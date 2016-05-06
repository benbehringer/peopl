<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e2188c6-3f9d-46eb-9875-f0cfb79dfab2(de.htwsaar.peopl.caseStudies2.GPL)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="24MmuxSq67k">
    <property role="TrG5h" value="CycleWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq67l" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq67m" role="1zkMxy">
      <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="24MmuxSq67n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="AnyCycles" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="24MmuxSq67p" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq67q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq67r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq67t" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq67u" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="24MmuxSq67v" role="jymVt">
      <property role="TrG5h" value="WHITE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="24MmuxSq67w" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq67x" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq67y" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="24MmuxSq67z" role="jymVt">
      <property role="TrG5h" value="GRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="24MmuxSq67$" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq67_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq67A" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="24MmuxSq67B" role="jymVt">
      <property role="TrG5h" value="BLACK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="24MmuxSq67C" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq67D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq67E" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq67F" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq67G" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq67H" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq67I" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq67J" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq67K" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq67n" resolve="AnyCycles" />
            </node>
            <node concept="3clFbT" id="24MmuxSq67L" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq67M" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq67N" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq67O" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq67r" resolve="counter" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq67P" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq67Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq67R" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq67S" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq67T" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq67U" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq67V" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq67W" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7k_" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq7k$" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq67S" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7kA" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iG" resolve="VertexCycle" />
              </node>
            </node>
            <node concept="10M0yZ" id="24MmuxSq9KE" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq67Z" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq680" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7kH" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq7kG" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq67S" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7kI" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
              </node>
            </node>
            <node concept="37vLTw" id="3k7kNkpjqwX" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq67v" resolve="WHITE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69o" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69n" role="3SKWNk">
            <property role="3SKdUp" value="initialize to white color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq683" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq684" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq685" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq686" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq687" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq688" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq69q" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69p" role="3SKWNk">
            <property role="3SKdUp" value="This assigns the values on the way in" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq689" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq68a" role="3clFbw">
            <node concept="2OqwBi" id="24MmuxSq7kM" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq7kL" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq686" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7kN" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="24MmuxSq68c" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq68e" role="3clFbx">
            <node concept="3SKdUt" id="24MmuxSq69s" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq69r" role="3SKWNk">
                <property role="3SKdUp" value="if it has not been visited then set the" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq69u" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq69t" role="3SKWNk">
                <property role="3SKdUp" value="VertexCycle accordingly" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq68f" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq68g" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7kR" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7kQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq686" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7kS" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iG" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="3uNrnE" id="24MmuxSq68i" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq68j" role="2$L3a6">
                    <ref role="3cqZAo" node="24MmuxSq67r" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq68k" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq68l" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7kW" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq686" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7kX" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3k7kNkpjqx1" role="37vLTx">
                  <ref role="3cqZAo" node="24MmuxSq67z" resolve="GRAY" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq69w" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq69v" role="3SKWNk">
                <property role="3SKdUp" value="we make the vertex gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq68o" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq68p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq68q" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq68r" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq68s" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq68t" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq68u" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq68v" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7l1" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq7l0" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq68r" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7l2" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
              </node>
            </node>
            <node concept="37vLTw" id="3k7kNkpjqx5" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq67B" resolve="BLACK" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69y" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69x" role="3SKWNk">
            <property role="3SKdUp" value="we are done visiting so make it black" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq68y" role="3cqZAp">
          <node concept="3uO5VW" id="24MmuxSq68z" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq68$" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq67r" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69$" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69z" role="3SKWNk">
            <property role="3SKdUp" value="of postVisitAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq68_" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq68A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq68B" role="jymVt">
      <property role="TrG5h" value="checkNeighborAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq68C" role="3clF46">
        <property role="TrG5h" value="vsource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq68D" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq68E" role="3clF46">
        <property role="TrG5h" value="vtarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq68F" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq68G" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq69A" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69_" role="3SKWNk">
            <property role="3SKdUp" value="if the graph is directed is enough to check that the source node" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69C" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69B" role="3SKWNk">
            <property role="3SKdUp" value="is gray and the adyacent is gray also to find a cycle" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69E" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69D" role="3SKWNk">
            <property role="3SKdUp" value="if the graph is undirected we need to check that the adyacent is not" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69G" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69F" role="3SKWNk">
            <property role="3SKdUp" value="the father, if it is the father the difference in the VertexCount is" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69I" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69H" role="3SKWNk">
            <property role="3SKdUp" value="only one." />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69K" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69J" role="3SKWNk">
            <property role="3SKdUp" value="directed" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq68H" role="3cqZAp">
          <node concept="1Wc70l" id="24MmuxSq68I" role="3clFbw">
            <node concept="1eOMI4" id="24MmuxSq68M" role="3uHU7B">
              <node concept="3clFbC" id="24MmuxSq68J" role="1eOMHV">
                <node concept="2OqwBi" id="24MmuxSq7l6" role="3uHU7B">
                  <node concept="37vLTw" id="24MmuxSq7l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq68C" resolve="vsource" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7l7" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3k7kNkpjqx9" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq67z" resolve="GRAY" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="24MmuxSq68Q" role="3uHU7w">
              <node concept="3clFbC" id="24MmuxSq68N" role="1eOMHV">
                <node concept="2OqwBi" id="24MmuxSq7lb" role="3uHU7B">
                  <node concept="37vLTw" id="24MmuxSq7la" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq68E" resolve="vtarget" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7lc" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3k7kNkpjqxd" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq67z" resolve="GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq68S" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq68T" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq68U" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq68V" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq67n" resolve="AnyCycles" />
                </node>
                <node concept="3clFbT" id="24MmuxSq68W" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69M" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69L" role="3SKWNk">
            <property role="3SKdUp" value="undirected case" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq68X" role="3cqZAp">
          <node concept="1Wc70l" id="24MmuxSq68Y" role="3clFbw">
            <node concept="1Wc70l" id="24MmuxSq68Z" role="3uHU7B">
              <node concept="1eOMI4" id="24MmuxSq693" role="3uHU7B">
                <node concept="3clFbC" id="24MmuxSq690" role="1eOMHV">
                  <node concept="2OqwBi" id="24MmuxSq7lg" role="3uHU7B">
                    <node concept="37vLTw" id="24MmuxSq7lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq68C" resolve="vsource" />
                    </node>
                    <node concept="2OwXpG" id="24MmuxSq7lh" role="2OqNvi">
                      <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3k7kNkpjqxh" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq67z" resolve="GRAY" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="24MmuxSq697" role="3uHU7w">
                <node concept="3clFbC" id="24MmuxSq694" role="1eOMHV">
                  <node concept="2OqwBi" id="24MmuxSq7ll" role="3uHU7B">
                    <node concept="37vLTw" id="24MmuxSq7lk" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq68E" resolve="vtarget" />
                    </node>
                    <node concept="2OwXpG" id="24MmuxSq7lm" role="2OqNvi">
                      <ref role="2Oxat5" node="24MmuxSq6iK" resolve="VertexColor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3k7kNkpjqxl" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq67z" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="24MmuxSq698" role="3uHU7w">
              <node concept="2OqwBi" id="24MmuxSq7lq" role="3uHU7B">
                <node concept="37vLTw" id="24MmuxSq7lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq68C" resolve="vsource" />
                </node>
                <node concept="2OwXpG" id="24MmuxSq7lr" role="2OqNvi">
                  <ref role="2Oxat5" node="24MmuxSq6iG" resolve="VertexCycle" />
                </node>
              </node>
              <node concept="3cpWs3" id="24MmuxSq69a" role="3uHU7w">
                <node concept="2OqwBi" id="24MmuxSq7lv" role="3uHU7B">
                  <node concept="37vLTw" id="24MmuxSq7lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq68E" resolve="vtarget" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7lw" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iG" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="3cmrfG" id="24MmuxSq69c" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq69e" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq69f" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq69g" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq69h" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq67n" resolve="AnyCycles" />
                </node>
                <node concept="3clFbT" id="24MmuxSq69i" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq69O" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq69N" role="3SKWNk">
            <property role="3SKdUp" value="of checkNeighboor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq69j" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq69k" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq65s">
    <property role="TrG5h" value="Edge" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq65t" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq65u" role="EKbjA">
      <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
    </node>
    <node concept="312cEg" id="24MmuxSq65v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="start" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq65x" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
      <node concept="3Tm6S6" id="24MmuxSq65y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq65z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq65_" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
      <node concept="3Tm6S6" id="24MmuxSq65A" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq65F" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq65G" role="3clF45" />
      <node concept="37vLTG" id="24MmuxSq65H" role="3clF46">
        <property role="TrG5h" value="the_start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq65I" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq65J" role="3clF46">
        <property role="TrG5h" value="the_end" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq65K" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq65L" role="3clF46">
        <property role="TrG5h" value="aweight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq65M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq65N" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq65O" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq65P" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq65Q" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq65v" resolve="start" />
            </node>
            <node concept="37vLTw" id="24MmuxSq65R" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq65H" resolve="the_start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq65S" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq65T" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq65U" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq65z" resolve="end" />
            </node>
            <node concept="37vLTw" id="24MmuxSq65V" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq65J" resolve="the_end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq65W" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq65X" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq65Y" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq65B" resolve="weight" />
            </node>
            <node concept="37vLTw" id="24MmuxSq65Z" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq65L" resolve="aweight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq660" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq661" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq662" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq663" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq664" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq665" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq666" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq66a" resolve="setWeight" />
            <node concept="2OqwBi" id="24MmuxSq7kc" role="37wK5m">
              <node concept="37vLTw" id="24MmuxSq7kb" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq662" resolve="the_edge" />
              </node>
              <node concept="liA8E" id="24MmuxSq7kd" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq668" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq669" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq65B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq65D" role="1tU5fm" />
      <node concept="3Tm6S6" id="24MmuxSq65E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq66a" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq66b" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq66c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq66d" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq66e" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq66f" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq66g" role="37vLTJ">
              <node concept="Xjq3P" id="24MmuxSq66h" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MmuxSq66i" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq65B" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="24MmuxSq66j" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq66b" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq66k" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq66l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq66m" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq66n" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq66o" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq66p" role="3cqZAk">
            <node concept="Xjq3P" id="24MmuxSq66q" role="2Oq$k0" />
            <node concept="2OwXpG" id="24MmuxSq66r" role="2OqNvi">
              <ref role="2Oxat5" node="24MmuxSq65B" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq66s" role="1B3o_S" />
      <node concept="10Oyi0" id="24MmuxSq66t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq66u" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq66v" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq66w" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq66x" role="3clF47">
        <node concept="3clFbJ" id="24MmuxSq66y" role="3cqZAp">
          <node concept="3clFbC" id="24MmuxSq66z" role="3clFbw">
            <node concept="37vLTw" id="24MmuxSq66$" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq66v" resolve="vertex" />
            </node>
            <node concept="37vLTw" id="24MmuxSq66_" role="3uHU7w">
              <ref role="3cqZAo" node="24MmuxSq65v" resolve="start" />
            </node>
          </node>
          <node concept="3clFbJ" id="24MmuxSq66C" role="9aQIa">
            <node concept="3clFbC" id="24MmuxSq66D" role="3clFbw">
              <node concept="37vLTw" id="24MmuxSq66E" role="3uHU7B">
                <ref role="3cqZAo" node="24MmuxSq66v" resolve="vertex" />
              </node>
              <node concept="37vLTw" id="24MmuxSq66F" role="3uHU7w">
                <ref role="3cqZAo" node="24MmuxSq65z" resolve="end" />
              </node>
            </node>
            <node concept="3cpWs6" id="24MmuxSq66I" role="9aQIa">
              <node concept="10Nm6u" id="24MmuxSq66J" role="3cqZAk" />
            </node>
            <node concept="3clFbS" id="24MmuxSq66K" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq66G" role="3cqZAp">
                <node concept="37vLTw" id="24MmuxSq66H" role="3cqZAk">
                  <ref role="3cqZAo" node="24MmuxSq65v" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq66L" role="3clFbx">
            <node concept="3cpWs6" id="24MmuxSq66A" role="3cqZAp">
              <node concept="37vLTw" id="24MmuxSq66B" role="3cqZAk">
                <ref role="3cqZAo" node="24MmuxSq65z" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq66M" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq66N" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq66O" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq66P" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq66Q" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq66R" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq65v" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq66S" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq66T" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq66U" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq66V" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq66W" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq66X" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq65z" resolve="end" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq66Y" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq66Z" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq670" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq671" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq672" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7kh" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7ki" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq674" role="37wK5m">
                <node concept="Xl_RD" id="24MmuxSq675" role="3uHU7B">
                  <property role="Xl_RC" value=" Weight=" />
                </node>
                <node concept="37vLTw" id="24MmuxSq676" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq65B" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq677" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7km" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KD" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7kn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24MmuxSq679" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq67a" role="3uHU7B">
                  <node concept="3cpWs3" id="24MmuxSq67b" role="3uHU7B">
                    <node concept="Xl_RD" id="24MmuxSq67c" role="3uHU7B">
                      <property role="Xl_RC" value=" start=" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7kr" role="3uHU7w">
                      <node concept="37vLTw" id="24MmuxSq7kq" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq65v" resolve="start" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7ks" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24MmuxSq67e" role="3uHU7w">
                    <property role="Xl_RC" value=" end=" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24MmuxSq7kw" role="3uHU7w">
                  <node concept="37vLTw" id="24MmuxSq7kv" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq65z" resolve="end" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7kx" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq67g" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq67h" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="24MmuxSq6VI">
    <property role="TrG5h" value="EdgeIfc" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="24MmuxSq6VJ" role="1B3o_S" />
    <node concept="3clFb_" id="24MmuxSq6VK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6VL" role="1B3o_S" />
      <node concept="3clFbS" id="24MmuxSq6VM" role="3clF47" />
      <node concept="3uibUv" id="24MmuxSq6VN" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6VO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6VP" role="1B3o_S" />
      <node concept="3clFbS" id="24MmuxSq6VQ" role="3clF47" />
      <node concept="3uibUv" id="24MmuxSq6VR" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6VS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6VT" role="1B3o_S" />
      <node concept="3clFbS" id="24MmuxSq6VU" role="3clF47" />
      <node concept="3cqZAl" id="24MmuxSq6VV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6VW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6VX" role="1B3o_S" />
      <node concept="37vLTG" id="24MmuxSq6VY" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6VZ" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6W0" role="3clF47" />
      <node concept="3uibUv" id="24MmuxSq6W1" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6W2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6W3" role="1B3o_S" />
      <node concept="37vLTG" id="24MmuxSq6W4" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6W5" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6W6" role="3clF47" />
      <node concept="3cqZAl" id="24MmuxSq6W7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6W8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6W9" role="1B3o_S" />
      <node concept="37vLTG" id="24MmuxSq6Wa" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6Wb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6Wc" role="3clF47" />
      <node concept="3cqZAl" id="24MmuxSq6Wd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6We" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="24MmuxSq6Wf" role="1B3o_S" />
      <node concept="3clFbS" id="24MmuxSq6Wg" role="3clF47" />
      <node concept="10Oyi0" id="24MmuxSq6Wh" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq65c">
    <property role="TrG5h" value="EdgeIter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq65d" role="1B3o_S" />
    <node concept="3clFb_" id="24MmuxSq65e" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq65f" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq65g" role="3cqZAp">
          <node concept="3clFbT" id="24MmuxSq65h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq65i" role="1B3o_S" />
      <node concept="10P_77" id="24MmuxSq65j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq65k" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq65l" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq65m" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq65n" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq65o" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq65p" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6fo">
    <property role="TrG5h" value="FinishTimeWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6fp" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq6fq" role="1zkMxy">
      <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="24MmuxSq6fr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="FinishCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6ft" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6fu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6fv" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6fw" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6fx" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6fy" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6fz" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6fr" resolve="FinishCounter" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6f$" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6f_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6fA" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6fB" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6fC" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6fD" role="3clF47">
        <node concept="3clFbJ" id="24MmuxSq6fE" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq6fF" role="3clFbw">
            <node concept="2OqwBi" id="24MmuxSq6Wn" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq6Wm" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6fB" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq6Wo" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="24MmuxSq6fH" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6fL" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6fI" role="3cqZAp">
              <node concept="3uNrnE" id="24MmuxSq6fJ" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6fK" role="2$L3a6">
                  <ref role="3cqZAo" node="24MmuxSq6fr" resolve="FinishCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6fM" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6fN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6fO" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6fP" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6fQ" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6fR" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6fS" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6fT" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6Ws" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq6Wr" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6fP" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq6Wt" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6i$" resolve="finishTime" />
              </node>
            </node>
            <node concept="3uNrnE" id="24MmuxSq6fV" role="37vLTx">
              <node concept="37vLTw" id="24MmuxSq6fW" role="2$L3a6">
                <ref role="3cqZAo" node="24MmuxSq6fr" resolve="FinishCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6g2" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6g1" role="3SKWNk">
            <property role="3SKdUp" value="of postVisit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6fX" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6fY" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq69P">
    <property role="TrG5h" value="GlobalVarsWrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq69Q" role="1B3o_S" />
    <node concept="Wx3nA" id="24MmuxSq69R" role="jymVt">
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq69S" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq69T" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="2ShNRf" id="24MmuxSqh7U" role="33vP2m">
        <node concept="1pGfFk" id="24MmuxSqh7V" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="24MmuxSq69V" role="1pMfVU">
            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq69W" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6sZ">
    <property role="TrG5h" value="Graph" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="24MmuxSq6t0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6t2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6t3" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="24MmuxSq6t4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edges" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6t6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6t7" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3Tm6S6" id="24MmuxSq6t8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6tt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6tu" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6tv" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6tw" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6tx" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6ty" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6t0" resolve="vertices" />
            </node>
            <node concept="2ShNRf" id="24MmuxSqCrO" role="37vLTx">
              <node concept="1pGfFk" id="24MmuxSqCrP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="24MmuxSq6t$" role="1pMfVU">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6t_" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6tA" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6tB" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
            </node>
            <node concept="2ShNRf" id="24MmuxSqJ0Q" role="37vLTx">
              <node concept="1pGfFk" id="24MmuxSqJ0R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="24MmuxSq6tD" role="1pMfVU">
                  <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6tE" role="jymVt">
      <property role="TrG5h" value="getVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6tF" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6tG" role="3cqZAp">
          <node concept="2ShNRf" id="24MmuxSq6WC" role="3cqZAk">
            <node concept="1pGfFk" id="24MmuxSq6WD" role="2ShVmc">
              <ref role="37wK5l" node="24MmuxSq6sv" resolve="VertexIter" />
              <node concept="Xjq3P" id="24MmuxSq6tI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6tJ" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6tK" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6tL" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6tM" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6Q0" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6PZ" role="3SKWNk">
            <property role="3SKdUp" value="if not using GEN than we must build the edges on the fly" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6tN" role="3cqZAp">
          <node concept="1Wc70l" id="24MmuxSq6tO" role="3clFbw">
            <node concept="3clFbT" id="24MmuxSq6tP" role="3uHU7B">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6tQ" role="3uHU7w">
              <ref role="3cqZAo" node="24MmuxSq6t9" resolve="edgesNotBuilt" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6tS" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6tT" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6tU" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6tV" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6t9" resolve="edgesNotBuilt" />
                </node>
                <node concept="3clFbT" id="24MmuxSq6tW" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6tX" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6tY" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6tZ" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
                </node>
                <node concept="2ShNRf" id="24MmuxSqJ0H" role="37vLTx">
                  <node concept="1pGfFk" id="24MmuxSqJ0I" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="3uibUv" id="24MmuxSq6u1" role="1pMfVU">
                      <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6u3" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6u2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="k1" />
                <node concept="10Oyi0" id="24MmuxSq6u4" role="1tU5fm" />
                <node concept="3cmrfG" id="24MmuxSq6u5" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6u7" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6u6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="k2" />
                <node concept="10Oyi0" id="24MmuxSq6u8" role="1tU5fm" />
                <node concept="3cmrfG" id="24MmuxSq6u9" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6ub" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6ua" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sizeAV" />
                <node concept="10Oyi0" id="24MmuxSq6uc" role="1tU5fm" />
                <node concept="3cmrfG" id="24MmuxSq6ud" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Q2" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Q1" role="3SKWNk">
                <property role="3SKdUp" value="G" />
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6uf" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6ue" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tempNeighbor" />
                <node concept="3uibUv" id="24MmuxSq6ug" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Q4" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Q3" role="3SKWNk">
                <property role="3SKdUp" value="GN" />
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6uh" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6ui" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vxiter" />
                <node concept="3uibUv" id="24MmuxSq6uk" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
                </node>
                <node concept="1rXfSq" id="24MmuxSq6ul" role="33vP2m">
                  <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
                </node>
              </node>
              <node concept="2OqwBi" id="24MmuxSq6WH" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq6WG" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ui" resolve="vxiter" />
                </node>
                <node concept="liA8E" id="24MmuxSq6WI" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6uo" role="2LFqv$">
                <node concept="3cpWs8" id="24MmuxSq6uq" role="3cqZAp">
                  <node concept="3cpWsn" id="24MmuxSq6up" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="24MmuxSq6ur" role="1tU5fm">
                      <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6WM" role="33vP2m">
                      <node concept="37vLTw" id="24MmuxSq6WL" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6ui" resolve="vxiter" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq6WN" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6ut" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6uu" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6uv" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6ua" resolve="sizeAV" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6WT" role="37vLTx">
                      <node concept="2OqwBi" id="24MmuxSq6WR" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq6WQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="2myhIIWFn26" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6hV" resolve="adjacentVertices" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6WU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6Q6" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6Q5" role="3SKWNk">
                    <property role="3SKdUp" value="G" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6ux" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6uy" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6uz" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6ua" resolve="sizeAV" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6X0" role="37vLTx">
                      <node concept="2OqwBi" id="24MmuxSq6WY" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq6WX" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="2myhIIWFn4A" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6X1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6Q8" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6Q7" role="3SKWNk">
                    <property role="3SKdUp" value="GN" />
                  </node>
                </node>
                <node concept="9aQIb" id="24MmuxSq6uE" role="3cqZAp">
                  <node concept="3clFbS" id="24MmuxSq6uF" role="9aQI4">
                    <node concept="3SKdUt" id="24MmuxSq6uG" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6uH" role="3SKWNk">
                        <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6uA" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6uB" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq6uC" role="37vLTJ">
                          <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                        </node>
                        <node concept="3cmrfG" id="24MmuxSq6uD" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="24MmuxSq6u_" role="3cqZAp">
                      <node concept="3eOVzh" id="24MmuxSq6uI" role="1Dwp0S">
                        <node concept="37vLTw" id="24MmuxSq6uJ" role="3uHU7B">
                          <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6uK" role="3uHU7w">
                          <ref role="3cqZAo" node="24MmuxSq6ua" resolve="sizeAV" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="24MmuxSq6uM" role="1Dwrff">
                        <node concept="37vLTw" id="24MmuxSq6uN" role="2$L3a6">
                          <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24MmuxSq6uP" role="2LFqv$">
                        <node concept="3SKdUt" id="24MmuxSq6Qa" role="3cqZAp">
                          <node concept="3SKdUq" id="24MmuxSq6Q9" role="3SKWNk">
                            <property role="3SKdUp" value="G" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6uQ" role="3cqZAp">
                          <node concept="2OqwBi" id="24MmuxSq6X5" role="3clFbG">
                            <node concept="37vLTw" id="24MmuxSq6X4" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq6X6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="24MmuxSq6X7" role="37wK5m">
                                <node concept="1pGfFk" id="24MmuxSq6X8" role="2ShVmc">
                                  <ref role="37wK5l" node="24MmuxSq65F" resolve="Edge" />
                                  <node concept="37vLTw" id="24MmuxSq6uT" role="37wK5m">
                                    <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                                  </node>
                                  <node concept="2OqwBi" id="24MmuxSq6Xe" role="37wK5m">
                                    <node concept="2OqwBi" id="24MmuxSq6Xc" role="2Oq$k0">
                                      <node concept="37vLTw" id="24MmuxSq6Xb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                                      </node>
                                      <node concept="2OwXpG" id="24MmuxSq6Xd" role="2OqNvi">
                                        <ref role="2Oxat5" node="24MmuxSq6hV" resolve="adjacentVertices" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24MmuxSq6Xf" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="24MmuxSq6uV" role="37wK5m">
                                        <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="24MmuxSq6uW" role="37wK5m">
                                    <node concept="2OqwBi" id="24MmuxSq6Xl" role="2Oq$k0">
                                      <node concept="2OqwBi" id="24MmuxSq6Xj" role="2Oq$k0">
                                        <node concept="37vLTw" id="24MmuxSq6Xi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="24MmuxSq6Xk" role="2OqNvi">
                                          <ref role="2Oxat5" node="24MmuxSq6ig" resolve="weightsList" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="24MmuxSq6Xm" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="24MmuxSq6uY" role="37wK5m">
                                          <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24MmuxSq6uZ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.intValue():int" resolve="intValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="24MmuxSq6Qc" role="3cqZAp">
                          <node concept="3SKdUq" id="24MmuxSq6Qb" role="3SKWNk">
                            <property role="3SKdUp" value="GN" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6v0" role="3cqZAp">
                          <node concept="37vLTI" id="24MmuxSq6v1" role="3clFbG">
                            <node concept="37vLTw" id="24MmuxSq6v2" role="37vLTJ">
                              <ref role="3cqZAo" node="24MmuxSq6ue" resolve="tempNeighbor" />
                            </node>
                            <node concept="2OqwBi" id="24MmuxSq6Xs" role="37vLTx">
                              <node concept="2OqwBi" id="24MmuxSq6Xq" role="2Oq$k0">
                                <node concept="37vLTw" id="24MmuxSq6Xp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                                </node>
                                <node concept="2OwXpG" id="24MmuxSq6Xr" role="2OqNvi">
                                  <ref role="2Oxat5" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24MmuxSq6Xt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="24MmuxSq6v4" role="37wK5m">
                                  <ref role="3cqZAo" node="24MmuxSq6u6" resolve="k2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6v5" role="3cqZAp">
                          <node concept="2OqwBi" id="24MmuxSq6Xx" role="3clFbG">
                            <node concept="37vLTw" id="24MmuxSq6Xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq6Xy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="24MmuxSq6Xz" role="37wK5m">
                                <node concept="1pGfFk" id="24MmuxSq6X$" role="2ShVmc">
                                  <ref role="37wK5l" node="24MmuxSq65F" resolve="Edge" />
                                  <node concept="37vLTw" id="24MmuxSq6v8" role="37wK5m">
                                    <ref role="3cqZAo" node="24MmuxSq6up" resolve="v" />
                                  </node>
                                  <node concept="2OqwBi" id="24MmuxSq6XC" role="37wK5m">
                                    <node concept="37vLTw" id="24MmuxSq6XB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24MmuxSq6ue" resolve="tempNeighbor" />
                                    </node>
                                    <node concept="2OwXpG" id="24MmuxSq6XD" role="2OqNvi">
                                      <ref role="2Oxat5" node="24MmuxSq6TP" resolve="neighbor" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="24MmuxSq6XH" role="37wK5m">
                                    <node concept="37vLTw" id="24MmuxSq6XG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24MmuxSq6ue" resolve="tempNeighbor" />
                                    </node>
                                    <node concept="2OwXpG" id="24MmuxSq6XI" role="2OqNvi">
                                      <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
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
                <node concept="3SKdUt" id="24MmuxSq6Qe" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6Qd" role="3SKWNk">
                    <property role="3SKdUp" value="of k2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Qg" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Qf" role="3SKWNk">
                <property role="3SKdUp" value="of k1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6vb" role="3cqZAp">
          <node concept="2ShNRf" id="24MmuxSq6vc" role="3cqZAk">
            <node concept="YeOm9" id="24MmuxSq6vd" role="2ShVmc">
              <node concept="1Y3b0j" id="24MmuxSq6ve" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" node="24MmuxSq65c" resolve="EdgeIter" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="24MmuxSq6vf" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="24MmuxSq6vh" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="24MmuxSq6vi" role="11_B2D">
                      <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24MmuxSq6XP" role="33vP2m">
                    <node concept="37vLTw" id="24MmuxSq6XO" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq6XQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="24MmuxSq6vk" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="24MmuxSq6vl" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6vm" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6vn" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq6XX" role="3cqZAk">
                        <node concept="37vLTw" id="24MmuxSq6XW" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6vf" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq6XY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6vp" role="1B3o_S" />
                  <node concept="3uibUv" id="24MmuxSq6vq" role="3clF45">
                    <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                  </node>
                </node>
                <node concept="3clFb_" id="24MmuxSq6vr" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6vs" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6vt" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq6Y5" role="3cqZAk">
                        <node concept="37vLTw" id="24MmuxSq6Y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6vf" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq6Y6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6vv" role="1B3o_S" />
                  <node concept="10P_77" id="24MmuxSq6vw" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6vx" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6vy" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
      </node>
    </node>
    <node concept="312cEg" id="24MmuxSq6t9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgesNotBuilt" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="24MmuxSq6tb" role="1tU5fm" />
      <node concept="3clFbT" id="24MmuxSq6tc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6vz" role="jymVt">
      <property role="TrG5h" value="sortVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6v$" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6v_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="3uibUv" id="24MmuxSq6vA" role="11_B2D">
            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6vB" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6vC" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSqCot" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="24MmuxSq6vE" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6t0" resolve="vertices" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6vF" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6v$" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6vG" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6vH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6vI" role="jymVt">
      <property role="TrG5h" value="sortEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6vJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6vK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="3uibUv" id="24MmuxSq6vL" role="11_B2D">
            <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6vM" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6vN" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSqCn3" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="24MmuxSq6vP" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6vQ" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6vJ" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6vR" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6vS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6vT" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6vU" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6vV" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6vW" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6vX" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6vY" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6vZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6w0" role="3clF47">
        <node concept="1X3_iC" id="1UDgNqEmC7B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6Qi" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6Qh" role="3SKWNk">
              <property role="3SKdUp" value="G" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7C" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6w1" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Ye" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Yf" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6js" resolve="addAdjacent" />
                <node concept="37vLTw" id="24MmuxSq6w3" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6w4" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Yj" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Yi" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Yk" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6js" resolve="addAdjacent" />
                <node concept="37vLTw" id="24MmuxSq6w6" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6Qk" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6Qj" role="3SKWNk">
              <property role="3SKdUp" value="undirected" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6w7" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Yo" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Yn" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Yp" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6nV" resolve="setWeight" />
                <node concept="37vLTw" id="24MmuxSq6w9" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6vY" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6wa" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Yt" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Ys" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Yu" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6nF" resolve="addWeight" />
                <node concept="37vLTw" id="24MmuxSq6wc" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6vY" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6wd" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6we" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6wj" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6wf" role="3cqZAp">
                <node concept="10QFUN" id="24MmuxSq6wg" role="3cqZAk">
                  <node concept="37vLTw" id="24MmuxSq6wh" role="10QFUP">
                    <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6wi" role="10QFUM">
                    <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6Qm" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6Ql" role="3SKWNk">
              <property role="3SKdUp" value="GN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="24MmuxSq6wl" role="8Wnug">
            <node concept="3cpWsn" id="24MmuxSq6wk" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="24MmuxSq6wm" role="1tU5fm">
                <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
              </node>
              <node concept="2ShNRf" id="24MmuxSq6Yv" role="33vP2m">
                <node concept="1pGfFk" id="24MmuxSq6YS" role="2ShVmc">
                  <ref role="37wK5l" node="24MmuxSq6Ul" resolve="Neighbor" />
                  <node concept="37vLTw" id="24MmuxSq6wo" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6wp" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6vY" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6wq" role="8Wnug">
            <node concept="1rXfSq" id="24MmuxSq6wr" role="3clFbG">
              <ref role="37wK5l" node="24MmuxSq6wZ" resolve="addEdge" />
              <node concept="37vLTw" id="24MmuxSq6ws" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
              </node>
              <node concept="37vLTw" id="24MmuxSq6wt" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6wk" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6wu" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6wv" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6wy" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6ww" role="3cqZAp">
                <node concept="37vLTw" id="24MmuxSq6wx" role="3cqZAk">
                  <ref role="3cqZAo" node="24MmuxSq6wk" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7M" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6Qo" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6Qn" role="3SKWNk">
              <property role="3SKdUp" value="GEN" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7N" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="24MmuxSq6w$" role="8Wnug">
            <node concept="3cpWsn" id="24MmuxSq6wz" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="theEdge" />
              <node concept="3uibUv" id="24MmuxSq6w_" role="1tU5fm">
                <ref role="3uigEE" node="24MmuxSq65s" resolve="Edge" />
              </node>
              <node concept="2ShNRf" id="24MmuxSq6YT" role="33vP2m">
                <node concept="1pGfFk" id="24MmuxSq6YU" role="2ShVmc">
                  <ref role="37wK5l" node="24MmuxSq65F" resolve="Edge" />
                  <node concept="37vLTw" id="24MmuxSq6wB" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6wC" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6wD" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6vY" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2myhIIWGJeo" role="lGtFl" />
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7O" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6wE" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6YY" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6YX" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6t4" resolve="edges" />
              </node>
              <node concept="liA8E" id="24MmuxSq6YZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="24MmuxSq6wG" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6wz" resolve="theEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6wH" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Z3" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Z2" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Z4" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6m4" resolve="addNeighbor" />
                <node concept="2ShNRf" id="24MmuxSq6Z5" role="37wK5m">
                  <node concept="1pGfFk" id="24MmuxSq6Zt" role="2ShVmc">
                    <ref role="37wK5l" node="24MmuxSq6Vs" resolve="Neighbor" />
                    <node concept="37vLTw" id="24MmuxSq6wK" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6wL" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6wz" resolve="theEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7Q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24MmuxSq6wM" role="8Wnug">
            <node concept="2OqwBi" id="24MmuxSq6Zx" role="3clFbG">
              <node concept="37vLTw" id="24MmuxSq6Zw" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6vW" resolve="end" />
              </node>
              <node concept="liA8E" id="24MmuxSq6Zy" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6m4" resolve="addNeighbor" />
                <node concept="2ShNRf" id="24MmuxSq6Zz" role="37wK5m">
                  <node concept="1pGfFk" id="24MmuxSq6ZS" role="2ShVmc">
                    <ref role="37wK5l" node="24MmuxSq6Vs" resolve="Neighbor" />
                    <node concept="37vLTw" id="24MmuxSq6wP" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6vU" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6wQ" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6wz" resolve="theEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7R" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6Qq" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6Qp" role="3SKWNk">
              <property role="3SKdUp" value="undirected" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmC7S" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6wR" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6wS" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6wV" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6wT" role="3cqZAp">
                <node concept="37vLTw" id="24MmuxSq6wU" role="3cqZAk">
                  <ref role="3cqZAo" node="24MmuxSq6wz" resolve="theEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6wW" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq6wX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="24MmuxSq6wY" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6wZ" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6x0" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6x1" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6x2" role="3clF46">
        <property role="TrG5h" value="theNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6x3" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6x4" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6x5" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq6ZW" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6x0" resolve="start" />
            </node>
            <node concept="liA8E" id="24MmuxSq6ZX" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6lJ" resolve="addEdge" />
              <node concept="37vLTw" id="24MmuxSq6x7" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6x2" resolve="theNeighbor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6x9" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6x8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="end" />
            <node concept="3uibUv" id="24MmuxSq6xa" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq701" role="33vP2m">
              <node concept="37vLTw" id="24MmuxSq700" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6x2" resolve="theNeighbor" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq702" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6TP" resolve="neighbor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6xc" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq706" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq705" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6x8" resolve="end" />
            </node>
            <node concept="liA8E" id="24MmuxSq707" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6lJ" resolve="addEdge" />
              <node concept="2ShNRf" id="24MmuxSq708" role="37wK5m">
                <node concept="1pGfFk" id="24MmuxSq70x" role="2ShVmc">
                  <ref role="37wK5l" node="24MmuxSq6Ul" resolve="Neighbor" />
                  <node concept="37vLTw" id="24MmuxSq6xf" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6x0" resolve="start" />
                  </node>
                  <node concept="2OqwBi" id="24MmuxSq70_" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq70$" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6x2" resolve="theNeighbor" />
                    </node>
                    <node concept="2OwXpG" id="24MmuxSq70A" role="2OqNvi">
                      <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6xh" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6xi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6xj" role="jymVt">
      <property role="TrG5h" value="findsVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6xk" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6xl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6xm" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6xo" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6xn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="24MmuxSq6xp" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Qs" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Qr" role="3SKWNk">
            <property role="3SKdUp" value="if we are dealing with the root" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6xq" role="3cqZAp">
          <node concept="3clFbC" id="24MmuxSq6xr" role="3clFbw">
            <node concept="37vLTw" id="24MmuxSq6xs" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6xk" resolve="name" />
            </node>
            <node concept="10Nm6u" id="24MmuxSq6xt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="24MmuxSq6xw" role="3clFbx">
            <node concept="3cpWs6" id="24MmuxSq6xu" role="3cqZAp">
              <node concept="10Nm6u" id="24MmuxSq6xv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6xx" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6xy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6x$" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6x_" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq70E" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq70D" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6xy" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq70F" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6xC" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6xD" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6xE" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6xF" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6xn" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq70J" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq70I" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6xy" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq70K" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6xH" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq70O" role="3clFbw">
                <node concept="37vLTw" id="24MmuxSq70N" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6xk" resolve="name" />
                </node>
                <node concept="liA8E" id="24MmuxSq70P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="24MmuxSq70T" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq70S" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6xn" resolve="theVertex" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq70U" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6xL" role="3clFbx">
                <node concept="3cpWs6" id="24MmuxSq6xM" role="3cqZAp">
                  <node concept="37vLTw" id="24MmuxSq6xN" role="3cqZAk">
                    <ref role="3cqZAo" node="24MmuxSq6xn" resolve="theVertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6xO" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq6xP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="24MmuxSq6xQ" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6xR" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6xS" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6xT" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq70Y" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Kt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq70Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="24MmuxSq6xV" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6xW" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq713" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Ku" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq714" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="24MmuxSq6xY" role="37wK5m">
                <property role="Xl_RC" value="Vertices " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6xZ" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6y0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24MmuxSq6y2" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6y3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24MmuxSq6y4" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq6y5" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6y0" resolve="i" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq718" role="3uHU7w">
              <node concept="37vLTw" id="24MmuxSq717" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6t0" resolve="vertices" />
              </node>
              <node concept="liA8E" id="24MmuxSq719" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="24MmuxSq6y8" role="1Dwrff">
            <node concept="37vLTw" id="24MmuxSq6y9" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq6y0" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6yf" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6ya" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq6yb" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq71d" role="2Oq$k0">
                  <node concept="37vLTw" id="24MmuxSq71c" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6t0" resolve="vertices" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq71e" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="24MmuxSq6yd" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6y0" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="24MmuxSq6ye" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6pT" resolve="display" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6yg" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq71i" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Kv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq71j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="24MmuxSq6yi" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6yj" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq71n" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Kw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq71o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="24MmuxSq6yl" role="37wK5m">
                <property role="Xl_RC" value="Edges " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6ym" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6yn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="24MmuxSq6yp" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6yq" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tL" resolve="getEdges" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq71s" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq71r" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6yn" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq71t" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq65e" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6yw" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6ys" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq6yt" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq71x" role="2Oq$k0">
                  <node concept="37vLTw" id="24MmuxSq71w" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6yn" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq71y" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq65k" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="24MmuxSq6yv" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6VS" resolve="display" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6yx" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq71A" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Kx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq71B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="24MmuxSq6yz" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24MmuxSq6y$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6y_" role="jymVt">
      <property role="TrG5h" value="addVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6yA" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6yB" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6yC" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6yD" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq71F" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq71E" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6t0" resolve="vertices" />
            </node>
            <node concept="liA8E" id="24MmuxSq71G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="24MmuxSq6yF" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6yA" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24MmuxSq6yG" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq6td" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2myhIIWGly7" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6tg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="24MmuxSq6th" role="jymVt">
      <property role="TrG5h" value="ch" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6ti" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6tj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="24MmuxSq6tk" role="jymVt">
      <property role="TrG5h" value="last" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="24MmuxSq6tl" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq6tm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="24MmuxSq6tn" role="jymVt">
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="24MmuxSq6to" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq6tp" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="24MmuxSq6tq" role="jymVt">
      <property role="TrG5h" value="accum" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="24MmuxSq6tr" role="1tU5fm" />
      <node concept="3cmrfG" id="24MmuxSq6ts" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6yH" role="jymVt">
      <property role="TrG5h" value="runBenchmark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6yI" role="3clF46">
        <property role="TrG5h" value="FileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6yJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2myhIIWGqQL" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6yL" role="3clF47">
        <node concept="SfApY" id="24MmuxSq6z5" role="3cqZAp">
          <node concept="TDmWw" id="24MmuxSq6z6" role="TEbGg">
            <node concept="3clFbS" id="24MmuxSq6yX" role="TDEfX">
              <node concept="3clFbF" id="24MmuxSq6yY" role="3cqZAp">
                <node concept="2OqwBi" id="24MmuxSq71K" role="3clFbG">
                  <node concept="10M0yZ" id="24MmuxSq9Ky" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq71L" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="24MmuxSq6z0" role="37wK5m">
                      <node concept="3cpWs3" id="24MmuxSq6z1" role="3uHU7B">
                        <node concept="Xl_RD" id="24MmuxSq6z2" role="3uHU7B">
                          <property role="Xl_RC" value="Your file " />
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6z3" role="3uHU7w">
                          <ref role="3cqZAo" node="24MmuxSq6yI" resolve="FileName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="24MmuxSq6z4" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="24MmuxSq6yT" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2myhIIWGsm9" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6yN" role="SfCbr">
            <node concept="3clFbF" id="24MmuxSq6yO" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6yP" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6yQ" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6td" resolve="inFile" />
                </node>
                <node concept="2ShNRf" id="24MmuxSqIZJ" role="37vLTx">
                  <node concept="1pGfFk" id="24MmuxSqIZV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                    <node concept="37vLTw" id="24MmuxSq6yS" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6yI" resolve="FileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6z7" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6z8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6z9" role="jymVt">
      <property role="TrG5h" value="stopBenchmark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="2myhIIWGJuo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6zb" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6zc" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq71P" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq71O" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6td" resolve="inFile" />
            </node>
            <node concept="liA8E" id="24MmuxSq71Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Reader.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6ze" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6zf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6zg" role="jymVt">
      <property role="TrG5h" value="readNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="2myhIIWGu6W" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6zi" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6zk" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6zj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="24MmuxSq6zl" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6zm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6zo" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6zn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="word" />
            <node concept="10Q1$e" id="24MmuxSq6zq" role="1tU5fm">
              <node concept="10Pfzv" id="24MmuxSq6zp" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq6zv" role="33vP2m">
              <node concept="3$_iS1" id="24MmuxSq6zt" role="2ShVmc">
                <node concept="3$GHV9" id="24MmuxSq6zu" role="3$GQph">
                  <node concept="3cmrfG" id="24MmuxSq6zs" role="3$I4v7">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
                <node concept="10Pfzv" id="24MmuxSq6zr" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6zx" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6zw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ch" />
            <node concept="10Oyi0" id="24MmuxSq6zy" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6zz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6z$" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6z_" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6zA" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq71U" role="37vLTx">
              <node concept="37vLTw" id="24MmuxSq71T" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6td" resolve="inFile" />
              </node>
              <node concept="liA8E" id="24MmuxSq71V" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~Reader.read():int" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="24MmuxSq6zL" role="3cqZAp">
          <node concept="3clFbC" id="24MmuxSq6zC" role="2$JKZa">
            <node concept="37vLTw" id="24MmuxSq6zD" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6zE" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6zG" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6zH" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6zI" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6zJ" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq71Z" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq71Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6td" resolve="inFile" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq720" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Reader.read():int" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Qu" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Qt" role="3SKWNk">
                <property role="3SKdUp" value="skips extra whitespaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Qw" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Qv" role="3SKWNk">
            <property role="3SKdUp" value="while it is not EOF, WS," />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Qy" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Qx" role="3SKWNk">
            <property role="3SKdUp" value="NL" />
          </node>
        </node>
        <node concept="2$JKZl" id="24MmuxSq6$d" role="3cqZAp">
          <node concept="1Wc70l" id="24MmuxSq6zM" role="2$JKZa">
            <node concept="1Wc70l" id="24MmuxSq6zN" role="3uHU7B">
              <node concept="3y3z36" id="24MmuxSq6zO" role="3uHU7B">
                <node concept="37vLTw" id="24MmuxSq6zP" role="3uHU7B">
                  <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
                </node>
                <node concept="1ZRNhn" id="24MmuxSq6zQ" role="3uHU7w">
                  <node concept="3cmrfG" id="24MmuxSq6zR" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="24MmuxSq6zS" role="3uHU7w">
                <node concept="37vLTw" id="24MmuxSq6zT" role="3uHU7B">
                  <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
                </node>
                <node concept="3cmrfG" id="24MmuxSq6zU" role="3uHU7w">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="24MmuxSq6zV" role="3uHU7w">
              <node concept="37vLTw" id="24MmuxSq6zW" role="3uHU7B">
                <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
              </node>
              <node concept="3cmrfG" id="24MmuxSq6zX" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6zZ" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6$0" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6$1" role="3clFbG">
                <node concept="AH0OO" id="24MmuxSq6$2" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq6$3" role="AHHXb">
                    <ref role="3cqZAo" node="24MmuxSq6zn" resolve="word" />
                  </node>
                  <node concept="3uNrnE" id="24MmuxSq6$4" role="AHEQo">
                    <node concept="37vLTw" id="24MmuxSq6$5" role="2$L3a6">
                      <ref role="3cqZAo" node="24MmuxSq6zj" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="24MmuxSq6$6" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq6$7" role="10QFUP">
                    <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
                  </node>
                  <node concept="10Pfzv" id="24MmuxSq6$8" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6$9" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6$a" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6$b" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6zw" resolve="ch" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq724" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq723" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6td" resolve="inFile" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq725" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Reader.read():int" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6$e" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$f" role="3clFbG">
            <node concept="AH0OO" id="24MmuxSq6$g" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq6$h" role="AHHXb">
                <ref role="3cqZAo" node="24MmuxSq6zn" resolve="word" />
              </node>
              <node concept="37vLTw" id="24MmuxSq6$i" role="AHEQo">
                <ref role="3cqZAo" node="24MmuxSq6zj" resolve="index" />
              </node>
            </node>
            <node concept="3cmrfG" id="24MmuxSq6$j" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6$l" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6$k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theString" />
            <node concept="3uibUv" id="24MmuxSq6$m" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq726" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq72V" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                <node concept="37vLTw" id="24MmuxSq6$o" role="37wK5m">
                  <ref role="3cqZAo" node="24MmuxSq6zn" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6$p" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$q" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6$r" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6$k" resolve="theString" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq6$s" role="37vLTx">
              <node concept="2ShNRf" id="24MmuxSq72W" role="2Oq$k0">
                <node concept="1pGfFk" id="24MmuxSq73x" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                  <node concept="2OqwBi" id="24MmuxSq73_" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq73$" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6$k" resolve="theString" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq73A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="24MmuxSq6$v" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="24MmuxSq6$w" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6zj" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="24MmuxSq6$x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6$y" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq73D" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int):int" resolve="parseInt" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="37vLTw" id="24MmuxSq6$$" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6$k" resolve="theString" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6$_" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6$A" role="1B3o_S" />
      <node concept="10Oyi0" id="24MmuxSq6$B" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24MmuxSq6$C" role="jymVt">
      <property role="TrG5h" value="startProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6$D" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6$E" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$F" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqxH" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6$H" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6$I" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$J" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqxL" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
            <node concept="2YIFZM" id="24MmuxSq73G" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6$M" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$N" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqxP" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tk" resolve="last" />
            </node>
            <node concept="37vLTw" id="3k7kNkpjqxT" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6$Q" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6$R" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24MmuxSq6$S" role="jymVt">
      <property role="TrG5h" value="stopProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6$T" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6$U" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$V" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqxX" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
            <node concept="2YIFZM" id="24MmuxSq73J" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6$Y" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6$Z" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqy1" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
            </node>
            <node concept="3cpWs3" id="24MmuxSq6_1" role="37vLTx">
              <node concept="37vLTw" id="3k7kNkpjqy5" role="3uHU7B">
                <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
              </node>
              <node concept="1eOMI4" id="24MmuxSq6_6" role="3uHU7w">
                <node concept="3cpWsd" id="24MmuxSq6_3" role="1eOMHV">
                  <node concept="37vLTw" id="3k7kNkpjqy9" role="3uHU7B">
                    <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3k7kNkpjqyd" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6tk" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6_7" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6_8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24MmuxSq6_9" role="jymVt">
      <property role="TrG5h" value="resumeProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6_a" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6_b" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6_c" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyh" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
            <node concept="2YIFZM" id="24MmuxSq73M" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_f" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6_g" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyl" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tk" resolve="last" />
            </node>
            <node concept="37vLTw" id="3k7kNkpjqyp" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6_j" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6_k" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24MmuxSq6_l" role="jymVt">
      <property role="TrG5h" value="endProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6_m" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6_n" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6_o" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyt" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
            </node>
            <node concept="2YIFZM" id="24MmuxSq73P" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_r" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6_s" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyx" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
            </node>
            <node concept="3cpWs3" id="24MmuxSq6_u" role="37vLTx">
              <node concept="37vLTw" id="3k7kNkpjqy_" role="3uHU7B">
                <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
              </node>
              <node concept="1eOMI4" id="24MmuxSq6_z" role="3uHU7w">
                <node concept="3cpWsd" id="24MmuxSq6_w" role="1eOMHV">
                  <node concept="37vLTw" id="3k7kNkpjqyD" role="3uHU7B">
                    <ref role="3cqZAo" node="24MmuxSq6tn" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3k7kNkpjqyH" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6tk" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_$" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq73T" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9Kz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq73U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24MmuxSq6_A" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6_B" role="3uHU7B">
                  <node concept="Xl_RD" id="24MmuxSq6_C" role="3uHU7B">
                    <property role="Xl_RC" value="Time elapsed: " />
                  </node>
                  <node concept="37vLTw" id="3k7kNkpjqyN" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6tq" resolve="accum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6_E" role="3uHU7w">
                  <property role="Xl_RC" value=" milliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6_F" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6_G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6_H" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6_I" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6_J" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6_K" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6_L" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6_M" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Ch" resolve="connectedComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_N" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq73Y" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9K$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq73Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24MmuxSq6_P" role="37wK5m">
                <node concept="Xl_RD" id="24MmuxSq6_Q" role="3uHU7B">
                  <property role="Xl_RC" value=" Cycle? " />
                </node>
                <node concept="1rXfSq" id="24MmuxSq6_R" role="3uHU7w">
                  <ref role="37wK5l" node="24MmuxSq6F1" resolve="cycleCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6_T" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6_S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux" />
            <node concept="3uibUv" id="24MmuxSq6_U" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6_V" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6Fe" resolve="kruskal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_W" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq742" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6$S" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6_Y" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq746" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq745" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6_S" resolve="gaux" />
            </node>
            <node concept="liA8E" id="24MmuxSq747" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6xR" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6A0" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq74a" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6_9" resolve="resumeProfile" />
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6A3" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6A2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux1" />
            <node concept="3uibUv" id="24MmuxSq6A4" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6A5" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6K6" resolve="prim" />
              <node concept="37vLTw" id="24MmuxSq6A6" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6_I" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6A7" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq74d" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6$S" resolve="stopProfile" />
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6A9" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq74h" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq74g" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6A2" resolve="gaux1" />
            </node>
            <node concept="liA8E" id="24MmuxSq74i" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6xR" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Ab" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq74l" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6_9" resolve="resumeProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Ad" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6Ae" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Ca" resolve="numberVertices" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ag" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Af" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux2" />
            <node concept="3uibUv" id="24MmuxSq6Ah" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Ai" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6Co" resolve="strongComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Aj" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq74o" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6$S" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Al" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq74s" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq74r" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Af" resolve="gaux2" />
            </node>
            <node concept="liA8E" id="24MmuxSq74t" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6xR" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6An" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq74w" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6_9" resolve="resumeProfile" />
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Ap" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6Aq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Ar" role="jymVt">
      <property role="TrG5h" value="findsEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6As" role="3clF46">
        <property role="TrG5h" value="theSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6At" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6Au" role="3clF46">
        <property role="TrG5h" value="theTarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Av" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Aw" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6Ay" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ax" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v1" />
            <node concept="3uibUv" id="24MmuxSq6Az" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6A$" role="33vP2m">
              <ref role="3cqZAo" node="24MmuxSq6As" resolve="theSource" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6A_" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6AA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="24MmuxSq6AC" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq74$" role="33vP2m">
              <node concept="37vLTw" id="24MmuxSq74z" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Ax" resolve="v1" />
              </node>
              <node concept="liA8E" id="24MmuxSq74_" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6md" resolve="getEdges" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq74D" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq74C" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6AA" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq74E" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq65e" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6AG" role="2LFqv$">
            <node concept="3cpWs8" id="24MmuxSq6AI" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6AH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theEdge" />
                <node concept="3uibUv" id="24MmuxSq6AJ" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq74I" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq74H" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6AA" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq74J" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq65k" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6AM" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6AL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v2" />
                <node concept="3uibUv" id="24MmuxSq6AN" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq74N" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq74M" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6AH" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq74O" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6VW" resolve="getOtherVertex" />
                    <node concept="37vLTw" id="24MmuxSq6AP" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6Ax" resolve="v1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6AQ" role="3cqZAp">
              <node concept="22lmx$" id="24MmuxSq6AR" role="3clFbw">
                <node concept="1eOMI4" id="24MmuxSq6B1" role="3uHU7B">
                  <node concept="1Wc70l" id="24MmuxSq6AS" role="1eOMHV">
                    <node concept="2OqwBi" id="24MmuxSq6AT" role="3uHU7B">
                      <node concept="2OqwBi" id="24MmuxSq74S" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq74R" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Ax" resolve="v1" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq74T" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6AV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="24MmuxSq74X" role="37wK5m">
                          <node concept="37vLTw" id="24MmuxSq74W" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6As" resolve="theSource" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq74Y" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6AX" role="3uHU7w">
                      <node concept="2OqwBi" id="24MmuxSq752" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq751" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6AL" resolve="v2" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq753" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6AZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="24MmuxSq757" role="37wK5m">
                          <node concept="37vLTw" id="24MmuxSq756" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Au" resolve="theTarget" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq758" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="24MmuxSq6Bb" role="3uHU7w">
                  <node concept="1Wc70l" id="24MmuxSq6B2" role="1eOMHV">
                    <node concept="2OqwBi" id="24MmuxSq6B3" role="3uHU7B">
                      <node concept="2OqwBi" id="24MmuxSq75c" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq75b" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Ax" resolve="v1" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq75d" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6B5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="24MmuxSq75h" role="37wK5m">
                          <node concept="37vLTw" id="24MmuxSq75g" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Au" resolve="theTarget" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq75i" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6B7" role="3uHU7w">
                      <node concept="2OqwBi" id="24MmuxSq75m" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq75l" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6AL" resolve="v2" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq75n" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6B9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="24MmuxSq75r" role="37wK5m">
                          <node concept="37vLTw" id="24MmuxSq75q" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6As" resolve="theSource" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq75s" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6Be" role="3clFbx">
                <node concept="3cpWs6" id="24MmuxSq6Bc" role="3cqZAp">
                  <node concept="37vLTw" id="24MmuxSq6Bd" role="3cqZAk">
                    <ref role="3cqZAo" node="24MmuxSq6AH" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6Bf" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq6Bg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Bh" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6Bi" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6Bj" role="jymVt">
      <property role="TrG5h" value="graphSearch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6Bk" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Bl" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Bm" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6Q$" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Qz" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: initialize visited member of all nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Bo" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Bn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6Bp" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Bq" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6Br" role="3cqZAp">
          <node concept="3clFbC" id="24MmuxSq6Bs" role="3clFbw">
            <node concept="2OqwBi" id="24MmuxSq75w" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq75v" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
              </node>
              <node concept="liA8E" id="24MmuxSq75x" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbT" id="24MmuxSq6Bu" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Bw" role="3clFbx">
            <node concept="3cpWs6" id="24MmuxSq6Bx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QA" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Q_" role="3SKWNk">
            <property role="3SKdUp" value="Showing the initialization process" />
          </node>
        </node>
        <node concept="2$JKZl" id="24MmuxSq6BG" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq75_" role="2$JKZa">
            <node concept="37vLTw" id="24MmuxSq75$" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq75A" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6B$" role="2LFqv$">
            <node concept="3cpWs8" id="24MmuxSq6BA" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6B_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="24MmuxSq6BB" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq75E" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq75D" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq75F" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6BD" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq75J" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq75I" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6B_" resolve="v" />
                </node>
                <node concept="liA8E" id="24MmuxSq75K" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6o9" resolve="init_vertex" />
                  <node concept="37vLTw" id="24MmuxSq6BF" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6Bk" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QC" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QB" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: traverse neighbors of each node" />
          </node>
        </node>
        <node concept="9aQIb" id="24MmuxSq6BM" role="3cqZAp">
          <node concept="3clFbS" id="24MmuxSq6BN" role="9aQI4">
            <node concept="3SKdUt" id="24MmuxSq6BO" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6BP" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6BI" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6BJ" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6BK" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
                </node>
                <node concept="1rXfSq" id="24MmuxSq6BL" role="37vLTx">
                  <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6BH" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq75O" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq75N" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
                </node>
                <node concept="liA8E" id="24MmuxSq75P" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6BS" role="2LFqv$">
                <node concept="3cpWs8" id="24MmuxSq6BU" role="3cqZAp">
                  <node concept="3cpWsn" id="24MmuxSq6BT" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="24MmuxSq6BV" role="1tU5fm">
                      <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq75T" role="33vP2m">
                      <node concept="37vLTw" id="24MmuxSq75S" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6Bn" resolve="vxiter" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq75U" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24MmuxSq6BX" role="3cqZAp">
                  <node concept="3fqX7Q" id="24MmuxSq6BY" role="3clFbw">
                    <node concept="2OqwBi" id="24MmuxSq75Y" role="3fr31v">
                      <node concept="37vLTw" id="24MmuxSq75X" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6BT" resolve="v" />
                      </node>
                      <node concept="2OwXpG" id="24MmuxSq75Z" role="2OqNvi">
                        <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24MmuxSq6C1" role="3clFbx">
                    <node concept="3clFbF" id="24MmuxSq6C2" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq763" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq762" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Bk" resolve="w" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq764" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6hz" resolve="nextRegionAction" />
                          <node concept="37vLTw" id="24MmuxSq6C4" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6BT" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6C5" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq768" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq767" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6BT" resolve="v" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq769" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6oo" resolve="nodeSearch" />
                          <node concept="37vLTw" id="24MmuxSq6C7" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6Bk" resolve="w" />
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
        <node concept="3SKdUt" id="24MmuxSq6QE" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QD" role="3SKWNk">
            <property role="3SKdUp" value="end for" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6C8" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6C9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Ca" role="jymVt">
      <property role="TrG5h" value="numberVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6Cb" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6Cc" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6Cd" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Bj" resolve="graphSearch" />
            <node concept="2ShNRf" id="24MmuxSq76a" role="37wK5m">
              <node concept="1pGfFk" id="24MmuxSq76b" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6gM" resolve="NumberWorkSpace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Cf" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6Cg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Ch" role="jymVt">
      <property role="TrG5h" value="connectedComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6Ci" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6Cj" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6Ck" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Bj" resolve="graphSearch" />
            <node concept="2ShNRf" id="24MmuxSq76c" role="37wK5m">
              <node concept="1pGfFk" id="24MmuxSq76d" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6eK" resolve="RegionWorkSpace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Cm" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6Cn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Co" role="jymVt">
      <property role="TrG5h" value="strongComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6Cp" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6Cr" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Cq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="FTWS" />
            <node concept="3uibUv" id="24MmuxSq6Cs" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6fo" resolve="FinishTimeWorkSpace" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq76e" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq76f" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6fu" resolve="FinishTimeWorkSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QG" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QF" role="3SKWNk">
            <property role="3SKdUp" value="1. Computes the finishing times for each vertex" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Cu" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6Cv" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Bj" resolve="graphSearch" />
            <node concept="37vLTw" id="24MmuxSq6Cw" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6Cq" resolve="FTWS" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QI" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QH" role="3SKWNk">
            <property role="3SKdUp" value="2. Order in decreasing &amp; call DFS Transposal" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Cx" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6Cy" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6vz" resolve="sortVertices" />
            <node concept="2ShNRf" id="24MmuxSq6Cz" role="37wK5m">
              <node concept="YeOm9" id="24MmuxSq6C$" role="2ShVmc">
                <node concept="1Y3b0j" id="24MmuxSq6C_" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3clFb_" id="24MmuxSq6CA" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="24MmuxSq6CB" role="3clF46">
                      <property role="TrG5h" value="v1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="24MmuxSq6CC" role="1tU5fm">
                        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="24MmuxSq6CD" role="3clF46">
                      <property role="TrG5h" value="v2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="24MmuxSq6CE" role="1tU5fm">
                        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="24MmuxSq6CF" role="3clF47">
                      <node concept="3clFbJ" id="24MmuxSq6CG" role="3cqZAp">
                        <node concept="3eOSWO" id="24MmuxSq6CH" role="3clFbw">
                          <node concept="2OqwBi" id="24MmuxSq76m" role="3uHU7B">
                            <node concept="37vLTw" id="24MmuxSq76l" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6CB" resolve="v1" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq76n" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6i$" resolve="finishTime" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq76u" role="3uHU7w">
                            <node concept="37vLTw" id="24MmuxSq76t" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6CD" resolve="v2" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq76v" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6i$" resolve="finishTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6CN" role="3clFbx">
                          <node concept="3cpWs6" id="24MmuxSq6CK" role="3cqZAp">
                            <node concept="1ZRNhn" id="24MmuxSq6CL" role="3cqZAk">
                              <node concept="3cmrfG" id="24MmuxSq6CM" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="24MmuxSq6CO" role="3cqZAp">
                        <node concept="3clFbC" id="24MmuxSq6CP" role="3clFbw">
                          <node concept="2OqwBi" id="24MmuxSq76A" role="3uHU7B">
                            <node concept="37vLTw" id="24MmuxSq76_" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6CB" resolve="v1" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq76B" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6i$" resolve="finishTime" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq76I" role="3uHU7w">
                            <node concept="37vLTw" id="24MmuxSq76H" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6CD" resolve="v2" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq76J" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6i$" resolve="finishTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6CU" role="3clFbx">
                          <node concept="3cpWs6" id="24MmuxSq6CS" role="3cqZAp">
                            <node concept="3cmrfG" id="24MmuxSq6CT" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="24MmuxSq6CV" role="3cqZAp">
                        <node concept="3cmrfG" id="24MmuxSq6CW" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="24MmuxSq6CX" role="1B3o_S" />
                    <node concept="10Oyi0" id="24MmuxSq6CY" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6CZ" role="2Ghqu4">
                    <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QK" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QJ" role="3SKWNk">
            <property role="3SKdUp" value="3. Compute the transpose of G" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QM" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QL" role="3SKWNk">
            <property role="3SKdUp" value="Done at layer transpose" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6D1" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6D0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux" />
            <node concept="3uibUv" id="24MmuxSq6D2" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6D3" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6Di" resolve="computeTranspose" />
              <node concept="10QFUN" id="24MmuxSq6D4" role="37wK5m">
                <node concept="Xjq3P" id="24MmuxSq6D5" role="10QFUP" />
                <node concept="3uibUv" id="24MmuxSq6D6" role="10QFUM">
                  <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QO" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QN" role="3SKWNk">
            <property role="3SKdUp" value="4. Traverse the transpose G" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6D8" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6D7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="WST" />
            <node concept="3uibUv" id="24MmuxSq6D9" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6g3" resolve="WorkSpaceTranspose" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq76K" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq76L" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6g9" resolve="WorkSpaceTranspose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Db" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq76P" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq76O" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6D0" resolve="gaux" />
            </node>
            <node concept="liA8E" id="24MmuxSq76Q" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6Bj" resolve="graphSearch" />
              <node concept="37vLTw" id="24MmuxSq6Dd" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6D7" resolve="WST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6De" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6Df" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6D0" resolve="gaux" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QQ" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QP" role="3SKWNk">
            <property role="3SKdUp" value="of Strong Components" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Dg" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6Dh" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6Di" role="jymVt">
      <property role="TrG5h" value="computeTranspose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6Dj" role="3clF46">
        <property role="TrG5h" value="the_graph" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Dk" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Dl" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6Dn" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Dm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24MmuxSq6Do" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Dq" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Dp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="24MmuxSq6Dr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Dt" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ds" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newVertices" />
            <node concept="3uibUv" id="2myhIIWGvHY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2ShNRf" id="24MmuxSqJ0M" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSqJ0N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QS" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QR" role="3SKWNk">
            <property role="3SKdUp" value="Creating the new Graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Dx" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Dw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="24MmuxSq6Dy" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq76R" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq76S" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6tt" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QU" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QT" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6D$" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6D_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6DB" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6DC" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq76W" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq76V" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6D_" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq76X" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6DF" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6DG" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6DH" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6DI" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Dp" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq6DJ" role="37vLTx">
                  <node concept="2OqwBi" id="24MmuxSq771" role="2Oq$k0">
                    <node concept="37vLTw" id="24MmuxSq770" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6D_" resolve="vxiter" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq772" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24MmuxSq6DL" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6DN" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6DM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="24MmuxSq6DO" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq6DP" role="33vP2m">
                  <node concept="2ShNRf" id="24MmuxSq773" role="2Oq$k0">
                    <node concept="HV5vD" id="24MmuxSq774" role="2ShVmc">
                      <ref role="HV5vE" node="24MmuxSq6hN" resolve="Vertex" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24MmuxSq6DR" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6j4" resolve="assignName" />
                    <node concept="37vLTw" id="24MmuxSq6DS" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6Dp" resolve="theName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6DT" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq778" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq777" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Dw" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="24MmuxSq779" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6y_" resolve="addVertex" />
                  <node concept="37vLTw" id="24MmuxSq6DV" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6DM" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6DW" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq77d" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq77c" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Ds" resolve="newVertices" />
                </node>
                <node concept="liA8E" id="24MmuxSq77e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="24MmuxSq6DY" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6Dp" resolve="theName" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6DZ" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6DM" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6E1" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6E0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="24MmuxSq6E2" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6E4" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6E3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newVertex" />
            <node concept="3uibUv" id="24MmuxSq6E5" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6E7" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6E6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNeighbor" />
            <node concept="3uibUv" id="24MmuxSq6E8" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ea" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6E9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newAdjacent" />
            <node concept="3uibUv" id="24MmuxSq6Eb" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ed" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ec" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newEdge" />
            <node concept="3uibUv" id="24MmuxSq6Ee" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6QW" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6QV" role="3SKWNk">
            <property role="3SKdUp" value="adds the transposed edges" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Eg" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ef" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newvxiter" />
            <node concept="3uibUv" id="24MmuxSq6Eh" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq77i" role="33vP2m">
              <node concept="37vLTw" id="24MmuxSq77h" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Dw" resolve="newGraph" />
              </node>
              <node concept="liA8E" id="24MmuxSq77j" role="2OqNvi">
                <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Ej" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ek" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6Em" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6En" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq77n" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq77m" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Ek" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq77o" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Eq" role="2LFqv$">
            <node concept="3SKdUt" id="24MmuxSq6QY" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6QX" role="3SKWNk">
                <property role="3SKdUp" value="theVertex is the original source vertex" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6R0" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6QZ" role="3SKWNk">
                <property role="3SKdUp" value="the newAdjacent is the reference in the newGraph to theVertex" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Er" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Es" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Et" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6E0" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq77s" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq77r" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ek" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq77t" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Ev" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Ew" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Ex" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6E9" resolve="newAdjacent" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq77x" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq77w" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ef" resolve="newvxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq77y" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6Ez" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6E$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="neighbors" />
                <node concept="3uibUv" id="24MmuxSq6EA" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq77A" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq77_" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6E0" resolve="theVertex" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq77B" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6jS" resolve="getNeighbors" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24MmuxSq77F" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq77E" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6E$" resolve="neighbors" />
                </node>
                <node concept="liA8E" id="24MmuxSq77G" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6EE" role="2LFqv$">
                <node concept="3SKdUt" id="24MmuxSq6R2" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6R1" role="3SKWNk">
                    <property role="3SKdUp" value="Gets the neighbor object" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6EF" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6EG" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6EH" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6E6" resolve="theNeighbor" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq77K" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq77J" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6E$" resolve="neighbors" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq77L" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6R4" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6R3" role="3SKWNk">
                    <property role="3SKdUp" value="the new Vertex is the vertex that was adjacent to theVertex" />
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6R6" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6R5" role="3SKWNk">
                    <property role="3SKdUp" value="but now in the new graph" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6EJ" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6EK" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6EL" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6E3" resolve="newVertex" />
                    </node>
                    <node concept="10QFUN" id="24MmuxSq6EM" role="37vLTx">
                      <node concept="2OqwBi" id="24MmuxSq77P" role="10QFUP">
                        <node concept="37vLTw" id="24MmuxSq77O" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Ds" resolve="newVertices" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq77Q" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="24MmuxSq77U" role="37wK5m">
                            <node concept="37vLTw" id="24MmuxSq77T" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6E6" resolve="theNeighbor" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq77V" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="24MmuxSq6EP" role="10QFUM">
                        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6R8" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6R7" role="3SKWNk">
                    <property role="3SKdUp" value="Creates a new Edge object and adjusts the adornments" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6EQ" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6ER" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6ES" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6Ec" resolve="newEdge" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq77Z" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq77Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6Dw" resolve="newGraph" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq780" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6vT" resolve="addEdge" />
                        <node concept="37vLTw" id="24MmuxSq6EU" role="37wK5m">
                          <ref role="3cqZAo" node="24MmuxSq6E3" resolve="newVertex" />
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6EV" role="37wK5m">
                          <ref role="3cqZAo" node="24MmuxSq6E9" resolve="newAdjacent" />
                        </node>
                        <node concept="3cmrfG" id="24MmuxSq6EW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Ra" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6R9" role="3SKWNk">
                <property role="3SKdUp" value="all adjacentNeighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Rc" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rb" role="3SKWNk">
            <property role="3SKdUp" value="all the vertices" />
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6EX" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6EY" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6Dw" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Re" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rd" role="3SKWNk">
            <property role="3SKdUp" value="of ComputeTranspose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6EZ" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6F0" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6F1" role="jymVt">
      <property role="TrG5h" value="cycleCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6F2" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6F4" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6F3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="24MmuxSq6F5" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq67k" resolve="CycleWorkSpace" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq781" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq782" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq67F" resolve="CycleWorkSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6F7" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6F8" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6Bj" resolve="graphSearch" />
            <node concept="37vLTw" id="24MmuxSq6F9" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6F3" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6Fa" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq786" role="3cqZAk">
            <node concept="37vLTw" id="24MmuxSq785" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6F3" resolve="c" />
            </node>
            <node concept="2OwXpG" id="24MmuxSq787" role="2OqNvi">
              <ref role="2Oxat5" node="24MmuxSq67n" resolve="AnyCycles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Fc" role="1B3o_S" />
      <node concept="10P_77" id="24MmuxSq6Fd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Fe" role="jymVt">
      <property role="TrG5h" value="kruskal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6Ff" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6Rg" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rf" role="3SKWNk">
            <property role="3SKdUp" value="1. A &lt;- Empty set" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Fh" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Fg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="A" />
            <node concept="3uibUv" id="2myhIIWGvMC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
            </node>
            <node concept="2ShNRf" id="24MmuxSqIZZ" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSqJ00" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ri" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rh" role="3SKWNk">
            <property role="3SKdUp" value="2. for each vertex v E V[G]" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Rk" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rj" role="3SKWNk">
            <property role="3SKdUp" value="3. do Make-Set(v)" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Fk" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Fl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6Fn" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Fo" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq78b" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq78a" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Fl" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq78c" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Fr" role="2LFqv$">
            <node concept="3cpWs8" id="24MmuxSq6Ft" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6Fs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="24MmuxSq6Fu" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq78g" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq78f" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Fl" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq78h" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Fw" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Fx" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq78l" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq78k" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Fs" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq78m" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                  </node>
                </node>
                <node concept="37vLTw" id="24MmuxSq6Fz" role="37vLTx">
                  <ref role="3cqZAo" node="24MmuxSq6Fs" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Rm" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Rl" role="3SKWNk">
                <property role="3SKdUp" value="I am in my set" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6F$" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6F_" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq78q" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq78p" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Fs" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq78r" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                  </node>
                </node>
                <node concept="2ShNRf" id="24MmuxSqIZB" role="37vLTx">
                  <node concept="1pGfFk" id="24MmuxSqIZC" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Ro" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Rn" role="3SKWNk">
                <property role="3SKdUp" value="I have no members in my set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Rq" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rp" role="3SKWNk">
            <property role="3SKdUp" value="4. sort the edges of E by nondecreasing weight w" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Rs" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rr" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges objects" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ru" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rt" role="3SKWNk">
            <property role="3SKdUp" value="int j;" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6FD" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6FC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="Vneighbors" />
            <node concept="3uibUv" id="2myhIIWGvOa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
            </node>
            <node concept="2ShNRf" id="24MmuxSqIZF" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSqIZG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Rw" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rv" role="3SKWNk">
            <property role="3SKdUp" value="Vertex u;" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ry" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rx" role="3SKWNk">
            <property role="3SKdUp" value="this was added to support GnR and GR because there are no" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6R$" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Rz" role="3SKWNk">
            <property role="3SKdUp" value="edge objects b4 this point." />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6FH" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6FG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dummyIter" />
            <node concept="3uibUv" id="24MmuxSq6FI" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6FJ" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tL" resolve="getEdges" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6RA" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6R_" role="3SKWNk">
            <property role="3SKdUp" value="Sort the Edges in non decreasing order" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6FK" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6FL" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6vI" resolve="sortEdges" />
            <node concept="2ShNRf" id="24MmuxSq6FM" role="37wK5m">
              <node concept="YeOm9" id="24MmuxSq6FN" role="2ShVmc">
                <node concept="1Y3b0j" id="24MmuxSq6FO" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3clFb_" id="24MmuxSq6FP" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="24MmuxSq6FQ" role="3clF46">
                      <property role="TrG5h" value="e1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="24MmuxSq6FR" role="1tU5fm">
                        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="24MmuxSq6FS" role="3clF46">
                      <property role="TrG5h" value="e2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="24MmuxSq6FT" role="1tU5fm">
                        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="24MmuxSq6FU" role="3clF47">
                      <node concept="3clFbJ" id="24MmuxSq6FV" role="3cqZAp">
                        <node concept="3eOVzh" id="24MmuxSq6FW" role="3clFbw">
                          <node concept="2OqwBi" id="24MmuxSq78y" role="3uHU7B">
                            <node concept="37vLTw" id="24MmuxSq78x" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6FQ" resolve="e1" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq78z" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq78E" role="3uHU7w">
                            <node concept="37vLTw" id="24MmuxSq78D" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6FS" resolve="e2" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq78F" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6G2" role="3clFbx">
                          <node concept="3cpWs6" id="24MmuxSq6FZ" role="3cqZAp">
                            <node concept="1ZRNhn" id="24MmuxSq6G0" role="3cqZAk">
                              <node concept="3cmrfG" id="24MmuxSq6G1" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="24MmuxSq6G3" role="3cqZAp">
                        <node concept="3clFbC" id="24MmuxSq6G4" role="3clFbw">
                          <node concept="2OqwBi" id="24MmuxSq78M" role="3uHU7B">
                            <node concept="37vLTw" id="24MmuxSq78L" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6FQ" resolve="e1" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq78N" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq78U" role="3uHU7w">
                            <node concept="37vLTw" id="24MmuxSq78T" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6FS" resolve="e2" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq78V" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6G9" role="3clFbx">
                          <node concept="3cpWs6" id="24MmuxSq6G7" role="3cqZAp">
                            <node concept="3cmrfG" id="24MmuxSq6G8" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="24MmuxSq6Ga" role="3cqZAp">
                        <node concept="3cmrfG" id="24MmuxSq6Gb" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="24MmuxSq6Gc" role="1B3o_S" />
                    <node concept="10Oyi0" id="24MmuxSq6Gd" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6Ge" role="2Ghqu4">
                    <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6RC" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6RB" role="3SKWNk">
            <property role="3SKdUp" value="5. for each edge in the nondecresing order" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Gg" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Gf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vaux" />
            <node concept="3uibUv" id="24MmuxSq6Gh" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Gj" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Gi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urep" />
            <node concept="3uibUv" id="24MmuxSq6Gk" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Gm" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Gl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vrep" />
            <node concept="3uibUv" id="24MmuxSq6Gn" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Go" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Gp" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="24MmuxSq6Gr" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Gs" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tL" resolve="getEdges" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq78Z" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq78Y" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Gp" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq790" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq65e" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Gv" role="2LFqv$">
            <node concept="3SKdUt" id="24MmuxSq6RE" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6RD" role="3SKWNk">
                <property role="3SKdUp" value="6. if Find-Set(u)!=Find-Set(v)" />
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6Gx" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6Gw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e1" />
                <node concept="3uibUv" id="24MmuxSq6Gy" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq794" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq793" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Gp" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq795" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq65k" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6G_" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6G$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="u" />
                <node concept="3uibUv" id="24MmuxSq6GA" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq799" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq798" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Gw" resolve="e1" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq79a" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6VK" resolve="getStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6GD" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6GC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="24MmuxSq6GE" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq79e" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq79d" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Gw" resolve="e1" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq79f" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6VO" resolve="getEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6GG" role="3cqZAp">
              <node concept="3fqX7Q" id="24MmuxSq6GH" role="3clFbw">
                <node concept="2OqwBi" id="24MmuxSq6GI" role="3fr31v">
                  <node concept="1eOMI4" id="24MmuxSq6GK" role="2Oq$k0">
                    <node concept="2OqwBi" id="24MmuxSq79l" role="1eOMHV">
                      <node concept="2OqwBi" id="24MmuxSq79j" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq79i" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6GC" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="24MmuxSq79k" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq79m" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="24MmuxSq6GL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="24MmuxSq79s" role="37wK5m">
                      <node concept="2OqwBi" id="24MmuxSq79q" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq79p" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6G$" resolve="u" />
                        </node>
                        <node concept="2OwXpG" id="24MmuxSq79r" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq79t" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6GO" role="3clFbx">
                <node concept="3SKdUt" id="24MmuxSq6RG" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6RF" role="3SKWNk">
                    <property role="3SKdUp" value="7. A &lt;- A U {(u,v)}" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6GP" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq79x" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq79w" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6Fg" resolve="A" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq79y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="24MmuxSq6GR" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6Gw" resolve="e1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6RI" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6RH" role="3SKWNk">
                    <property role="3SKdUp" value="8. Union(u,v)" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6GS" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6GT" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6GU" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq79A" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq79_" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6G$" resolve="u" />
                      </node>
                      <node concept="2OwXpG" id="24MmuxSq79B" role="2OqNvi">
                        <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6GW" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6GX" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6GY" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq79F" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq79E" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6GC" resolve="v" />
                      </node>
                      <node concept="2OwXpG" id="24MmuxSq79G" role="2OqNvi">
                        <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24MmuxSq6H0" role="3cqZAp">
                  <node concept="3eOSWO" id="24MmuxSq6H1" role="3clFbw">
                    <node concept="2OqwBi" id="24MmuxSq79M" role="3uHU7B">
                      <node concept="2OqwBi" id="24MmuxSq79K" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq79J" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                        </node>
                        <node concept="2OwXpG" id="24MmuxSq79L" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq79N" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq79T" role="3uHU7w">
                      <node concept="2OqwBi" id="24MmuxSq79R" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq79Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                        </node>
                        <node concept="2OwXpG" id="24MmuxSq79S" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq79U" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="24MmuxSq6HQ" role="9aQIa">
                    <node concept="3clFbS" id="24MmuxSq6HR" role="9aQI4">
                      <node concept="3SKdUt" id="24MmuxSq6RU" role="3cqZAp">
                        <node concept="3SKdUq" id="24MmuxSq6RT" role="3SKWNk">
                          <property role="3SKdUp" value="we add elements of u to v" />
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="24MmuxSq6HS" role="3cqZAp">
                        <node concept="3cpWsn" id="24MmuxSq6HT" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="j" />
                          <node concept="10Oyi0" id="24MmuxSq6HV" role="1tU5fm" />
                          <node concept="3cmrfG" id="24MmuxSq6HW" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="24MmuxSq6HX" role="1Dwp0S">
                          <node concept="37vLTw" id="24MmuxSq6HY" role="3uHU7B">
                            <ref role="3cqZAo" node="24MmuxSq6HT" resolve="j" />
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq7a0" role="3uHU7w">
                            <node concept="2OqwBi" id="24MmuxSq79Y" role="2Oq$k0">
                              <node concept="37vLTw" id="24MmuxSq79X" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="24MmuxSq79Z" role="2OqNvi">
                                <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="24MmuxSq7a1" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="24MmuxSq6I1" role="1Dwrff">
                          <node concept="37vLTw" id="24MmuxSq6I2" role="2$L3a6">
                            <ref role="3cqZAo" node="24MmuxSq6HT" resolve="j" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6I4" role="2LFqv$">
                          <node concept="3clFbF" id="24MmuxSq6I5" role="3cqZAp">
                            <node concept="37vLTI" id="24MmuxSq6I6" role="3clFbG">
                              <node concept="37vLTw" id="24MmuxSq6I7" role="37vLTJ">
                                <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                              </node>
                              <node concept="10QFUN" id="24MmuxSq6I8" role="37vLTx">
                                <node concept="2OqwBi" id="24MmuxSq7a7" role="10QFUP">
                                  <node concept="2OqwBi" id="24MmuxSq7a5" role="2Oq$k0">
                                    <node concept="37vLTw" id="24MmuxSq7a4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                                    </node>
                                    <node concept="2OwXpG" id="24MmuxSq7a6" role="2OqNvi">
                                      <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="24MmuxSq7a8" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="24MmuxSq6Ia" role="37wK5m">
                                      <ref role="3cqZAo" node="24MmuxSq6HT" resolve="j" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="24MmuxSq6Ib" role="10QFUM">
                                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24MmuxSq6Ic" role="3cqZAp">
                            <node concept="37vLTI" id="24MmuxSq6Id" role="3clFbG">
                              <node concept="2OqwBi" id="24MmuxSq7ac" role="37vLTJ">
                                <node concept="37vLTw" id="24MmuxSq7ab" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                                </node>
                                <node concept="2OwXpG" id="24MmuxSq7ad" role="2OqNvi">
                                  <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="24MmuxSq6If" role="37vLTx">
                                <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24MmuxSq6Ig" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7aj" role="3clFbG">
                              <node concept="2OqwBi" id="24MmuxSq7ah" role="2Oq$k0">
                                <node concept="37vLTw" id="24MmuxSq7ag" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                                </node>
                                <node concept="2OwXpG" id="24MmuxSq7ai" role="2OqNvi">
                                  <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24MmuxSq7ak" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="24MmuxSq6Ii" role="37wK5m">
                                  <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24MmuxSq6Ij" role="3cqZAp">
                        <node concept="37vLTI" id="24MmuxSq6Ik" role="3clFbG">
                          <node concept="2OqwBi" id="24MmuxSq7ao" role="37vLTJ">
                            <node concept="37vLTw" id="24MmuxSq7an" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6G$" resolve="u" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq7ap" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6Im" role="37vLTx">
                            <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24MmuxSq6In" role="3cqZAp">
                        <node concept="37vLTI" id="24MmuxSq6Io" role="3clFbG">
                          <node concept="2OqwBi" id="24MmuxSq7at" role="37vLTJ">
                            <node concept="37vLTw" id="24MmuxSq7as" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq7au" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6Iq" role="37vLTx">
                            <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24MmuxSq6Ir" role="3cqZAp">
                        <node concept="2OqwBi" id="24MmuxSq7a$" role="3clFbG">
                          <node concept="2OqwBi" id="24MmuxSq7ay" role="2Oq$k0">
                            <node concept="37vLTw" id="24MmuxSq7ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq7az" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="24MmuxSq7a_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="24MmuxSq6It" role="37wK5m">
                              <ref role="3cqZAo" node="24MmuxSq6G$" resolve="u" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="24MmuxSq6Iu" role="3cqZAp">
                        <node concept="3fqX7Q" id="24MmuxSq6Iv" role="3clFbw">
                          <node concept="2OqwBi" id="24MmuxSq7aD" role="3fr31v">
                            <node concept="37vLTw" id="24MmuxSq7aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6G$" resolve="u" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7aE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="24MmuxSq6Ix" role="37wK5m">
                                <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="24MmuxSq6I_" role="3clFbx">
                          <node concept="3clFbF" id="24MmuxSq6Iy" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7aK" role="3clFbG">
                              <node concept="2OqwBi" id="24MmuxSq7aI" role="2Oq$k0">
                                <node concept="37vLTw" id="24MmuxSq7aH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                                </node>
                                <node concept="2OwXpG" id="24MmuxSq7aJ" role="2OqNvi">
                                  <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24MmuxSq7aL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="24MmuxSq6I$" role="37wK5m">
                                  <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24MmuxSq6IA" role="3cqZAp">
                        <node concept="2OqwBi" id="24MmuxSq7aR" role="3clFbG">
                          <node concept="2OqwBi" id="24MmuxSq7aP" role="2Oq$k0">
                            <node concept="37vLTw" id="24MmuxSq7aO" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq7aQ" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="24MmuxSq7aS" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.clear():void" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24MmuxSq6H5" role="3clFbx">
                    <node concept="3SKdUt" id="24MmuxSq6RK" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6RJ" role="3SKWNk">
                        <property role="3SKdUp" value="we" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6RM" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6RL" role="3SKWNk">
                        <property role="3SKdUp" value="add" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6RO" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6RN" role="3SKWNk">
                        <property role="3SKdUp" value="elements" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6RQ" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6RP" role="3SKWNk">
                        <property role="3SKdUp" value="of v" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6RS" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6RR" role="3SKWNk">
                        <property role="3SKdUp" value="to u" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="24MmuxSq6H6" role="3cqZAp">
                      <node concept="3cpWsn" id="24MmuxSq6H7" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="j" />
                        <node concept="10Oyi0" id="24MmuxSq6H9" role="1tU5fm" />
                        <node concept="3cmrfG" id="24MmuxSq6Ha" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="24MmuxSq6Hb" role="1Dwp0S">
                        <node concept="37vLTw" id="24MmuxSq6Hc" role="3uHU7B">
                          <ref role="3cqZAo" node="24MmuxSq6H7" resolve="j" />
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7aY" role="3uHU7w">
                          <node concept="2OqwBi" id="24MmuxSq7aW" role="2Oq$k0">
                            <node concept="37vLTw" id="24MmuxSq7aV" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                            </node>
                            <node concept="2OwXpG" id="24MmuxSq7aX" role="2OqNvi">
                              <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="24MmuxSq7aZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="24MmuxSq6Hf" role="1Dwrff">
                        <node concept="37vLTw" id="24MmuxSq6Hg" role="2$L3a6">
                          <ref role="3cqZAo" node="24MmuxSq6H7" resolve="j" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24MmuxSq6Hi" role="2LFqv$">
                        <node concept="3clFbF" id="24MmuxSq6Hj" role="3cqZAp">
                          <node concept="37vLTI" id="24MmuxSq6Hk" role="3clFbG">
                            <node concept="37vLTw" id="24MmuxSq6Hl" role="37vLTJ">
                              <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                            </node>
                            <node concept="10QFUN" id="24MmuxSq6Hm" role="37vLTx">
                              <node concept="2OqwBi" id="24MmuxSq7b5" role="10QFUP">
                                <node concept="2OqwBi" id="24MmuxSq7b3" role="2Oq$k0">
                                  <node concept="37vLTw" id="24MmuxSq7b2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                                  </node>
                                  <node concept="2OwXpG" id="24MmuxSq7b4" role="2OqNvi">
                                    <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="24MmuxSq7b6" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="24MmuxSq6Ho" role="37wK5m">
                                    <ref role="3cqZAo" node="24MmuxSq6H7" resolve="j" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="24MmuxSq6Hp" role="10QFUM">
                                <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6Hq" role="3cqZAp">
                          <node concept="37vLTI" id="24MmuxSq6Hr" role="3clFbG">
                            <node concept="2OqwBi" id="24MmuxSq7ba" role="37vLTJ">
                              <node concept="37vLTw" id="24MmuxSq7b9" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                              </node>
                              <node concept="2OwXpG" id="24MmuxSq7bb" role="2OqNvi">
                                <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="24MmuxSq6Ht" role="37vLTx">
                              <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6Hu" role="3cqZAp">
                          <node concept="2OqwBi" id="24MmuxSq7bh" role="3clFbG">
                            <node concept="2OqwBi" id="24MmuxSq7bf" role="2Oq$k0">
                              <node concept="37vLTw" id="24MmuxSq7be" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="24MmuxSq7bg" role="2OqNvi">
                                <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="24MmuxSq7bi" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="24MmuxSq6Hw" role="37wK5m">
                                <ref role="3cqZAo" node="24MmuxSq6Gf" resolve="vaux" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6Hx" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6Hy" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7bm" role="37vLTJ">
                          <node concept="37vLTw" id="24MmuxSq7bl" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6GC" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7bn" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6H$" role="37vLTx">
                          <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6H_" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6HA" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7br" role="37vLTJ">
                          <node concept="37vLTw" id="24MmuxSq7bq" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7bs" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6iO" resolve="representative" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6HC" role="37vLTx">
                          <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6HD" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7by" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7bw" role="2Oq$k0">
                          <node concept="37vLTw" id="24MmuxSq7bv" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7bx" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                          </node>
                        </node>
                        <node concept="liA8E" id="24MmuxSq7bz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="24MmuxSq6HF" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6GC" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="24MmuxSq6HG" role="3cqZAp">
                      <node concept="3fqX7Q" id="24MmuxSq6HH" role="3clFbw">
                        <node concept="2OqwBi" id="24MmuxSq7bB" role="3fr31v">
                          <node concept="37vLTw" id="24MmuxSq7bA" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6GC" resolve="v" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7bC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="24MmuxSq6HJ" role="37wK5m">
                              <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="24MmuxSq6HN" role="3clFbx">
                        <node concept="3clFbF" id="24MmuxSq6HK" role="3cqZAp">
                          <node concept="2OqwBi" id="24MmuxSq7bI" role="3clFbG">
                            <node concept="2OqwBi" id="24MmuxSq7bG" role="2Oq$k0">
                              <node concept="37vLTw" id="24MmuxSq7bF" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6Gi" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="24MmuxSq7bH" role="2OqNvi">
                                <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="24MmuxSq7bJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="24MmuxSq6HM" role="37wK5m">
                                <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6HO" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7bP" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7bN" role="2Oq$k0">
                          <node concept="37vLTw" id="24MmuxSq7bM" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Gl" resolve="vrep" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7bO" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6iS" resolve="members" />
                          </node>
                        </node>
                        <node concept="liA8E" id="24MmuxSq7bQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.clear():void" resolve="clear" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6RW" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6RV" role="3SKWNk">
                    <property role="3SKdUp" value="else" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6RY" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6RX" role="3SKWNk">
                <property role="3SKdUp" value="of if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S0" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6RZ" role="3SKWNk">
            <property role="3SKdUp" value="of for numedges" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S2" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S1" role="3SKWNk">
            <property role="3SKdUp" value="9. return A" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S4" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S3" role="3SKWNk">
            <property role="3SKdUp" value="Creates the new Graph that contains the SSSP" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6ID" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6IC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="24MmuxSq6IE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6IG" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6IF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="24MmuxSq6IH" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq7bR" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq7bS" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6tt" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S6" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S5" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6IJ" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6IK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6IM" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6IN" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7bW" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7bV" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6IK" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7bX" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6IQ" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6IR" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6IS" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6IT" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6IC" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq6IU" role="37vLTx">
                  <node concept="2OqwBi" id="24MmuxSq7c1" role="2Oq$k0">
                    <node concept="37vLTw" id="24MmuxSq7c0" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6IK" resolve="vxiter" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7c2" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24MmuxSq6IW" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6IX" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7c6" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6IF" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="24MmuxSq7c7" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6y_" resolve="addVertex" />
                  <node concept="2OqwBi" id="24MmuxSq6IZ" role="37wK5m">
                    <node concept="2ShNRf" id="24MmuxSq7c8" role="2Oq$k0">
                      <node concept="HV5vD" id="24MmuxSq7c9" role="2ShVmc">
                        <ref role="HV5vE" node="24MmuxSq6hN" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24MmuxSq6J1" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6j4" resolve="assignName" />
                      <node concept="37vLTw" id="24MmuxSq6J2" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6IC" resolve="theName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S8" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S7" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges from the NewGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6J4" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6J3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theStart" />
            <node concept="3uibUv" id="24MmuxSq6J5" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6J7" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6J6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theEnd" />
            <node concept="3uibUv" id="24MmuxSq6J8" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ja" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6J9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewStart" />
            <node concept="3uibUv" id="24MmuxSq6Jb" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Jd" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Jc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewEnd" />
            <node concept="3uibUv" id="24MmuxSq6Je" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Jg" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Jf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theEdge" />
            <node concept="3uibUv" id="24MmuxSq6Jh" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Sa" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S9" role="3SKWNk">
            <property role="3SKdUp" value="For each edge in A we find its two vertices" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Sc" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sb" role="3SKWNk">
            <property role="3SKdUp" value="make an edge for the new graph from with the correspoding" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Se" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sd" role="3SKWNk">
            <property role="3SKdUp" value="new two vertices" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Ji" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Jj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24MmuxSq6Jl" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6Jm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24MmuxSq6Jn" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq6Jo" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6Jj" resolve="i" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq7cd" role="3uHU7w">
              <node concept="37vLTw" id="24MmuxSq7cc" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Fg" resolve="A" />
              </node>
              <node concept="liA8E" id="24MmuxSq7ce" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="24MmuxSq6Jr" role="1Dwrff">
            <node concept="37vLTw" id="24MmuxSq6Js" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq6Jj" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Ju" role="2LFqv$">
            <node concept="3SKdUt" id="24MmuxSq6Sg" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sf" role="3SKWNk">
                <property role="3SKdUp" value="theEdge with its two vertices" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Jv" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Jw" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Jx" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Jf" resolve="theEdge" />
                </node>
                <node concept="10QFUN" id="24MmuxSq6Jy" role="37vLTx">
                  <node concept="2OqwBi" id="24MmuxSq7ci" role="10QFUP">
                    <node concept="37vLTw" id="24MmuxSq7ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6Fg" resolve="A" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7cj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="24MmuxSq6J$" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6Jj" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6J_" role="10QFUM">
                    <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6JA" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6JB" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6JC" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6J3" resolve="theStart" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7cn" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Jf" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7co" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6VK" resolve="getStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6JE" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6JF" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6JG" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6J6" resolve="theEnd" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7cs" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Jf" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7ct" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6VO" resolve="getEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Si" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sh" role="3SKWNk">
                <property role="3SKdUp" value="Find the references in the new Graph" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6JI" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6JJ" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6JK" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6J9" resolve="theNewStart" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7cx" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7cw" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6IF" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7cy" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                    <node concept="2OqwBi" id="24MmuxSq7cA" role="37wK5m">
                      <node concept="37vLTw" id="24MmuxSq7c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6J3" resolve="theStart" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7cB" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6JN" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6JO" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6JP" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Jc" resolve="theNewEnd" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7cF" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6IF" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7cG" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                    <node concept="2OqwBi" id="24MmuxSq7cK" role="37wK5m">
                      <node concept="37vLTw" id="24MmuxSq7cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6J6" resolve="theEnd" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7cL" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Sk" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sj" role="3SKWNk">
                <property role="3SKdUp" value="Creates the new edge with new start and end vertices" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Sm" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sl" role="3SKWNk">
                <property role="3SKdUp" value="in the newGraph" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6So" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sn" role="3SKWNk">
                <property role="3SKdUp" value="and ajusts the adorns based on the old edge" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6Sq" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Sp" role="3SKWNk">
                <property role="3SKdUp" value="Adds the new edge to the newGraph" />
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6JT" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6JS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theNewEdge" />
                <node concept="3uibUv" id="24MmuxSq6JU" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7cP" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq7cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6IF" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7cQ" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6vT" resolve="addEdge" />
                    <node concept="37vLTw" id="24MmuxSq6JW" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6J9" resolve="theNewStart" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6JX" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6Jc" resolve="theNewEnd" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7cU" role="37wK5m">
                      <node concept="37vLTw" id="24MmuxSq7cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6Jf" resolve="theEdge" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7cV" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6JZ" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7cZ" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6JS" resolve="theNewEdge" />
                </node>
                <node concept="liA8E" id="24MmuxSq7d0" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6W2" resolve="adjustAdorns" />
                  <node concept="37vLTw" id="24MmuxSq6K1" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6Jf" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6K2" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6K3" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6IF" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ss" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sr" role="3SKWNk">
            <property role="3SKdUp" value="kruskal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6K4" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6K5" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6K6" role="jymVt">
      <property role="TrG5h" value="prim" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6K7" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6K8" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6K9" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6Kb" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ka" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="24MmuxSq6Kc" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Kd" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6Ke" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Kf" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6Ka" resolve="root" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6Kg" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6K7" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ki" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Kh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="24MmuxSq6Kj" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Su" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6St" role="3SKWNk">
            <property role="3SKdUp" value="2. and 3. Initializes the vertices" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Kk" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Kl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6Kn" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Ko" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7d4" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7d3" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Kl" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7d5" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Kr" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6Ks" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Kt" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Ku" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7d9" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Kl" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7da" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Kw" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Kx" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7de" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7dd" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7df" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iW" resolve="pred" />
                  </node>
                </node>
                <node concept="10Nm6u" id="24MmuxSq6Kz" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6K$" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6K_" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7dj" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7di" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7dk" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                  </node>
                </node>
                <node concept="10M0yZ" id="24MmuxSq9K_" role="37vLTx">
                  <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Sw" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sv" role="3SKWNk">
            <property role="3SKdUp" value="4. and 5." />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6KC" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6KD" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7dr" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq7dq" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Ka" resolve="root" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7ds" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
              </node>
            </node>
            <node concept="3cmrfG" id="24MmuxSq6KF" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6KG" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6KH" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7dw" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq7dv" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6Ka" resolve="root" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7dx" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iW" resolve="pred" />
              </node>
            </node>
            <node concept="10Nm6u" id="24MmuxSq6KJ" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Sy" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sx" role="3SKWNk">
            <property role="3SKdUp" value="2. S &lt;- empty set" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6S$" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Sz" role="3SKWNk">
            <property role="3SKdUp" value="1. Queue &lt;- V[G], copy the vertex in the graph in the priority queue" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6KL" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6KK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="24MmuxSq6KM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="24MmuxSq6KN" role="11_B2D">
                <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
              </node>
            </node>
            <node concept="2ShNRf" id="24MmuxSqJ0z" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSqJ0$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="24MmuxSq6KP" role="1pMfVU">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6KR" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6KQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indx" />
            <node concept="3uibUv" id="24MmuxSq6KS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="24MmuxSq6KT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="24MmuxSqJ0C" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSqJ0D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="24MmuxSq6KV" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SA" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6S_" role="3SKWNk">
            <property role="3SKdUp" value="Inserts the root at the head of the queue" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6KW" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7d_" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7d$" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
            </node>
            <node concept="liA8E" id="24MmuxSq7dA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="24MmuxSq6KY" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6Ka" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6KZ" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7dE" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7dD" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
            </node>
            <node concept="liA8E" id="24MmuxSq7dF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="24MmuxSq7dJ" role="37wK5m">
                <node concept="37vLTw" id="24MmuxSq7dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Ka" resolve="root" />
                </node>
                <node concept="liA8E" id="24MmuxSq7dK" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6L2" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6L3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6L5" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6L6" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7dO" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7dN" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6L3" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7dP" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6L9" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6La" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Lb" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Lc" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7dT" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6L3" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7dU" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6Le" role="3cqZAp">
              <node concept="3y3z36" id="24MmuxSq6Lf" role="3clFbw">
                <node concept="2OqwBi" id="24MmuxSq7dY" role="3uHU7B">
                  <node concept="37vLTw" id="24MmuxSq7dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7dZ" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                  </node>
                </node>
                <node concept="3cmrfG" id="24MmuxSq6Lh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6Lj" role="3clFbx">
                <node concept="3SKdUt" id="24MmuxSq6SC" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6SB" role="3SKWNk">
                    <property role="3SKdUp" value="this means, if this is not the root" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6Lk" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq7e3" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq7e2" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7e4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="24MmuxSq6Lm" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6Ln" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq7e8" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq7e7" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7e9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="24MmuxSq7ed" role="37wK5m">
                        <node concept="37vLTw" id="24MmuxSq7ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Kh" resolve="x" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7ee" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SE" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SD" role="3SKWNk">
            <property role="3SKdUp" value="Inserts the root at the head of the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SG" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SF" role="3SKWNk">
            <property role="3SKdUp" value="Queue.addFirst( root );" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SI" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SH" role="3SKWNk">
            <property role="3SKdUp" value="6. while Q!=0" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Lr" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Lq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="24MmuxSq6Ls" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Lu" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Lt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="uneighbors" />
            <node concept="3uibUv" id="24MmuxSq6Lv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="24MmuxSq6Lw" role="11_B2D">
                <ref role="3uigEE" node="24MmuxSq6sV" resolve="NeighborIfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ly" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Lx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="24MmuxSq6Lz" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6L_" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6L$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="24MmuxSq6LA" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6LC" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6LB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="24MmuxSq6LD" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6LF" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6LE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vn" />
            <node concept="3uibUv" id="24MmuxSq6LG" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sV" resolve="NeighborIfc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6LI" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6LH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wuv" />
            <node concept="10Oyi0" id="24MmuxSq6LJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6LL" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6LK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isNeighborInQueue" />
            <node concept="10P_77" id="24MmuxSq6LM" role="1tU5fm" />
            <node concept="3clFbT" id="24MmuxSq6LN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SK" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SJ" role="3SKWNk">
            <property role="3SKdUp" value="Queue is a list ordered by key values." />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SM" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SL" role="3SKWNk">
            <property role="3SKdUp" value="At the beginning all key values are INFINITUM except" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6SO" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6SN" role="3SKWNk">
            <property role="3SKdUp" value="for the root whose value is 0." />
          </node>
        </node>
        <node concept="2$JKZl" id="24MmuxSq6Og" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq6LO" role="2$JKZa">
            <node concept="2OqwBi" id="24MmuxSq7ei" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq7eh" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
              </node>
              <node concept="liA8E" id="24MmuxSq7ej" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="24MmuxSq6LQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6LS" role="2LFqv$">
            <node concept="3SKdUt" id="24MmuxSq6SQ" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6SP" role="3SKWNk">
                <property role="3SKdUp" value="7. u &lt;- Extract-Min(Q);" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6SS" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6SR" role="3SKWNk">
                <property role="3SKdUp" value="Since this is an ordered queue the first element is the min" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6LT" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6LU" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6LV" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                </node>
                <node concept="10QFUN" id="24MmuxSq6LW" role="37vLTx">
                  <node concept="2OqwBi" id="24MmuxSq7en" role="10QFUP">
                    <node concept="37vLTw" id="24MmuxSq7em" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7eo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6LY" role="10QFUM">
                    <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6LZ" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7es" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7er" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
                </node>
                <node concept="liA8E" id="24MmuxSq7et" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="2OqwBi" id="24MmuxSq7ex" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq7ew" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7ey" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6SU" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6ST" role="3SKWNk">
                <property role="3SKdUp" value="8. for each vertex v adjacent to u" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6M2" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6M3" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6M4" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Lt" resolve="uneighbors" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7eA" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7e_" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7eB" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6nr" resolve="getNeighborsObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6M6" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6M7" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6M8" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Lq" resolve="k" />
                </node>
                <node concept="3cmrfG" id="24MmuxSq6M9" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6Ma" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6Mb" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edgeiter" />
                <node concept="3uibUv" id="24MmuxSq6Md" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7eF" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq7eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7eG" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6md" resolve="getEdges" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24MmuxSq7eK" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq7eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Mb" resolve="edgeiter" />
                </node>
                <node concept="liA8E" id="24MmuxSq7eL" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq65e" resolve="hasNext" />
                </node>
              </node>
              <node concept="3uNrnE" id="24MmuxSq6Mh" role="1Dwrff">
                <node concept="37vLTw" id="24MmuxSq6Mi" role="2$L3a6">
                  <ref role="3cqZAo" node="24MmuxSq6Lq" resolve="k" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6Mk" role="2LFqv$">
                <node concept="3clFbF" id="24MmuxSq6Ml" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6Mm" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6Mn" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6LE" resolve="vn" />
                    </node>
                    <node concept="10QFUN" id="24MmuxSq6Mo" role="37vLTx">
                      <node concept="2OqwBi" id="24MmuxSq7eP" role="10QFUP">
                        <node concept="37vLTw" id="24MmuxSq7eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Lt" resolve="uneighbors" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7eQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="24MmuxSq6Mq" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6Lq" resolve="k" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="24MmuxSq6Mr" role="10QFUM">
                        <ref role="3uigEE" node="24MmuxSq6sV" resolve="NeighborIfc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6Ms" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6Mt" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6Mu" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6LB" resolve="en" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7eU" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq7eT" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6Mb" resolve="edgeiter" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7eV" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq65k" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6Mw" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6Mx" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6My" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7eZ" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq7eY" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6LB" resolve="en" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7f0" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6VW" resolve="getOtherVertex" />
                        <node concept="37vLTw" id="24MmuxSq6M$" role="37wK5m">
                          <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6SW" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6SV" role="3SKWNk">
                    <property role="3SKdUp" value="Check to see if the neighbor is in the queue" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6M_" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6MA" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6MB" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6LK" resolve="isNeighborInQueue" />
                    </node>
                    <node concept="3clFbT" id="24MmuxSq6MC" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6SY" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6SX" role="3SKWNk">
                    <property role="3SKdUp" value="if the Neighor is in the queue" />
                  </node>
                </node>
                <node concept="3clFbJ" id="24MmuxSq6MD" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq7f4" role="3clFbw">
                    <node concept="37vLTw" id="24MmuxSq7f3" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7f5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="24MmuxSq7f9" role="37wK5m">
                        <node concept="37vLTw" id="24MmuxSq7f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7fa" role="2OqNvi">
                          <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24MmuxSq6MK" role="3clFbx">
                    <node concept="3clFbF" id="24MmuxSq6MG" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6MH" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq6MI" role="37vLTJ">
                          <ref role="3cqZAo" node="24MmuxSq6LK" resolve="isNeighborInQueue" />
                        </node>
                        <node concept="3clFbT" id="24MmuxSq6MJ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6ML" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6MM" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6MN" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6LH" resolve="wuv" />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7fe" role="37vLTx">
                      <node concept="37vLTw" id="24MmuxSq7fd" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6LB" resolve="en" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7ff" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6We" resolve="getWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6T0" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6SZ" role="3SKWNk">
                    <property role="3SKdUp" value="9. Relax (u,v w)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="24MmuxSq6MP" role="3cqZAp">
                  <node concept="1Wc70l" id="24MmuxSq6MQ" role="3clFbw">
                    <node concept="37vLTw" id="24MmuxSq6MR" role="3uHU7B">
                      <ref role="3cqZAo" node="24MmuxSq6LK" resolve="isNeighborInQueue" />
                    </node>
                    <node concept="1eOMI4" id="24MmuxSq6MV" role="3uHU7w">
                      <node concept="3eOVzh" id="24MmuxSq6MS" role="1eOMHV">
                        <node concept="37vLTw" id="24MmuxSq6MT" role="3uHU7B">
                          <ref role="3cqZAo" node="24MmuxSq6LH" resolve="wuv" />
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7fj" role="3uHU7w">
                          <node concept="37vLTw" id="24MmuxSq7fi" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7fk" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24MmuxSq6MX" role="3clFbx">
                    <node concept="3clFbF" id="24MmuxSq6MY" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6MZ" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7fo" role="37vLTJ">
                          <node concept="37vLTw" id="24MmuxSq7fn" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7fp" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6N1" role="37vLTx">
                          <ref role="3cqZAo" node="24MmuxSq6LH" resolve="wuv" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6N2" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6N3" role="3clFbG">
                        <node concept="2OqwBi" id="24MmuxSq7ft" role="37vLTJ">
                          <node concept="37vLTw" id="24MmuxSq7fs" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="24MmuxSq7fu" role="2OqNvi">
                            <ref role="2Oxat5" node="24MmuxSq6iW" resolve="pred" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7fy" role="37vLTx">
                          <node concept="37vLTw" id="24MmuxSq7fx" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6Lx" resolve="u" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7fz" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6N6" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7fB" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq7fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6Lt" resolve="uneighbors" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7fC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                          <node concept="37vLTw" id="24MmuxSq6N8" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6Lq" resolve="k" />
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6N9" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6LE" resolve="vn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6T2" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6T1" role="3SKWNk">
                        <property role="3SKdUp" value="adjust values in the neighbors" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6T4" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6T3" role="3SKWNk">
                        <property role="3SKdUp" value="update the values of v in the queue" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6T6" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6T5" role="3SKWNk">
                        <property role="3SKdUp" value="Remove v from the Queue so that we can reinsert it" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6T8" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6T7" role="3SKWNk">
                        <property role="3SKdUp" value="in a new place according to its new value to keep" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6Ta" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6T9" role="3SKWNk">
                        <property role="3SKdUp" value="the Linked List ordered" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="24MmuxSq6Nb" role="3cqZAp">
                      <node concept="3cpWsn" id="24MmuxSq6Na" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="residue" />
                        <node concept="3uibUv" id="24MmuxSq6Nc" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="10QFUN" id="24MmuxSq6Nd" role="33vP2m">
                          <node concept="37vLTw" id="24MmuxSq6Ne" role="10QFUP">
                            <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                          </node>
                          <node concept="3uibUv" id="24MmuxSq6Nf" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6Ng" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7fG" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq7fF" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7fH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="24MmuxSq6Ni" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6Na" resolve="residue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6Tc" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6Tb" role="3SKWNk">
                        <property role="3SKdUp" value="Object residue = Queue.remove( indexNeighbor );" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6Nj" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7fL" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq7fK" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7fM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="2OqwBi" id="24MmuxSq7fQ" role="37wK5m">
                            <node concept="37vLTw" id="24MmuxSq7fP" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7fR" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6Te" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6Td" role="3SKWNk">
                        <property role="3SKdUp" value="Get the new position for v" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="24MmuxSq6Nn" role="3cqZAp">
                      <node concept="3cpWsn" id="24MmuxSq6Nm" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="position" />
                        <node concept="10Oyi0" id="24MmuxSq6No" role="1tU5fm" />
                        <node concept="2YIFZM" id="24MmuxSqCpR" role="33vP2m">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator):int" resolve="binarySearch" />
                          <node concept="37vLTw" id="24MmuxSq6Nq" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6Nr" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                          </node>
                          <node concept="2ShNRf" id="24MmuxSq6Ns" role="37wK5m">
                            <node concept="YeOm9" id="24MmuxSq6Nt" role="2ShVmc">
                              <node concept="1Y3b0j" id="24MmuxSq6Nu" role="YeSDq">
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3clFb_" id="24MmuxSq6Nv" role="jymVt">
                                  <property role="TrG5h" value="compare" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="37vLTG" id="24MmuxSq6Nw" role="3clF46">
                                    <property role="TrG5h" value="v1" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="24MmuxSq6Nx" role="1tU5fm">
                                      <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="24MmuxSq6Ny" role="3clF46">
                                    <property role="TrG5h" value="v2" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="24MmuxSq6Nz" role="1tU5fm">
                                      <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="24MmuxSq6N$" role="3clF47">
                                    <node concept="3clFbJ" id="24MmuxSq6N_" role="3cqZAp">
                                      <node concept="3eOVzh" id="24MmuxSq6NA" role="3clFbw">
                                        <node concept="2OqwBi" id="24MmuxSq7g0" role="3uHU7B">
                                          <node concept="37vLTw" id="24MmuxSq7fZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="24MmuxSq6Nw" resolve="v1" />
                                          </node>
                                          <node concept="2OwXpG" id="24MmuxSq7g1" role="2OqNvi">
                                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="24MmuxSq7g8" role="3uHU7w">
                                          <node concept="37vLTw" id="24MmuxSq7g7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="24MmuxSq6Ny" resolve="v2" />
                                          </node>
                                          <node concept="2OwXpG" id="24MmuxSq7g9" role="2OqNvi">
                                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="24MmuxSq6NG" role="3clFbx">
                                        <node concept="3cpWs6" id="24MmuxSq6ND" role="3cqZAp">
                                          <node concept="1ZRNhn" id="24MmuxSq6NE" role="3cqZAk">
                                            <node concept="3cmrfG" id="24MmuxSq6NF" role="2$L3a6">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="24MmuxSq6NH" role="3cqZAp">
                                      <node concept="3clFbC" id="24MmuxSq6NI" role="3clFbw">
                                        <node concept="2OqwBi" id="24MmuxSq7gg" role="3uHU7B">
                                          <node concept="37vLTw" id="24MmuxSq7gf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="24MmuxSq6Nw" resolve="v1" />
                                          </node>
                                          <node concept="2OwXpG" id="24MmuxSq7gh" role="2OqNvi">
                                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="24MmuxSq7go" role="3uHU7w">
                                          <node concept="37vLTw" id="24MmuxSq7gn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="24MmuxSq6Ny" resolve="v2" />
                                          </node>
                                          <node concept="2OwXpG" id="24MmuxSq7gp" role="2OqNvi">
                                            <ref role="2Oxat5" node="24MmuxSq6j0" resolve="key" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="24MmuxSq6NN" role="3clFbx">
                                        <node concept="3cpWs6" id="24MmuxSq6NL" role="3cqZAp">
                                          <node concept="3cmrfG" id="24MmuxSq6NM" role="3cqZAk">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="24MmuxSq6NO" role="3cqZAp">
                                      <node concept="3cmrfG" id="24MmuxSq6NP" role="3cqZAk">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="24MmuxSq6NQ" role="1B3o_S" />
                                  <node concept="10Oyi0" id="24MmuxSq6NR" role="3clF45" />
                                </node>
                                <node concept="3uibUv" id="24MmuxSq6NS" role="2Ghqu4">
                                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6Tg" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6Tf" role="3SKWNk">
                        <property role="3SKdUp" value="Adds v in its new position in Queue" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="24MmuxSq6Tk" role="3cqZAp">
                      <node concept="3SKdUq" id="24MmuxSq6Tj" role="3SKWNk">
                        <property role="3SKdUp" value="means it is there" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="24MmuxSq6NT" role="3cqZAp">
                      <node concept="3eOVzh" id="24MmuxSq6NU" role="3clFbw">
                        <node concept="37vLTw" id="24MmuxSq6NV" role="3uHU7B">
                          <ref role="3cqZAo" node="24MmuxSq6Nm" resolve="position" />
                        </node>
                        <node concept="3cmrfG" id="24MmuxSq6NW" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="24MmuxSq6O7" role="9aQIa">
                        <node concept="3clFbS" id="24MmuxSq6O8" role="9aQI4">
                          <node concept="3clFbF" id="24MmuxSq6O9" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7gt" role="3clFbG">
                              <node concept="37vLTw" id="24MmuxSq7gs" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7gu" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                <node concept="37vLTw" id="24MmuxSq6Ob" role="37wK5m">
                                  <ref role="3cqZAo" node="24MmuxSq6Nm" resolve="position" />
                                </node>
                                <node concept="37vLTw" id="24MmuxSq6Oc" role="37wK5m">
                                  <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="24MmuxSq6NY" role="3clFbx">
                        <node concept="3SKdUt" id="24MmuxSq6Ti" role="3cqZAp">
                          <node concept="3SKdUq" id="24MmuxSq6Th" role="3SKWNk">
                            <property role="3SKdUp" value="means it is not there" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="24MmuxSq6NZ" role="3cqZAp">
                          <node concept="2OqwBi" id="24MmuxSq7gy" role="3clFbG">
                            <node concept="37vLTw" id="24MmuxSq7gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6KK" resolve="queue" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7gz" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="1ZRNhn" id="24MmuxSq6O1" role="37wK5m">
                                <node concept="1eOMI4" id="24MmuxSq6O5" role="2$L3a6">
                                  <node concept="3cpWs3" id="24MmuxSq6O2" role="1eOMHV">
                                    <node concept="37vLTw" id="24MmuxSq6O3" role="3uHU7B">
                                      <ref role="3cqZAo" node="24MmuxSq6Nm" resolve="position" />
                                    </node>
                                    <node concept="3cmrfG" id="24MmuxSq6O4" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="24MmuxSq6O6" role="37wK5m">
                                <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6Od" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7gB" role="3clFbG">
                        <node concept="37vLTw" id="24MmuxSq7gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6KQ" resolve="indx" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7gC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="24MmuxSq7gG" role="37wK5m">
                            <node concept="37vLTw" id="24MmuxSq7gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6L$" resolve="v" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7gH" role="2OqNvi">
                              <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="24MmuxSq6Tm" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6Tl" role="3SKWNk">
                    <property role="3SKdUp" value="if 8-9." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6To" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Tn" role="3SKWNk">
                <property role="3SKdUp" value="for all neighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Tq" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Tp" role="3SKWNk">
            <property role="3SKdUp" value="of while" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ts" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Tr" role="3SKWNk">
            <property role="3SKdUp" value="Creates the new Graph that contains the SSSP" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Oi" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Oh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="24MmuxSq6Oj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6Ol" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Ok" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="24MmuxSq6Om" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq7gI" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq7gJ" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6tt" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Tu" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Tt" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6Oo" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6Op" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6Or" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6Os" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7gN" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7gM" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6Op" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7gO" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6Ov" role="2LFqv$">
            <node concept="3cpWs8" id="24MmuxSq6Ox" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6Ow" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vtx" />
                <node concept="3uibUv" id="24MmuxSq6Oy" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7gS" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq7gR" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Op" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7gT" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6O$" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6O_" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6OA" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6Oh" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7gX" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ow" resolve="vtx" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7gY" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6OC" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7h2" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Ok" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="24MmuxSq7h3" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6y_" resolve="addVertex" />
                  <node concept="2OqwBi" id="24MmuxSq6OE" role="37wK5m">
                    <node concept="2ShNRf" id="24MmuxSq7h4" role="2Oq$k0">
                      <node concept="HV5vD" id="24MmuxSq7h5" role="2ShVmc">
                        <ref role="HV5vE" node="24MmuxSq6hN" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24MmuxSq6OG" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6j4" resolve="assignName" />
                      <node concept="37vLTw" id="24MmuxSq6OH" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6Oh" resolve="theName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Tw" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Tv" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges from the NewGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6OJ" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="24MmuxSq6OK" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6OM" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="thePred" />
            <node concept="3uibUv" id="24MmuxSq6ON" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6OP" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewVertex" />
            <node concept="3uibUv" id="24MmuxSq6OQ" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6OS" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewPred" />
            <node concept="3uibUv" id="24MmuxSq6OT" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6OV" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="24MmuxSq6OW" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6Ty" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6Tx" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6OX" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6OY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6P0" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6P1" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6tE" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7h9" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7h8" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6OY" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7ha" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6P4" role="2LFqv$">
            <node concept="3SKdUt" id="24MmuxSq6T$" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6Tz" role="3SKWNk">
                <property role="3SKdUp" value="theVertex and its Predecessor" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6P5" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6P6" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6P7" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6OI" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7he" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7hd" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6OY" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7hf" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6P9" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Pa" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Pb" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6OL" resolve="thePred" />
                </node>
                <node concept="1rXfSq" id="24MmuxSq6Pc" role="37vLTx">
                  <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                  <node concept="2OqwBi" id="24MmuxSq7hj" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq7hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6OI" resolve="theVertex" />
                    </node>
                    <node concept="2OwXpG" id="24MmuxSq7hk" role="2OqNvi">
                      <ref role="2Oxat5" node="24MmuxSq6iW" resolve="pred" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6TA" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6T_" role="3SKWNk">
                <property role="3SKdUp" value="if theVertex is the source then continue we dont need" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6TC" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6TB" role="3SKWNk">
                <property role="3SKdUp" value="to create a new edge at all" />
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6Pe" role="3cqZAp">
              <node concept="3clFbC" id="24MmuxSq6Pf" role="3clFbw">
                <node concept="37vLTw" id="24MmuxSq6Pg" role="3uHU7B">
                  <ref role="3cqZAo" node="24MmuxSq6OL" resolve="thePred" />
                </node>
                <node concept="10Nm6u" id="24MmuxSq6Ph" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="24MmuxSq6Pj" role="3clFbx">
                <node concept="3N13vt" id="24MmuxSq6Pi" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6TE" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6TD" role="3SKWNk">
                <property role="3SKdUp" value="Find the references in the new Graph" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Pk" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Pl" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Pm" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6OO" resolve="theNewVertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7ho" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ok" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7hp" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                    <node concept="2OqwBi" id="24MmuxSq7ht" role="37wK5m">
                      <node concept="37vLTw" id="24MmuxSq7hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6OI" resolve="theVertex" />
                      </node>
                      <node concept="2OwXpG" id="24MmuxSq7hu" role="2OqNvi">
                        <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6Pp" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6Pq" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6Pr" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6OR" resolve="theNewPred" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7hy" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ok" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7hz" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                    <node concept="2OqwBi" id="24MmuxSq7hB" role="37wK5m">
                      <node concept="37vLTw" id="24MmuxSq7hA" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6OL" resolve="thePred" />
                      </node>
                      <node concept="2OwXpG" id="24MmuxSq7hC" role="2OqNvi">
                        <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6TG" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6TF" role="3SKWNk">
                <property role="3SKdUp" value="Creates the new edge from predecessor -&gt; vertex in the newGraph" />
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6TI" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6TH" role="3SKWNk">
                <property role="3SKdUp" value="and ajusts the adorns based on the old edge" />
              </node>
            </node>
            <node concept="3cpWs8" id="24MmuxSq6Pv" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6Pu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theNewEdge" />
                <node concept="3uibUv" id="24MmuxSq6Pw" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7hG" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq7hF" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6Ok" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7hH" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6vT" resolve="addEdge" />
                    <node concept="37vLTw" id="24MmuxSq6Py" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6OR" resolve="theNewPred" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6Pz" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6OO" resolve="theNewVertex" />
                    </node>
                    <node concept="3cmrfG" id="24MmuxSq6P$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6P_" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6PA" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6PB" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6OU" resolve="e" />
                </node>
                <node concept="1rXfSq" id="24MmuxSq6PC" role="37vLTx">
                  <ref role="37wK5l" node="24MmuxSq6Ar" resolve="findsEdge" />
                  <node concept="37vLTw" id="24MmuxSq6PD" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6OL" resolve="thePred" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6PE" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6OI" resolve="theVertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6PF" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7hL" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6Pu" resolve="theNewEdge" />
                </node>
                <node concept="liA8E" id="24MmuxSq7hM" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6W2" resolve="adjustAdorns" />
                  <node concept="37vLTw" id="24MmuxSq6PH" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6OU" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6PI" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6PJ" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6Ok" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6TK" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6TJ" role="3SKWNk">
            <property role="3SKdUp" value="MST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6PK" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6PL" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6a0">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6a1" role="1B3o_S" />
    <node concept="Wx3nA" id="24MmuxSq6a2" role="jymVt">
      <property role="TrG5h" value="V" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="24MmuxSq6a4" role="1tU5fm">
        <node concept="3uibUv" id="24MmuxSq6a3" role="10Q1$1">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="24MmuxSq6a5" role="jymVt">
      <property role="TrG5h" value="startVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="24MmuxSq6a7" role="1tU5fm">
        <node concept="10Oyi0" id="24MmuxSq6a6" role="10Q1$1" />
      </node>
    </node>
    <node concept="Wx3nA" id="24MmuxSq6a8" role="jymVt">
      <property role="TrG5h" value="endVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="24MmuxSq6aa" role="1tU5fm">
        <node concept="10Oyi0" id="24MmuxSq6a9" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="24MmuxSq6ab" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6ac" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="24MmuxSq6ae" role="1tU5fm">
          <node concept="3uibUv" id="24MmuxSq6ad" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6af" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6ah" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6ag" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="beginning" />
            <node concept="3cpWsb" id="24MmuxSq6ai" role="1tU5fm" />
            <node concept="2YIFZM" id="24MmuxSq7ij" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6ej" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6ei" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: create graph object" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6al" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6ak" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="24MmuxSq6am" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq7ik" role="33vP2m">
              <node concept="1pGfFk" id="24MmuxSq7il" role="2ShVmc">
                <ref role="37wK5l" node="24MmuxSq6tt" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6el" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6ek" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: sets up the benchmark file to read" />
          </node>
        </node>
        <node concept="SfApY" id="24MmuxSq6a$" role="3cqZAp">
          <node concept="TDmWw" id="24MmuxSq6a_" role="TEbGg">
            <node concept="3clFbS" id="24MmuxSq6az" role="TDEfX" />
            <node concept="3cpWsn" id="24MmuxSq6av" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2myhIIWGznf" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6ap" role="SfCbr">
            <node concept="3clFbF" id="24MmuxSq6aq" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7ip" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7io" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7iq" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6yH" resolve="runBenchmark" />
                  <node concept="AH0OO" id="24MmuxSq6as" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq6at" role="AHHXb">
                      <ref role="3cqZAo" node="24MmuxSq6ac" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="24MmuxSq6au" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6en" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6em" role="3SKWNk">
            <property role="3SKdUp" value="Step 3: reads number of vertices, number of edges" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6ep" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6eo" role="3SKWNk">
            <property role="3SKdUp" value="and weights" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6aB" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6aA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num_vertices" />
            <node concept="10Oyi0" id="24MmuxSq6aC" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6aD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6aF" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6aE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num_edges" />
            <node concept="10Oyi0" id="24MmuxSq6aG" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6aH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="24MmuxSq6b3" role="3cqZAp">
          <node concept="TDmWw" id="24MmuxSq6b4" role="TEbGg">
            <node concept="3clFbS" id="24MmuxSq6b2" role="TDEfX" />
            <node concept="3cpWsn" id="24MmuxSq6aY" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2myhIIWGzsc" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6aJ" role="SfCbr">
            <node concept="3clFbF" id="24MmuxSq6aK" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6aL" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6aM" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6aA" resolve="num_vertices" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7iu" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7it" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7iv" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6aO" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6aP" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6aQ" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7iz" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7i$" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6aS" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7iC" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7iD" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6aU" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7iH" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7iI" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6aW" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7iM" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7iN" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6er" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6eq" role="3SKWNk">
            <property role="3SKdUp" value="Step 4: reserves space for vertices, edges and weights" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6b5" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6b6" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyV" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6a2" resolve="V" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq6bc" role="37vLTx">
              <node concept="3$_iS1" id="24MmuxSq6ba" role="2ShVmc">
                <node concept="3$GHV9" id="24MmuxSq6bb" role="3$GQph">
                  <node concept="37vLTw" id="24MmuxSq6b9" role="3$I4v7">
                    <ref role="3cqZAo" node="24MmuxSq6aA" resolve="num_vertices" />
                  </node>
                </node>
                <node concept="3uibUv" id="24MmuxSq6b8" role="3$_nBY">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6bd" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6be" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqyZ" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6a5" resolve="startVertices" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq6bk" role="37vLTx">
              <node concept="3$_iS1" id="24MmuxSq6bi" role="2ShVmc">
                <node concept="3$GHV9" id="24MmuxSq6bj" role="3$GQph">
                  <node concept="37vLTw" id="24MmuxSq6bh" role="3$I4v7">
                    <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
                  </node>
                </node>
                <node concept="10Oyi0" id="24MmuxSq6bg" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6bl" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6bm" role="3clFbG">
            <node concept="37vLTw" id="3k7kNkpjqz3" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6a8" resolve="endVertices" />
            </node>
            <node concept="2ShNRf" id="24MmuxSq6bs" role="37vLTx">
              <node concept="3$_iS1" id="24MmuxSq6bq" role="2ShVmc">
                <node concept="3$GHV9" id="24MmuxSq6br" role="3$GQph">
                  <node concept="37vLTw" id="24MmuxSq6bp" role="3$I4v7">
                    <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
                  </node>
                </node>
                <node concept="10Oyi0" id="24MmuxSq6bo" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6et" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6es" role="3SKWNk">
            <property role="3SKdUp" value="Step 5: creates the vertices objects" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6bu" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6bt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24MmuxSq6bv" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6bw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="24MmuxSq6bA" role="3cqZAp">
          <node concept="3clFbS" id="24MmuxSq6bB" role="9aQI4">
            <node concept="3SKdUt" id="24MmuxSq6bC" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6bD" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6by" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6bz" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6b$" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
                <node concept="3cmrfG" id="24MmuxSq6b_" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6bx" role="3cqZAp">
              <node concept="3eOVzh" id="24MmuxSq6bE" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq6bF" role="3uHU7B">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
                <node concept="37vLTw" id="24MmuxSq6bG" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq6aA" resolve="num_vertices" />
                </node>
              </node>
              <node concept="3uNrnE" id="24MmuxSq6bI" role="1Dwrff">
                <node concept="37vLTw" id="24MmuxSq6bJ" role="2$L3a6">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6bL" role="2LFqv$">
                <node concept="3clFbF" id="24MmuxSq6bM" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6bN" role="3clFbG">
                    <node concept="AH0OO" id="24MmuxSq6bO" role="37vLTJ">
                      <node concept="37vLTw" id="3k7kNkpjqz7" role="AHHXb">
                        <ref role="3cqZAo" node="24MmuxSq6a2" resolve="V" />
                      </node>
                      <node concept="37vLTw" id="24MmuxSq6bQ" role="AHEQo">
                        <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq6bR" role="37vLTx">
                      <node concept="2ShNRf" id="24MmuxSq7iO" role="2Oq$k0">
                        <node concept="HV5vD" id="24MmuxSq7iP" role="2ShVmc">
                          <ref role="HV5vE" node="24MmuxSq6hN" resolve="Vertex" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6bT" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6j4" resolve="assignName" />
                        <node concept="3cpWs3" id="24MmuxSq6bU" role="37wK5m">
                          <node concept="Xl_RD" id="24MmuxSq6bV" role="3uHU7B">
                            <property role="Xl_RC" value="v" />
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6bW" role="3uHU7w">
                            <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6bX" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq7iT" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq7iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7iU" role="2OqNvi">
                      <ref role="37wK5l" node="24MmuxSq6y_" resolve="addVertex" />
                      <node concept="AH0OO" id="24MmuxSq6bZ" role="37wK5m">
                        <node concept="37vLTw" id="3k7kNkpjqzb" role="AHHXb">
                          <ref role="3cqZAo" node="24MmuxSq6a2" resolve="V" />
                        </node>
                        <node concept="37vLTw" id="24MmuxSq6c1" role="AHEQo">
                          <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6ev" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6eu" role="3SKWNk">
            <property role="3SKdUp" value="Step 6: read the edges" />
          </node>
        </node>
        <node concept="SfApY" id="24MmuxSq6cA" role="3cqZAp">
          <node concept="TDmWw" id="24MmuxSq6cB" role="TEbGg">
            <node concept="3clFbS" id="24MmuxSq6c_" role="TDEfX" />
            <node concept="3cpWsn" id="24MmuxSq6cx" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2myhIIWGzwg" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6c3" role="SfCbr">
            <node concept="9aQIb" id="24MmuxSq6c9" role="3cqZAp">
              <node concept="3clFbS" id="24MmuxSq6ca" role="9aQI4">
                <node concept="3SKdUt" id="24MmuxSq6cb" role="3cqZAp">
                  <node concept="3SKdUq" id="24MmuxSq6cc" role="3SKWNk">
                    <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
                  </node>
                </node>
                <node concept="3clFbF" id="24MmuxSq6c5" role="3cqZAp">
                  <node concept="37vLTI" id="24MmuxSq6c6" role="3clFbG">
                    <node concept="37vLTw" id="24MmuxSq6c7" role="37vLTJ">
                      <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="24MmuxSq6c8" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="24MmuxSq6c4" role="3cqZAp">
                  <node concept="3eOVzh" id="24MmuxSq6cd" role="1Dwp0S">
                    <node concept="37vLTw" id="24MmuxSq6ce" role="3uHU7B">
                      <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6cf" role="3uHU7w">
                      <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="24MmuxSq6ch" role="1Dwrff">
                    <node concept="37vLTw" id="24MmuxSq6ci" role="2$L3a6">
                      <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24MmuxSq6ck" role="2LFqv$">
                    <node concept="3clFbF" id="24MmuxSq6cl" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6cm" role="3clFbG">
                        <node concept="AH0OO" id="24MmuxSq6cn" role="37vLTJ">
                          <node concept="37vLTw" id="3k7kNkpjqzf" role="AHHXb">
                            <ref role="3cqZAo" node="24MmuxSq6a5" resolve="startVertices" />
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6cp" role="AHEQo">
                            <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7iY" role="37vLTx">
                          <node concept="37vLTw" id="24MmuxSq7iX" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7iZ" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24MmuxSq6cr" role="3cqZAp">
                      <node concept="37vLTI" id="24MmuxSq6cs" role="3clFbG">
                        <node concept="AH0OO" id="24MmuxSq6ct" role="37vLTJ">
                          <node concept="37vLTw" id="3k7kNkpjqzj" role="AHHXb">
                            <ref role="3cqZAo" node="24MmuxSq6a8" resolve="endVertices" />
                          </node>
                          <node concept="37vLTw" id="24MmuxSq6cv" role="AHEQo">
                            <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7j3" role="37vLTx">
                          <node concept="37vLTw" id="24MmuxSq7j2" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7j4" role="2OqNvi">
                            <ref role="37wK5l" node="24MmuxSq6zg" resolve="readNumber" />
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
        <node concept="3clFbF" id="24MmuxSq6cC" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq7j7" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6e8" resolve="readWeights" />
            <ref role="1Pybhc" node="24MmuxSq6a0" resolve="Main" />
            <node concept="37vLTw" id="24MmuxSq6cE" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6cF" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6ex" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6ew" role="3SKWNk">
            <property role="3SKdUp" value="Stops the benchmark reading" />
          </node>
        </node>
        <node concept="SfApY" id="24MmuxSq6cP" role="3cqZAp">
          <node concept="TDmWw" id="24MmuxSq6cQ" role="TEbGg">
            <node concept="3clFbS" id="24MmuxSq6cO" role="TDEfX" />
            <node concept="3cpWsn" id="24MmuxSq6cK" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2myhIIWGz$h" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6cH" role="SfCbr">
            <node concept="3clFbF" id="24MmuxSq6cI" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7jb" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7jc" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6z9" resolve="stopBenchmark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2myhIIWGHrt" role="lGtFl" />
        </node>
        <node concept="3SKdUt" id="24MmuxSq6ez" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6ey" role="3SKWNk">
            <property role="3SKdUp" value="Step 8: Adds the edges" />
          </node>
        </node>
        <node concept="9aQIb" id="24MmuxSq6cW" role="3cqZAp">
          <node concept="3clFbS" id="24MmuxSq6cX" role="9aQI4">
            <node concept="3SKdUt" id="24MmuxSq6cY" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6cZ" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6cS" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6cT" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6cU" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
                <node concept="3cmrfG" id="24MmuxSq6cV" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="24MmuxSq6cR" role="3cqZAp">
              <node concept="3eOVzh" id="24MmuxSq6d0" role="1Dwp0S">
                <node concept="37vLTw" id="24MmuxSq6d1" role="3uHU7B">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
                <node concept="37vLTw" id="24MmuxSq6d2" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq6aE" resolve="num_edges" />
                </node>
              </node>
              <node concept="3uNrnE" id="24MmuxSq6d4" role="1Dwrff">
                <node concept="37vLTw" id="24MmuxSq6d5" role="2$L3a6">
                  <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6da" role="2LFqv$">
                <node concept="3clFbF" id="24MmuxSq6d6" role="3cqZAp">
                  <node concept="2YIFZM" id="24MmuxSq7jf" role="3clFbG">
                    <ref role="1Pybhc" node="24MmuxSq6a0" resolve="Main" />
                    <ref role="37wK5l" node="24MmuxSq6dC" resolve="addEdge" />
                    <node concept="37vLTw" id="24MmuxSq6d8" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6d9" role="37wK5m">
                      <ref role="3cqZAo" node="24MmuxSq6bt" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6e_" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6e$" role="3SKWNk">
            <property role="3SKdUp" value="Executes the selected features" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6db" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq7ji" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6$C" resolve="startProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dd" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7jm" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7jl" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
            </node>
            <node concept="liA8E" id="24MmuxSq7jn" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6_H" resolve="run" />
              <node concept="2OqwBi" id="24MmuxSq7jr" role="37wK5m">
                <node concept="37vLTw" id="24MmuxSq7jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
                </node>
                <node concept="liA8E" id="24MmuxSq7js" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6xj" resolve="findsVertex" />
                  <node concept="AH0OO" id="24MmuxSq6dg" role="37wK5m">
                    <node concept="37vLTw" id="24MmuxSq6dh" role="AHHXb">
                      <ref role="3cqZAo" node="24MmuxSq6ac" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="24MmuxSq6di" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dj" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq7jv" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6$S" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6dm" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6dl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="totalTime" />
            <node concept="3cpWsb" id="24MmuxSq6dn" role="1tU5fm" />
            <node concept="3cpWsd" id="24MmuxSq6do" role="33vP2m">
              <node concept="2YIFZM" id="24MmuxSq7jy" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="24MmuxSq6dq" role="3uHU7w">
                <ref role="3cqZAo" node="24MmuxSq6ag" resolve="beginning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dr" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7jA" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7j_" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6ak" resolve="g" />
            </node>
            <node concept="liA8E" id="24MmuxSq7jB" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6xR" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dt" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq7jE" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6_9" resolve="resumeProfile" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6eB" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6eA" role="3SKWNk">
            <property role="3SKdUp" value="End profiling" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dv" role="3cqZAp">
          <node concept="2YIFZM" id="24MmuxSq7jH" role="3clFbG">
            <ref role="1Pybhc" node="24MmuxSq6sZ" resolve="Graph" />
            <ref role="37wK5l" node="24MmuxSq6_l" resolve="endProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6dx" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7jL" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq7jM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="24MmuxSq6dz" role="37wK5m">
                <node concept="Xl_RD" id="24MmuxSq6d$" role="3uHU7B">
                  <property role="Xl_RC" value="Total Time: " />
                </node>
                <node concept="37vLTw" id="24MmuxSq6d_" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq6dl" resolve="totalTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6eD" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6eC" role="3SKWNk">
            <property role="3SKdUp" value="main" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6dA" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6dB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="24MmuxSq6dC" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6dD" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6dE" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6dF" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6dG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6dH" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6dJ" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6dI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v1" />
            <node concept="3uibUv" id="24MmuxSq6dK" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
            <node concept="10QFUN" id="24MmuxSq6dL" role="33vP2m">
              <node concept="AH0OO" id="24MmuxSq6dM" role="10QFUP">
                <node concept="37vLTw" id="3k7kNkpjqzp" role="AHHXb">
                  <ref role="3cqZAo" node="24MmuxSq6a2" resolve="V" />
                </node>
                <node concept="AH0OO" id="24MmuxSq6dO" role="AHEQo">
                  <node concept="37vLTw" id="3k7kNkpjqzt" role="AHHXb">
                    <ref role="3cqZAo" node="24MmuxSq6a5" resolve="startVertices" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6dQ" role="AHEQo">
                    <ref role="3cqZAo" node="24MmuxSq6dF" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="24MmuxSq6dR" role="10QFUM">
                <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6dT" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6dS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v2" />
            <node concept="3uibUv" id="24MmuxSq6dU" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
            <node concept="10QFUN" id="24MmuxSq6dV" role="33vP2m">
              <node concept="AH0OO" id="24MmuxSq6dW" role="10QFUP">
                <node concept="37vLTw" id="3k7kNkpjqzx" role="AHHXb">
                  <ref role="3cqZAo" node="24MmuxSq6a2" resolve="V" />
                </node>
                <node concept="AH0OO" id="24MmuxSq6dY" role="AHEQo">
                  <node concept="37vLTw" id="3k7kNkpjqz_" role="AHHXb">
                    <ref role="3cqZAo" node="24MmuxSq6a8" resolve="endVertices" />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6e0" role="AHEQo">
                    <ref role="3cqZAo" node="24MmuxSq6dF" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="24MmuxSq6e1" role="10QFUM">
                <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6e2" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7jQ" role="3cqZAk">
            <node concept="37vLTw" id="24MmuxSq7jP" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6dD" resolve="g" />
            </node>
            <node concept="liA8E" id="24MmuxSq7jR" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6vT" resolve="addEdge" />
              <node concept="37vLTw" id="24MmuxSq6e4" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6dI" resolve="v1" />
              </node>
              <node concept="37vLTw" id="24MmuxSq6e5" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6dS" resolve="v2" />
              </node>
              <node concept="3cmrfG" id="24MmuxSq6e6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24MmuxSq6e7" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="2YIFZL" id="24MmuxSq6e8" role="jymVt">
      <property role="TrG5h" value="readWeights" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6e9" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6ea" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6eb" role="3clF46">
        <property role="TrG5h" value="num_edges" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6ec" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6ed" role="3clF47" />
      <node concept="3cqZAl" id="24MmuxSq6ee" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6TL">
    <property role="TrG5h" value="Neighbor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6TM" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq6TN" role="EKbjA">
      <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
    </node>
    <node concept="3uibUv" id="24MmuxSq6TO" role="EKbjA">
      <ref role="3uigEE" node="24MmuxSq6sV" resolve="NeighborIfc" />
    </node>
    <node concept="312cEg" id="24MmuxSq6TP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="neighbor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6TR" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6TS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6U5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6U6" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6U7" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6U8" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6U9" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Ua" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6TP" resolve="neighbor" />
            </node>
            <node concept="10Nm6u" id="24MmuxSq6Ub" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Uc" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6Ud" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Ue" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6TX" resolve="end" />
            </node>
            <node concept="10Nm6u" id="24MmuxSq6Uf" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Ug" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6Uh" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Ui" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6U1" resolve="edge" />
            </node>
            <node concept="10Nm6u" id="24MmuxSq6Uj" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Uk" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6Ul" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6Um" role="3clF45" />
      <node concept="37vLTG" id="24MmuxSq6Un" role="3clF46">
        <property role="TrG5h" value="theNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Uo" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6Up" role="3clF46">
        <property role="TrG5h" value="aweight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6Uq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6Ur" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6Us" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6Ut" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Uu" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6TP" resolve="neighbor" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6Uv" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6Un" resolve="theNeighbor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6Uw" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6Ux" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6Uy" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6TT" resolve="weight" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6Uz" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6Up" resolve="aweight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6U$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6U_" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6UA" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6UB" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7i0" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7i1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6UD" role="37wK5m">
                <node concept="2OqwBi" id="24MmuxSq7i5" role="3uHU7B">
                  <node concept="37vLTw" id="24MmuxSq7i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6TP" resolve="neighbor" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7i6" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6UF" role="3uHU7w">
                  <property role="Xl_RC" value=" ," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6UG" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6UH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6UI" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6UJ" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6UK" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq6UL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6UM" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6UN" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6UO" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6UP" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6UQ" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6UR" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6TP" resolve="neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6US" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6UT" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="312cEg" id="24MmuxSq6TT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6TV" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6TW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6UU" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6UV" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6UW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6UX" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6UY" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6UZ" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6V0" role="37vLTJ">
              <node concept="Xjq3P" id="24MmuxSq6V1" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MmuxSq6V2" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="24MmuxSq6V3" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6UV" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6V4" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6V5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6V6" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6V7" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6V8" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq6V9" role="3cqZAk">
            <node concept="Xjq3P" id="24MmuxSq6Va" role="2Oq$k0" />
            <node concept="2OwXpG" id="24MmuxSq6Vb" role="2OqNvi">
              <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Vc" role="1B3o_S" />
      <node concept="10Oyi0" id="24MmuxSq6Vd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6Ve" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6Vf" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Vg" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Vh" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6Vi" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6Vj" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6TP" resolve="neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6Vk" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6Vl" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6Vm" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6Vn" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Vo" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Vp" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6Vq" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6Vr" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq6TX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6TZ" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6U0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6U1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edge" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6U3" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq65s" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6U4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6Vs" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6Vt" role="3clF45" />
      <node concept="37vLTG" id="24MmuxSq6Vu" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Vv" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6Vw" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6Vx" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq65s" resolve="Edge" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6Vy" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6Vz" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6V$" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6V_" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6TX" resolve="end" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6VA" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6Vu" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6VB" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6VC" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6VD" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6U1" resolve="edge" />
            </node>
            <node concept="37vLTw" id="24MmuxSq6VE" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6Vw" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6VF" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="24MmuxSq6sV">
    <property role="TrG5h" value="NeighborIfc" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="24MmuxSq6sW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="24MmuxSq6gG">
    <property role="TrG5h" value="NumberWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6gH" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq6gI" role="1zkMxy">
      <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="24MmuxSq6gJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6gL" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6gM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6gN" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6gO" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6gP" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6gQ" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6gR" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6gJ" resolve="vertexCounter" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6gS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6gT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6gU" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6gV" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6gW" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6gX" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6he" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6hd" role="3SKWNk">
            <property role="3SKdUp" value="This assigns the values on the way in" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6gY" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq6gZ" role="3clFbw">
            <node concept="2OqwBi" id="24MmuxSq7hQ" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq7hP" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6gV" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7hR" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="24MmuxSq6h1" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6h3" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6h4" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6h5" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7hV" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6gV" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7hW" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6is" resolve="vertexNumber" />
                  </node>
                </node>
                <node concept="3uNrnE" id="24MmuxSq6h7" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq6h8" role="2$L3a6">
                    <ref role="3cqZAo" node="24MmuxSq6gJ" resolve="vertexCounter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6h9" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6ha" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6eE">
    <property role="TrG5h" value="RegionWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6eF" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq6eG" role="1zkMxy">
      <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="24MmuxSq6eH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6eJ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6eK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6eL" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6eM" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6eN" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6eO" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6eP" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6eH" resolve="counter" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6eQ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6eR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6eS" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6eT" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6eU" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6eV" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6eW" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6eX" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6Wx" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq6Ww" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6eT" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq6Wy" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iw" resolve="componentNumber" />
              </node>
            </node>
            <node concept="1ZRNhn" id="24MmuxSq6eZ" role="37vLTx">
              <node concept="3cmrfG" id="24MmuxSq6f0" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6f1" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6f2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6f3" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6f4" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6f5" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6f6" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6f7" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6f8" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6WA" role="37vLTJ">
              <node concept="37vLTw" id="24MmuxSq6W_" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6f4" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq6WB" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6iw" resolve="componentNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="24MmuxSq6fa" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6eH" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6fb" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6fc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6fd" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6fe" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6ff" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6fg" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6fh" role="3cqZAp">
          <node concept="3uNrnE" id="24MmuxSq6fi" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6fj" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq6eH" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6fk" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6fl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6hN">
    <property role="TrG5h" value="Vertex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="24MmuxSq6hO" role="EKbjA">
      <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
    </node>
    <node concept="3uibUv" id="24MmuxSq6hP" role="EKbjA">
      <ref role="3uigEE" node="24MmuxSq6sV" resolve="NeighborIfc" />
    </node>
    <node concept="312cEg" id="24MmuxSq6hQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6hS" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="10Nm6u" id="24MmuxSq6hT" role="33vP2m" />
      <node concept="3Tm1VV" id="24MmuxSq6hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6j4" role="jymVt">
      <property role="TrG5h" value="assignName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6j5" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6j6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6j7" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6j8" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6j9" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6ja" role="37vLTJ">
              <node concept="Xjq3P" id="24MmuxSq6jb" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MmuxSq6jc" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="24MmuxSq6jd" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6j5" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6je" role="3cqZAp">
          <node concept="10QFUN" id="24MmuxSq6jf" role="3cqZAk">
            <node concept="Xjq3P" id="24MmuxSq6jg" role="10QFUP" />
            <node concept="3uibUv" id="24MmuxSq6jh" role="10QFUM">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6ji" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6jj" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6jk" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6jl" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6jm" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq6jn" role="3cqZAk">
            <node concept="Xjq3P" id="24MmuxSq6jo" role="2Oq$k0" />
            <node concept="2OwXpG" id="24MmuxSq6jp" role="2OqNvi">
              <ref role="2Oxat5" node="24MmuxSq6hQ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6jq" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6jr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="24MmuxSq6hV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjacentVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6hX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6hY" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="2ShNRf" id="2myhIIWFp7o" role="33vP2m">
        <node concept="1pGfFk" id="2myhIIWFp7p" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="24MmuxSq6i0" role="1pMfVU">
            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6i1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6i2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjacentNeighbors" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6i4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6i5" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="2ShNRf" id="2myhIIWFp7j" role="33vP2m">
        <node concept="1pGfFk" id="2myhIIWFp7k" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="24MmuxSq6i7" role="1pMfVU">
            <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6i8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6js" role="jymVt">
      <property role="TrG5h" value="addAdjacent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6jt" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6ju" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6jv" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6jw" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7l$" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7lz" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6hV" resolve="adjacentVertices" />
            </node>
            <node concept="liA8E" id="24MmuxSq7l_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="24MmuxSq6jy" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6jt" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6jz" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6j$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6j_" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6jA" role="3clF46">
        <property role="TrG5h" value="the_vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6jB" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6jC" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6jD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6jE" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6jG" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6jF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="the_weight" />
            <node concept="10Oyi0" id="24MmuxSq6jH" role="1tU5fm" />
            <node concept="2OqwBi" id="24MmuxSq6jI" role="33vP2m">
              <node concept="2OqwBi" id="24MmuxSq7lF" role="2Oq$k0">
                <node concept="2OqwBi" id="24MmuxSq7lD" role="2Oq$k0">
                  <node concept="37vLTw" id="24MmuxSq7lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6jA" resolve="the_vertex" />
                  </node>
                  <node concept="2OwXpG" id="2myhIIWFsPI" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6ig" resolve="weightsList" />
                  </node>
                </node>
                <node concept="liA8E" id="24MmuxSq7lG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="24MmuxSq6jK" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6jC" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="24MmuxSq6jL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.intValue():int" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6jM" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7lK" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6ig" resolve="weightsList" />
            </node>
            <node concept="liA8E" id="24MmuxSq7lL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="24MmuxSq7lM" role="37wK5m">
                <node concept="1pGfFk" id="24MmuxSq7m2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                  <node concept="37vLTw" id="24MmuxSq6jP" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6jF" resolve="the_weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6jQ" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6jR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6jS" role="jymVt">
      <property role="TrG5h" value="getNeighbors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6jT" role="3clF47">
        <node concept="1X3_iC" id="1UDgNqEn0Z$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6jU" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6jV" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6ki" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6jW" role="3cqZAp">
                <node concept="2ShNRf" id="24MmuxSq6jX" role="3cqZAk">
                  <node concept="YeOm9" id="24MmuxSq6jY" role="2ShVmc">
                    <node concept="1Y3b0j" id="24MmuxSq6jZ" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" node="24MmuxSq6sm" resolve="VertexIter" />
                      <ref role="37wK5l" node="24MmuxSq6ss" resolve="VertexIter" />
                      <node concept="312cEg" id="24MmuxSq6k0" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="iter" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="24MmuxSq6k2" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          <node concept="3uibUv" id="24MmuxSq6k3" role="11_B2D">
                            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7m9" role="33vP2m">
                          <node concept="37vLTw" id="24MmuxSq7m8" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6hV" resolve="adjacentVertices" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7ma" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="24MmuxSq6k5" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6k6" role="jymVt">
                        <property role="TrG5h" value="next" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6k7" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6k8" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7mh" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7mg" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6k0" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7mi" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6ka" role="1B3o_S" />
                        <node concept="3uibUv" id="24MmuxSq6kb" role="3clF45">
                          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6kc" role="jymVt">
                        <property role="TrG5h" value="hasNext" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6kd" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6ke" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7mp" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7mo" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6k0" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7mq" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6kg" role="1B3o_S" />
                        <node concept="10P_77" id="24MmuxSq6kh" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmJiV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6kj" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6kk" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6kI" role="3clFbx">
              <node concept="1X3_iC" id="1UDgNqEmI1G" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="24MmuxSq6kl" role="8Wnug">
                  <node concept="2ShNRf" id="24MmuxSq6km" role="3cqZAk">
                    <node concept="YeOm9" id="24MmuxSq6kn" role="2ShVmc">
                      <node concept="1Y3b0j" id="24MmuxSq6ko" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" node="24MmuxSq6sm" resolve="VertexIter" />
                        <ref role="37wK5l" node="24MmuxSq6ss" resolve="VertexIter" />
                        <node concept="312cEg" id="24MmuxSq6kp" role="jymVt">
                          <property role="34CwA1" value="false" />
                          <property role="eg7rD" value="false" />
                          <property role="TrG5h" value="iter" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="24MmuxSq6kr" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                            <node concept="3uibUv" id="24MmuxSq6ks" role="11_B2D">
                              <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24MmuxSq7mx" role="33vP2m">
                            <node concept="37vLTw" id="24MmuxSq7mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7my" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="3Tm6S6" id="24MmuxSq6ku" role="1B3o_S" />
                        </node>
                        <node concept="3clFb_" id="24MmuxSq6kv" role="jymVt">
                          <property role="TrG5h" value="next" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3clFbS" id="24MmuxSq6kw" role="3clF47">
                            <node concept="3cpWs6" id="24MmuxSq6kx" role="3cqZAp">
                              <node concept="2OqwBi" id="24MmuxSq6ky" role="3cqZAk">
                                <node concept="1eOMI4" id="24MmuxSq6k$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="24MmuxSq7mD" role="1eOMHV">
                                    <node concept="37vLTw" id="24MmuxSq7mC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24MmuxSq6kp" resolve="iter" />
                                    </node>
                                    <node concept="liA8E" id="24MmuxSq7mE" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="2myhIIWFZC$" role="2OqNvi">
                                  <ref role="2Oxat5" node="24MmuxSq6TP" resolve="neighbor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="24MmuxSq6kA" role="1B3o_S" />
                          <node concept="3uibUv" id="24MmuxSq6kB" role="3clF45">
                            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="24MmuxSq6kC" role="jymVt">
                          <property role="TrG5h" value="hasNext" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3clFbS" id="24MmuxSq6kD" role="3clF47">
                            <node concept="3cpWs6" id="24MmuxSq6kE" role="3cqZAp">
                              <node concept="2OqwBi" id="24MmuxSq7mL" role="3cqZAk">
                                <node concept="37vLTw" id="24MmuxSq7mK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24MmuxSq6kp" resolve="iter" />
                                </node>
                                <node concept="liA8E" id="24MmuxSq7mM" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="24MmuxSq6kG" role="1B3o_S" />
                          <node concept="10P_77" id="24MmuxSq6kH" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6kJ" role="3cqZAp">
          <node concept="2ShNRf" id="24MmuxSq6kK" role="3cqZAk">
            <node concept="YeOm9" id="24MmuxSq6kL" role="2ShVmc">
              <node concept="1Y3b0j" id="24MmuxSq6kM" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" node="24MmuxSq6ss" resolve="VertexIter" />
                <ref role="1Y3XeK" node="24MmuxSq6sm" resolve="VertexIter" />
                <node concept="312cEg" id="24MmuxSq6kN" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="24MmuxSq6kP" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="24MmuxSq6kQ" role="11_B2D">
                      <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24MmuxSq7mT" role="33vP2m">
                    <node concept="37vLTw" id="24MmuxSq7mS" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6i9" resolve="neighbors" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7mU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="24MmuxSq6kS" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="24MmuxSq6kT" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6kU" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6kV" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq6kW" role="3cqZAk">
                        <node concept="1eOMI4" id="24MmuxSq6kY" role="2Oq$k0">
                          <node concept="2OqwBi" id="24MmuxSq7n1" role="1eOMHV">
                            <node concept="37vLTw" id="24MmuxSq7n0" role="2Oq$k0">
                              <ref role="3cqZAo" node="24MmuxSq6kN" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="24MmuxSq7n2" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2myhIIWFUAa" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6TX" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6l0" role="1B3o_S" />
                  <node concept="3uibUv" id="24MmuxSq6l1" role="3clF45">
                    <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                  </node>
                </node>
                <node concept="3clFb_" id="24MmuxSq6l2" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6l3" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6l4" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7n9" role="3cqZAk">
                        <node concept="37vLTw" id="24MmuxSq7n8" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6kN" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7na" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6l6" role="1B3o_S" />
                  <node concept="10P_77" id="24MmuxSq6l7" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6l8" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6l9" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6la" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6lb" role="3clF47">
        <node concept="1X3_iC" id="1UDgNqEn4Mz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6lc" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6ld" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6li" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6le" role="3cqZAp">
                <node concept="Xjq3P" id="24MmuxSq6lf" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWs6" id="24MmuxSq6lg" role="9aQIa">
              <node concept="10Nm6u" id="24MmuxSq6lh" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UDgNqEn6Y2" role="3cqZAp">
          <node concept="Xjq3P" id="1UDgNqEn9bD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6lj" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6lk" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6ll" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6lm" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6ln" role="3cqZAp">
          <node concept="10Nm6u" id="24MmuxSq6lo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6lp" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6lq" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6lr" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6ls" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6lt" role="3cqZAp">
          <node concept="3cmrfG" id="24MmuxSq6lu" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6lv" role="1B3o_S" />
      <node concept="10Oyi0" id="24MmuxSq6lw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6lx" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6ly" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6lz" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6l$" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6l_" role="3cqZAp">
          <node concept="Xjq3P" id="24MmuxSq6lA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6lB" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6lC" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6lD" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6lE" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6lF" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6lG" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6lH" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6lI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6lJ" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6lK" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6lL" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6lM" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6lN" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7ne" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7nd" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
            </node>
            <node concept="liA8E" id="24MmuxSq7nf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="24MmuxSq6lP" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6lK" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6lQ" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6lR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6lS" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6lT" role="3clF46">
        <property role="TrG5h" value="sourceNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6lU" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6lV" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6lW" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6lX" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6lY" role="37vLTJ">
              <node concept="2OqwBi" id="24MmuxSq7nj" role="2Oq$k0">
                <node concept="37vLTw" id="24MmuxSq7ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                </node>
                <node concept="liA8E" id="24MmuxSq7nk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.getLast():java.lang.Object" resolve="getLast" />
                </node>
              </node>
              <node concept="2OwXpG" id="2myhIIWFQLR" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
              </node>
            </node>
            <node concept="2OqwBi" id="24MmuxSq7no" role="37vLTx">
              <node concept="37vLTw" id="24MmuxSq7nn" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6lT" resolve="sourceNeighbor" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7np" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6m2" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6m3" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq6i9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="neighbors" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6ib" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6ic" role="11_B2D">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="2ShNRf" id="2myhIIWFp73" role="33vP2m">
        <node concept="1pGfFk" id="2myhIIWFp74" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="24MmuxSq6ie" role="1pMfVU">
            <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6if" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6m4" role="jymVt">
      <property role="TrG5h" value="addNeighbor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6m5" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6m6" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6m7" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6m8" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7nt" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7ns" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6i9" resolve="neighbors" />
            </node>
            <node concept="liA8E" id="24MmuxSq7nu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="24MmuxSq6ma" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6m5" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6mb" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6mc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6md" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6me" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6rP" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6rO" role="3SKWNk">
            <property role="3SKdUp" value="G" />
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEncZZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6mf" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6mg" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6mB" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6mh" role="3cqZAp">
                <node concept="2ShNRf" id="24MmuxSq6mi" role="3cqZAk">
                  <node concept="YeOm9" id="24MmuxSq6mj" role="2ShVmc">
                    <node concept="1Y3b0j" id="24MmuxSq6mk" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" node="24MmuxSq65c" resolve="EdgeIter" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="24MmuxSq6ml" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="iter" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="24MmuxSq6mn" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          <node concept="3uibUv" id="24MmuxSq6mo" role="11_B2D">
                            <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7n_" role="33vP2m">
                          <node concept="37vLTw" id="24MmuxSq7n$" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6hV" resolve="adjacentVertices" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7nA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="24MmuxSq6mq" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6mr" role="jymVt">
                        <property role="TrG5h" value="next" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6ms" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6mt" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7nH" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7nG" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6ml" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7nI" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6mv" role="1B3o_S" />
                        <node concept="3uibUv" id="24MmuxSq6mw" role="3clF45">
                          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6mx" role="jymVt">
                        <property role="TrG5h" value="hasNext" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6my" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6mz" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7nP" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7nO" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6ml" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7nQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6m_" role="1B3o_S" />
                        <node concept="10P_77" id="24MmuxSq6mA" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6rR" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6rQ" role="3SKWNk">
            <property role="3SKdUp" value="GN" />
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmU_X" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6mC" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6mD" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6n0" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6mE" role="3cqZAp">
                <node concept="2ShNRf" id="24MmuxSq6mF" role="3cqZAk">
                  <node concept="YeOm9" id="24MmuxSq6mG" role="2ShVmc">
                    <node concept="1Y3b0j" id="24MmuxSq6mH" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="24MmuxSq65c" resolve="EdgeIter" />
                      <node concept="312cEg" id="24MmuxSq6mI" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="iter" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="24MmuxSq6mK" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          <node concept="3uibUv" id="24MmuxSq6mL" role="11_B2D">
                            <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="24MmuxSq7nX" role="33vP2m">
                          <node concept="37vLTw" id="24MmuxSq7nW" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7nY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="24MmuxSq6mN" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6mO" role="jymVt">
                        <property role="TrG5h" value="next" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6mP" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6mQ" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7o5" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7o4" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6mI" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7o6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6mS" role="1B3o_S" />
                        <node concept="3uibUv" id="24MmuxSq6mT" role="3clF45">
                          <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="24MmuxSq6mU" role="jymVt">
                        <property role="TrG5h" value="hasNext" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="24MmuxSq6mV" role="3clF47">
                          <node concept="3cpWs6" id="24MmuxSq6mW" role="3cqZAp">
                            <node concept="2OqwBi" id="24MmuxSq7od" role="3cqZAk">
                              <node concept="37vLTw" id="24MmuxSq7oc" role="2Oq$k0">
                                <ref role="3cqZAo" node="24MmuxSq6mI" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="24MmuxSq7oe" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="24MmuxSq6mY" role="1B3o_S" />
                        <node concept="10P_77" id="24MmuxSq6mZ" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmU_Y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="24MmuxSq6rT" role="8Wnug">
            <node concept="3SKdUq" id="24MmuxSq6rS" role="3SKWNk">
              <property role="3SKdUp" value="GEN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6n1" role="3cqZAp">
          <node concept="2ShNRf" id="24MmuxSq6n2" role="3cqZAk">
            <node concept="YeOm9" id="24MmuxSq6n3" role="2ShVmc">
              <node concept="1Y3b0j" id="24MmuxSq6n4" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" node="24MmuxSq65c" resolve="EdgeIter" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="24MmuxSq6n5" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="24MmuxSq6n7" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="24MmuxSq6n8" role="11_B2D">
                      <ref role="3uigEE" node="24MmuxSq6TL" resolve="Neighbor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24MmuxSq7ol" role="33vP2m">
                    <node concept="37vLTw" id="24MmuxSq7ok" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MmuxSq6i9" resolve="neighbors" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7om" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="24MmuxSq6na" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="24MmuxSq6nb" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6nc" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6nd" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq6ne" role="3cqZAk">
                        <node concept="2OqwBi" id="24MmuxSq7ot" role="2Oq$k0">
                          <node concept="37vLTw" id="24MmuxSq7os" role="2Oq$k0">
                            <ref role="3cqZAo" node="24MmuxSq6n5" resolve="iter" />
                          </node>
                          <node concept="liA8E" id="24MmuxSq7ou" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2myhIIWFLBe" role="2OqNvi">
                          <ref role="2Oxat5" node="24MmuxSq6U1" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6nh" role="1B3o_S" />
                  <node concept="3uibUv" id="24MmuxSq6ni" role="3clF45">
                    <ref role="3uigEE" node="24MmuxSq6VI" resolve="EdgeIfc" />
                  </node>
                </node>
                <node concept="3clFb_" id="24MmuxSq6nj" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="24MmuxSq6nk" role="3clF47">
                    <node concept="3cpWs6" id="24MmuxSq6nl" role="3cqZAp">
                      <node concept="2OqwBi" id="24MmuxSq7o_" role="3cqZAk">
                        <node concept="37vLTw" id="24MmuxSq7o$" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6n5" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7oA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24MmuxSq6nn" role="1B3o_S" />
                  <node concept="10P_77" id="24MmuxSq6no" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6np" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6nq" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq65c" resolve="EdgeIter" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6nr" role="jymVt">
      <property role="TrG5h" value="getNeighborsObj" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6ns" role="3clF47">
        <node concept="1X3_iC" id="1UDgNqEnfBX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6nt" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6nu" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6nx" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6nv" role="3cqZAp">
                <node concept="37vLTw" id="24MmuxSq6nw" role="3cqZAk">
                  <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UDgNqEmVTb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24MmuxSq6ny" role="8Wnug">
            <node concept="3clFbT" id="24MmuxSq6nz" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="24MmuxSq6nA" role="3clFbx">
              <node concept="3cpWs6" id="24MmuxSq6n$" role="3cqZAp">
                <node concept="37vLTw" id="24MmuxSq6n_" role="3cqZAk">
                  <ref role="3cqZAo" node="24MmuxSq6i9" resolve="neighbors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MmuxSq6nB" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6nC" role="3cqZAk">
            <ref role="3cqZAo" node="24MmuxSq6hV" resolve="adjacentVertices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6nD" role="1B3o_S" />
      <node concept="3uibUv" id="2myhIIWFNFZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
      </node>
    </node>
    <node concept="312cEg" id="24MmuxSq6ig" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weightsList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6ii" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="24MmuxSq6ij" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2myhIIWFp7a" role="33vP2m">
        <node concept="1pGfFk" id="2myhIIWFp7b" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="24MmuxSq6il" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6nF" role="jymVt">
      <property role="TrG5h" value="addWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6nG" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6nH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6nI" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6nJ" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7oE" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7oD" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6ig" resolve="weightsList" />
            </node>
            <node concept="liA8E" id="24MmuxSq7oF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="24MmuxSq7oG" role="37wK5m">
                <node concept="1pGfFk" id="24MmuxSq7oQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                  <node concept="37vLTw" id="24MmuxSq6nM" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6nG" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6nN" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6nO" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq6nP" role="37vLTJ">
              <node concept="2OqwBi" id="24MmuxSq7oU" role="2Oq$k0">
                <node concept="37vLTw" id="24MmuxSq7oT" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6i2" resolve="adjacentNeighbors" />
                </node>
                <node concept="liA8E" id="24MmuxSq7oV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.getLast():java.lang.Object" resolve="getLast" />
                </node>
              </node>
              <node concept="2OwXpG" id="2myhIIWFPj8" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6TT" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="24MmuxSq6nS" role="37vLTx">
              <ref role="3cqZAo" node="24MmuxSq6nG" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6nT" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6nU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6nV" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6nW" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="24MmuxSq6nX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24MmuxSq6nY" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6nZ" role="3cqZAp">
          <node concept="1rXfSq" id="24MmuxSq6o0" role="3clFbG">
            <ref role="37wK5l" node="24MmuxSq6nF" resolve="addWeight" />
            <node concept="37vLTw" id="24MmuxSq6o1" role="37wK5m">
              <ref role="3cqZAo" node="24MmuxSq6nW" resolve="weight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6o2" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq6o3" role="3clFbG">
            <node concept="2OqwBi" id="24MmuxSq7oZ" role="2Oq$k0">
              <node concept="37vLTw" id="24MmuxSq7oY" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6hV" resolve="adjacentVertices" />
              </node>
              <node concept="liA8E" id="24MmuxSq7p0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.getLast():java.lang.Object" resolve="getLast" />
              </node>
            </node>
            <node concept="liA8E" id="24MmuxSq6o5" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6nF" resolve="addWeight" />
              <node concept="37vLTw" id="24MmuxSq6o6" role="37wK5m">
                <ref role="3cqZAo" node="24MmuxSq6nW" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6o7" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6o8" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq6in" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="visited" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="24MmuxSq6ip" role="1tU5fm" />
      <node concept="3clFbT" id="24MmuxSq6iq" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6ir" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6o9" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6oa" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6ob" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6oc" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6od" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6oe" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6of" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6in" resolve="visited" />
            </node>
            <node concept="3clFbT" id="24MmuxSq6og" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6oh" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7p4" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7p3" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6oa" resolve="w" />
            </node>
            <node concept="liA8E" id="24MmuxSq7p5" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6hh" resolve="init_vertex" />
              <node concept="10QFUN" id="24MmuxSq6oj" role="37wK5m">
                <node concept="Xjq3P" id="24MmuxSq6ok" role="10QFUP" />
                <node concept="3uibUv" id="24MmuxSq6ol" role="10QFUM">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6om" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6on" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6oo" role="jymVt">
      <property role="TrG5h" value="nodeSearch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6op" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6oq" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6or" role="3clF47">
        <node concept="3cpWs8" id="24MmuxSq6ot" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6os" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="24MmuxSq6ou" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6ow" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6ov" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="24MmuxSq6ox" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6oz" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6oy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="24MmuxSq6o$" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MmuxSq6oA" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6o_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="24MmuxSq6oB" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6rV" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6rU" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: if preVisitAction is true or if we've already" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6rX" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6rW" role="3SKWNk">
            <property role="3SKdUp" value="visited this node" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6oC" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7p9" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7p8" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6op" resolve="w" />
            </node>
            <node concept="liA8E" id="24MmuxSq7pa" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6hn" resolve="preVisitAction" />
              <node concept="10QFUN" id="24MmuxSq6oE" role="37wK5m">
                <node concept="Xjq3P" id="24MmuxSq6oF" role="10QFUP" />
                <node concept="3uibUv" id="24MmuxSq6oG" role="10QFUM">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6oH" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6oI" role="3clFbw">
            <ref role="3cqZAo" node="24MmuxSq6in" resolve="visited" />
          </node>
          <node concept="3clFbS" id="24MmuxSq6oK" role="3clFbx">
            <node concept="3cpWs6" id="24MmuxSq6oL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6rZ" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6rY" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: Mark as visited, put the unvisited neighbors in the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6s1" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6s0" role="3SKWNk">
            <property role="3SKdUp" value="and make the recursive call on the first element of the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6s3" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6s2" role="3SKWNk">
            <property role="3SKdUp" value="if there is such if not you are done" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6oM" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6oN" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6oO" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6in" resolve="visited" />
            </node>
            <node concept="3clFbT" id="24MmuxSq6oP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6oQ" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6oR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6oT" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6oU" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6jS" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7pe" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7pd" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6oR" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7pf" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6oX" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6oY" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6oZ" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6p0" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7pj" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7pi" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6oR" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7pk" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6p2" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7po" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7pn" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6op" resolve="w" />
                </node>
                <node concept="liA8E" id="24MmuxSq7pp" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6hD" resolve="checkNeighborAction" />
                  <node concept="10QFUN" id="24MmuxSq6p4" role="37wK5m">
                    <node concept="Xjq3P" id="24MmuxSq6p5" role="10QFUP" />
                    <node concept="3uibUv" id="24MmuxSq6p6" role="10QFUM">
                      <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6p7" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6p8" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7pt" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7ps" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                </node>
                <node concept="liA8E" id="24MmuxSq7pu" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6oo" resolve="nodeSearch" />
                  <node concept="37vLTw" id="24MmuxSq6pa" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6op" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6s5" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6s4" role="3SKWNk">
            <property role="3SKdUp" value="Step 3: do postVisitAction now, you are no longer going through the" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6s7" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6s6" role="3SKWNk">
            <property role="3SKdUp" value="node again, mark it as black" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6pb" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7py" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq7px" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6op" resolve="w" />
            </node>
            <node concept="liA8E" id="24MmuxSq7pz" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6ht" resolve="postVisitAction" />
              <node concept="10QFUN" id="24MmuxSq6pd" role="37wK5m">
                <node concept="Xjq3P" id="24MmuxSq6pe" role="10QFUP" />
                <node concept="3uibUv" id="24MmuxSq6pf" role="10QFUM">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6s9" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6s8" role="3SKWNk">
            <property role="3SKdUp" value="enqueues the vertices not visited" />
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6pg" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6ph" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6pj" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6pk" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6jS" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7pB" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7pA" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6ph" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7pC" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6pn" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6po" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6pp" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6pq" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7pG" role="37vLTx">
                  <node concept="37vLTw" id="24MmuxSq7pF" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6ph" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7pH" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="24MmuxSq6sb" role="3cqZAp">
              <node concept="3SKdUq" id="24MmuxSq6sa" role="3SKWNk">
                <property role="3SKdUp" value="if your neighbor has not been visited then enqueue" />
              </node>
            </node>
            <node concept="3clFbJ" id="24MmuxSq6ps" role="3cqZAp">
              <node concept="3fqX7Q" id="24MmuxSq6pt" role="3clFbw">
                <node concept="2OqwBi" id="24MmuxSq7pL" role="3fr31v">
                  <node concept="37vLTw" id="24MmuxSq7pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7pM" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="24MmuxSq6pw" role="3clFbx">
                <node concept="3clFbF" id="24MmuxSq6px" role="3cqZAp">
                  <node concept="2OqwBi" id="24MmuxSq7pQ" role="3clFbG">
                    <node concept="10M0yZ" id="24MmuxSq9KF" role="2Oq$k0">
                      <ref role="1PxDUh" node="24MmuxSq69P" resolve="GlobalVarsWrapper" />
                      <ref role="3cqZAo" node="24MmuxSq69R" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7pR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="24MmuxSq6pz" role="37wK5m">
                        <ref role="3cqZAo" node="24MmuxSq6oy" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6sd" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6sc" role="3SKWNk">
            <property role="3SKdUp" value="end of for" />
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6sf" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6se" role="3SKWNk">
            <property role="3SKdUp" value="while there is something in the queue" />
          </node>
        </node>
        <node concept="2$JKZl" id="24MmuxSq6pQ" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq6p$" role="2$JKZa">
            <node concept="2OqwBi" id="24MmuxSq7pV" role="3uHU7B">
              <node concept="10M0yZ" id="24MmuxSq9KG" role="2Oq$k0">
                <ref role="1PxDUh" node="24MmuxSq69P" resolve="GlobalVarsWrapper" />
                <ref role="3cqZAo" node="24MmuxSq69R" resolve="queue" />
              </node>
              <node concept="liA8E" id="24MmuxSq7pW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="24MmuxSq6pA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6pC" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6pD" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6pE" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq6pF" role="37vLTJ">
                  <ref role="3cqZAo" node="24MmuxSq6o_" resolve="header" />
                </node>
                <node concept="10QFUN" id="24MmuxSq6pG" role="37vLTx">
                  <node concept="2OqwBi" id="24MmuxSq7q0" role="10QFUP">
                    <node concept="10M0yZ" id="24MmuxSq9KH" role="2Oq$k0">
                      <ref role="1PxDUh" node="24MmuxSq69P" resolve="GlobalVarsWrapper" />
                      <ref role="3cqZAo" node="24MmuxSq69R" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="24MmuxSq7q1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="24MmuxSq6pI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="24MmuxSq6pJ" role="10QFUM">
                    <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6pK" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7q5" role="3clFbG">
                <node concept="10M0yZ" id="24MmuxSq9KI" role="2Oq$k0">
                  <ref role="1PxDUh" node="24MmuxSq69P" resolve="GlobalVarsWrapper" />
                  <ref role="3cqZAo" node="24MmuxSq69R" resolve="queue" />
                </node>
                <node concept="liA8E" id="24MmuxSq7q6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                  <node concept="3cmrfG" id="24MmuxSq6pM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6pN" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7qa" role="3clFbG">
                <node concept="37vLTw" id="24MmuxSq7q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6o_" resolve="header" />
                </node>
                <node concept="liA8E" id="24MmuxSq7qb" role="2OqNvi">
                  <ref role="37wK5l" node="24MmuxSq6oo" resolve="nodeSearch" />
                  <node concept="37vLTw" id="24MmuxSq6pP" role="37wK5m">
                    <ref role="3cqZAo" node="24MmuxSq6op" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6pR" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6pS" role="3clF45" />
    </node>
    <node concept="312cEg" id="24MmuxSq6is" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iu" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="componentNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iy" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6i$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="finishTime" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iA" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="strongComponentNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iE" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="VertexCycle" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iI" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="VertexColor" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6iM" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6iN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="representative" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6iQ" role="1tU5fm">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6iR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2myhIIWFPI8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6iV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6iW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pred" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24MmuxSq6iY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6iZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="24MmuxSq6j0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6j2" role="1tU5fm" />
      <node concept="3Tm1VV" id="24MmuxSq6j3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6pT" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6pU" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6sh" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6sg" role="3SKWNk">
            <property role="3SKdUp" value="Weights" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6pV" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7qf" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq7qg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="24MmuxSq6pX" role="37wK5m">
                <property role="Xl_RC" value=" Weights : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6pY" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6pZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="24MmuxSq6q1" role="1tU5fm" />
            <node concept="3cmrfG" id="24MmuxSq6q2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="24MmuxSq6q3" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq6q4" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6pZ" resolve="i" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq7qk" role="3uHU7w">
              <node concept="37vLTw" id="24MmuxSq7qj" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6ig" resolve="weightsList" />
              </node>
              <node concept="liA8E" id="24MmuxSq7ql" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="24MmuxSq6q7" role="1Dwrff">
            <node concept="37vLTw" id="24MmuxSq6q8" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq6pZ" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6qa" role="2LFqv$">
            <node concept="3clFbF" id="24MmuxSq6qb" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7qp" role="3clFbG">
                <node concept="10M0yZ" id="24MmuxSq9KK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="24MmuxSq7qq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="24MmuxSq6qd" role="37wK5m">
                    <node concept="2OqwBi" id="24MmuxSq6qe" role="3uHU7B">
                      <node concept="2OqwBi" id="24MmuxSq7qu" role="2Oq$k0">
                        <node concept="37vLTw" id="24MmuxSq7qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="24MmuxSq6ig" resolve="weightsList" />
                        </node>
                        <node concept="liA8E" id="24MmuxSq7qv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="24MmuxSq6qg" role="37wK5m">
                            <ref role="3cqZAo" node="24MmuxSq6pZ" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="24MmuxSq6qh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Integer.intValue():int" resolve="intValue" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24MmuxSq6qi" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6sj" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6si" role="3SKWNk">
            <property role="3SKdUp" value="all" />
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6qj" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7qz" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7q$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6ql" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6qm" role="3uHU7B">
                  <node concept="Xl_RD" id="24MmuxSq6qn" role="3uHU7B">
                    <property role="Xl_RC" value="Vertex " />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6qo" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6hQ" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6qp" role="3uHU7w">
                  <property role="Xl_RC" value=" connected to: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24MmuxSq6qq" role="3cqZAp">
          <node concept="3cpWsn" id="24MmuxSq6qr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="24MmuxSq6qt" role="1tU5fm">
              <ref role="3uigEE" node="24MmuxSq6sm" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="24MmuxSq6qu" role="33vP2m">
              <ref role="37wK5l" node="24MmuxSq6jS" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MmuxSq7qC" role="1Dwp0S">
            <node concept="37vLTw" id="24MmuxSq7qB" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6qr" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7qD" role="2OqNvi">
              <ref role="37wK5l" node="24MmuxSq6sK" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6qx" role="2LFqv$">
            <node concept="3cpWs8" id="24MmuxSq6qz" role="3cqZAp">
              <node concept="3cpWsn" id="24MmuxSq6qy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="24MmuxSq6q$" role="1tU5fm">
                  <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="24MmuxSq7qH" role="33vP2m">
                  <node concept="37vLTw" id="24MmuxSq7qG" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6qr" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="24MmuxSq7qI" role="2OqNvi">
                    <ref role="37wK5l" node="24MmuxSq6sC" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24MmuxSq6qA" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7qM" role="3clFbG">
                <node concept="10M0yZ" id="24MmuxSq9KM" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="24MmuxSq7qN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="24MmuxSq6qC" role="37wK5m">
                    <node concept="2OqwBi" id="24MmuxSq7qR" role="3uHU7B">
                      <node concept="37vLTw" id="24MmuxSq7qQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6qy" resolve="v" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7qS" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24MmuxSq6qE" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MmuxSq6sl" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6sk" role="3SKWNk">
            <property role="3SKdUp" value="searchbase" />
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6qF" role="3cqZAp">
          <node concept="37vLTw" id="24MmuxSq6qG" role="3clFbw">
            <ref role="3cqZAo" node="24MmuxSq6in" resolve="visited" />
          </node>
          <node concept="3clFbF" id="24MmuxSq6qK" role="9aQIa">
            <node concept="2OqwBi" id="24MmuxSq7qW" role="3clFbG">
              <node concept="10M0yZ" id="24MmuxSq9KN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="24MmuxSq7qX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="24MmuxSq6qM" role="37wK5m">
                  <property role="Xl_RC" value=" !visited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6qN" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6qH" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7r1" role="3clFbG">
                <node concept="10M0yZ" id="24MmuxSq9KO" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="24MmuxSq7r2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="24MmuxSq6qJ" role="37wK5m">
                    <property role="Xl_RC" value="  visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6qO" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7r6" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq7r7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6qQ" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6qR" role="3uHU7B">
                  <node concept="Xl_RD" id="24MmuxSq6qS" role="3uHU7B">
                    <property role="Xl_RC" value=" # " />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6qT" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6is" resolve="vertexNumber" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6qU" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6qV" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7rb" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7rc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6qX" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6qY" role="3uHU7B">
                  <node concept="Xl_RD" id="24MmuxSq6qZ" role="3uHU7B">
                    <property role="Xl_RC" value=" comp# " />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6r0" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6iw" resolve="componentNumber" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6r1" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6r2" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7rg" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq7rh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6r4" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6r5" role="3uHU7B">
                  <node concept="3cpWs3" id="24MmuxSq6r6" role="3uHU7B">
                    <node concept="Xl_RD" id="24MmuxSq6r7" role="3uHU7B">
                      <property role="Xl_RC" value=" FinishTime -&gt; " />
                    </node>
                    <node concept="37vLTw" id="24MmuxSq6r8" role="3uHU7w">
                      <ref role="3cqZAo" node="24MmuxSq6i$" resolve="finishTime" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24MmuxSq6r9" role="3uHU7w">
                    <property role="Xl_RC" value=" SCCNo -&gt; " />
                  </node>
                </node>
                <node concept="37vLTw" id="24MmuxSq6ra" role="3uHU7w">
                  <ref role="3cqZAo" node="24MmuxSq6iC" resolve="strongComponentNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6rb" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7rl" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7rm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6rd" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6re" role="3uHU7B">
                  <node concept="Xl_RD" id="24MmuxSq6rf" role="3uHU7B">
                    <property role="Xl_RC" value=" VertexCycle# " />
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6rg" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6iG" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6rh" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MmuxSq6ri" role="3cqZAp">
          <node concept="3clFbC" id="24MmuxSq6rj" role="3clFbw">
            <node concept="37vLTw" id="24MmuxSq6rk" role="3uHU7B">
              <ref role="3cqZAo" node="24MmuxSq6iO" resolve="representative" />
            </node>
            <node concept="10Nm6u" id="24MmuxSq6rl" role="3uHU7w" />
          </node>
          <node concept="3clFbF" id="24MmuxSq6rp" role="9aQIa">
            <node concept="2OqwBi" id="24MmuxSq7rq" role="3clFbG">
              <node concept="10M0yZ" id="24MmuxSq9KT" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="24MmuxSq7rr" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="3cpWs3" id="24MmuxSq6rr" role="37wK5m">
                  <node concept="3cpWs3" id="24MmuxSq6rs" role="3uHU7B">
                    <node concept="Xl_RD" id="24MmuxSq6rt" role="3uHU7B">
                      <property role="Xl_RC" value=" Rep " />
                    </node>
                    <node concept="2OqwBi" id="24MmuxSq7rv" role="3uHU7w">
                      <node concept="37vLTw" id="24MmuxSq7ru" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MmuxSq6iO" resolve="representative" />
                      </node>
                      <node concept="liA8E" id="24MmuxSq7rw" role="2OqNvi">
                        <ref role="37wK5l" node="24MmuxSq6jk" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="24MmuxSq6rv" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6rw" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6rm" role="3cqZAp">
              <node concept="2OqwBi" id="24MmuxSq7r$" role="3clFbG">
                <node concept="10M0yZ" id="24MmuxSq9KU" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="24MmuxSq7r_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="24MmuxSq6ro" role="37wK5m">
                    <property role="Xl_RC" value="Rep null " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6rx" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7rD" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="24MmuxSq7rE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="24MmuxSq6rz" role="37wK5m">
                <node concept="3cpWs3" id="24MmuxSq6r$" role="3uHU7B">
                  <node concept="3cpWs3" id="24MmuxSq6r_" role="3uHU7B">
                    <node concept="3cpWs3" id="24MmuxSq6rA" role="3uHU7B">
                      <node concept="Xl_RD" id="24MmuxSq6rB" role="3uHU7B">
                        <property role="Xl_RC" value=" Pred " />
                      </node>
                      <node concept="37vLTw" id="24MmuxSq6rC" role="3uHU7w">
                        <ref role="3cqZAo" node="24MmuxSq6iW" resolve="pred" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24MmuxSq6rD" role="3uHU7w">
                      <property role="Xl_RC" value=" Key " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="24MmuxSq6rE" role="3uHU7w">
                    <ref role="3cqZAo" node="24MmuxSq6j0" resolve="key" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24MmuxSq6rF" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MmuxSq6rG" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7rI" role="3clFbG">
            <node concept="10M0yZ" id="24MmuxSq9KW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24MmuxSq7rJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6rI" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6rJ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6sm">
    <property role="TrG5h" value="VertexIter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6sn" role="1B3o_S" />
    <node concept="312cEg" id="24MmuxSq6so" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2myhIIWGC26" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      </node>
      <node concept="3Tm6S6" id="24MmuxSq6sr" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6ss" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6st" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6su" role="3clF47">
        <node concept="3SKdUt" id="24MmuxSq6sU" role="3cqZAp">
          <node concept="3SKdUq" id="24MmuxSq6sT" role="3SKWNk">
            <property role="3SKdUp" value="used for anonymous class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="24MmuxSq6sv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6sw" role="3clF45" />
      <node concept="37vLTG" id="24MmuxSq6sx" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6sy" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6sZ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6sz" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6s$" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6s_" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6sA" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6so" resolve="iter" />
            </node>
            <node concept="2OqwBi" id="24MmuxSq7jX" role="37vLTx">
              <node concept="2OqwBi" id="24MmuxSq7jV" role="2Oq$k0">
                <node concept="37vLTw" id="24MmuxSq7jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MmuxSq6sx" resolve="g" />
                </node>
                <node concept="2OwXpG" id="24MmuxSq7jW" role="2OqNvi">
                  <ref role="2Oxat5" node="24MmuxSq6t0" resolve="vertices" />
                </node>
              </node>
              <node concept="liA8E" id="24MmuxSq7jY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractSequentialList.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6sC" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6sD" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6sE" role="3cqZAp">
          <node concept="10QFUN" id="24MmuxSq6sF" role="3cqZAk">
            <node concept="2OqwBi" id="24MmuxSq7k2" role="10QFUP">
              <node concept="37vLTw" id="24MmuxSq7k1" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6so" resolve="iter" />
              </node>
              <node concept="liA8E" id="24MmuxSq7k3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
            <node concept="3uibUv" id="24MmuxSq6sH" role="10QFUM">
              <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6sI" role="1B3o_S" />
      <node concept="3uibUv" id="24MmuxSq6sJ" role="3clF45">
        <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="24MmuxSq6sK" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="24MmuxSq6sL" role="3clF47">
        <node concept="3cpWs6" id="24MmuxSq6sM" role="3cqZAp">
          <node concept="2OqwBi" id="24MmuxSq7k7" role="3cqZAk">
            <node concept="37vLTw" id="24MmuxSq7k6" role="2Oq$k0">
              <ref role="3cqZAo" node="24MmuxSq6so" resolve="iter" />
            </node>
            <node concept="liA8E" id="24MmuxSq7k8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6sO" role="1B3o_S" />
      <node concept="10P_77" id="24MmuxSq6sP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6hf">
    <property role="TrG5h" value="WorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6hg" role="1B3o_S" />
    <node concept="3clFb_" id="24MmuxSq6hh" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6hi" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6hj" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6hk" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6hl" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6hm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6hn" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6ho" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6hp" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6hq" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6hr" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6hs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6ht" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6hu" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6hv" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6hw" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6hx" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6hy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6hz" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6h$" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6h_" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6hA" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6hB" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6hC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6hD" role="jymVt">
      <property role="TrG5h" value="checkNeighborAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6hE" role="3clF46">
        <property role="TrG5h" value="vsource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6hF" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="24MmuxSq6hG" role="3clF46">
        <property role="TrG5h" value="vtarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6hH" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6hI" role="3clF47" />
      <node concept="3Tm1VV" id="24MmuxSq6hJ" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6hK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MmuxSq6g3">
    <property role="TrG5h" value="WorkSpaceTranspose" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="24MmuxSq6g4" role="1B3o_S" />
    <node concept="3uibUv" id="24MmuxSq6g5" role="1zkMxy">
      <ref role="3uigEE" node="24MmuxSq6hf" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="24MmuxSq6g6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SCCCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="24MmuxSq6g8" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="24MmuxSq6g9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="24MmuxSq6ga" role="3clF45" />
      <node concept="3clFbS" id="24MmuxSq6gb" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6gc" role="3cqZAp">
          <node concept="37vLTI" id="24MmuxSq6gd" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6ge" role="37vLTJ">
              <ref role="3cqZAo" node="24MmuxSq6g6" resolve="SCCCounter" />
            </node>
            <node concept="3cmrfG" id="24MmuxSq6gf" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6gg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6gh" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6gi" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6gj" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6gk" role="3clF47">
        <node concept="3clFbJ" id="24MmuxSq6gl" role="3cqZAp">
          <node concept="3y3z36" id="24MmuxSq6gm" role="3clFbw">
            <node concept="2OqwBi" id="24MmuxSq7ia" role="3uHU7B">
              <node concept="37vLTw" id="24MmuxSq7i9" role="2Oq$k0">
                <ref role="3cqZAo" node="24MmuxSq6gi" resolve="v" />
              </node>
              <node concept="2OwXpG" id="24MmuxSq7ib" role="2OqNvi">
                <ref role="2Oxat5" node="24MmuxSq6in" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="24MmuxSq6go" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="24MmuxSq6gq" role="3clFbx">
            <node concept="3clFbF" id="24MmuxSq6gr" role="3cqZAp">
              <node concept="37vLTI" id="24MmuxSq6gs" role="3clFbG">
                <node concept="2OqwBi" id="24MmuxSq7if" role="37vLTJ">
                  <node concept="37vLTw" id="24MmuxSq7ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MmuxSq6gi" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="24MmuxSq7ig" role="2OqNvi">
                    <ref role="2Oxat5" node="24MmuxSq6iC" resolve="strongComponentNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="24MmuxSq6gu" role="37vLTx">
                  <ref role="3cqZAo" node="24MmuxSq6g6" resolve="SCCCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6gv" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6gw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24MmuxSq6gx" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="24MmuxSq6gy" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="24MmuxSq6gz" role="1tU5fm">
          <ref role="3uigEE" node="24MmuxSq6hN" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="24MmuxSq6g$" role="3clF47">
        <node concept="3clFbF" id="24MmuxSq6g_" role="3cqZAp">
          <node concept="3uNrnE" id="24MmuxSq6gA" role="3clFbG">
            <node concept="37vLTw" id="24MmuxSq6gB" role="2$L3a6">
              <ref role="3cqZAo" node="24MmuxSq6g6" resolve="SCCCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MmuxSq6gC" role="1B3o_S" />
      <node concept="3cqZAl" id="24MmuxSq6gD" role="3clF45" />
    </node>
  </node>
</model>

