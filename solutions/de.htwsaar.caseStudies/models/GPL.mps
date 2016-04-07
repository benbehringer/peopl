<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d2645e2-6982-4842-adcc-1b5d5d242730(GPL)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
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
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
  </registry>
  <node concept="312cEu" id="3Shi_td7Da2">
    <property role="TrG5h" value="WorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7Da3" role="1B3o_S" />
    <node concept="3clFb_" id="3Shi_td7Da4" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Da5" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Da6" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Da7" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Da8" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Da9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Daa" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Dab" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Dac" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Dad" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Dae" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Daf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Dag" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Dah" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Dai" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Daj" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Dak" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Dal" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Dam" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Dan" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Dao" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Dap" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Daq" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Dar" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Das" role="jymVt">
      <property role="TrG5h" value="checkNeighborAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Dat" role="3clF46">
        <property role="TrG5h" value="vsource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Dau" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Dav" role="3clF46">
        <property role="TrG5h" value="vtarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Daw" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Dax" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Day" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Daz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7Ct4">
    <property role="TrG5h" value="VertexIter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7Ct5" role="1B3o_S" />
    <node concept="312cEg" id="3Shi_td7Ct6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Ct8" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Iterator" />
      </node>
      <node concept="3Tm6S6" id="3Shi_td7Ct9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Cta" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Ctb" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7Ctc" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7CtC" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CtB" role="3SKWNk">
            <property role="3SKdUp" value="used for anonymous class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3Shi_td7Ctd" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Cte" role="3clF45" />
      <node concept="37vLTG" id="3Shi_td7Ctf" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Ctg" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cth" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cti" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Ctj" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Ctk" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Ct6" resolve="iter" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7Dbe" role="37vLTx">
              <node concept="2OqwBi" id="3Shi_td7Dbc" role="2Oq$k0">
                <node concept="37vLTw" id="3Shi_td7Dbb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7Ctf" resolve="g" />
                </node>
                <node concept="2OwXpG" id="3Shi_td7Dbd" role="2OqNvi">
                  <ref role="2Oxat5" node="3Shi_td7CHh" resolve="vertices" />
                </node>
              </node>
              <node concept="liA8E" id="3Shi_td7Dbf" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Ctm" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Ctn" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Cto" role="3cqZAp">
          <node concept="10QFUN" id="3Shi_td7Ctp" role="3cqZAk">
            <node concept="2OqwBi" id="3Shi_td7Dbj" role="10QFUP">
              <node concept="37vLTw" id="3Shi_td7Dbi" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Ct6" resolve="iter" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dbk" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="next" />
              </node>
            </node>
            <node concept="3uibUv" id="3Shi_td7Ctr" role="10QFUM">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cts" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Ctt" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Ctu" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Ctv" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Ctw" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dbo" role="3cqZAk">
            <node concept="37vLTw" id="3Shi_td7Dbn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7Ct6" resolve="iter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dbp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cty" role="1B3o_S" />
      <node concept="10P_77" id="3Shi_td7Ctz" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3Shi_td7Ct$" role="lGtFl">
      <node concept="u1fJn" id="3Shi_td7Ct_" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="GPL" />
      </node>
      <node concept="u1fJn" id="3Shi_td7CtA" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7CG_">
    <property role="TrG5h" value="FinishTimeWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7CGA" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7CGB" role="1zkMxy">
      <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="3Shi_td7CGC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="FinishCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CGE" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3Shi_td7CGF" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7CGG" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7CGH" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CGI" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CGJ" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CGK" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CGC" resolve="FinishCounter" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7CGL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CGM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CGN" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CGO" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CGP" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CGQ" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7CGR" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7CGS" role="3clFbw">
            <node concept="2OqwBi" id="3Shi_td7Dbt" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7Dbs" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CGO" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7Dbu" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="3Shi_td7CGU" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CGY" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7CGV" role="3cqZAp">
              <node concept="3uNrnE" id="3Shi_td7CGW" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CGX" role="2$L3a6">
                  <ref role="3cqZAo" node="3Shi_td7CGC" resolve="FinishCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CH0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CH1" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CH2" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CH3" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CH4" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CH5" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CH6" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7Dby" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7Dbx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CH2" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7Dbz" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cy9" resolve="finishTime" />
              </node>
            </node>
            <node concept="3uNrnE" id="3Shi_td7CH8" role="37vLTx">
              <node concept="37vLTw" id="3Shi_td7CH9" role="2$L3a6">
                <ref role="3cqZAo" node="3Shi_td7CGC" resolve="FinishCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CHf" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CHe" role="3SKWNk">
            <property role="3SKdUp" value="of postVisit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CHa" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CHb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7ClT">
    <property role="TrG5h" value="CycleWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7ClU" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7ClV" role="1zkMxy">
      <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="3Shi_td7ClW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="AnyCycles" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3Shi_td7ClY" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7ClZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cm0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cm2" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cm3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Shi_td7Cm4" role="jymVt">
      <property role="TrG5h" value="WHITE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3Shi_td7Cm5" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7Cm6" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cm7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Shi_td7Cm8" role="jymVt">
      <property role="TrG5h" value="GRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3Shi_td7Cm9" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7Cma" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cmb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Shi_td7Cmc" role="jymVt">
      <property role="TrG5h" value="BLACK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3Shi_td7Cmd" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7Cme" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cmf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Cmg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Cmh" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7Cmi" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cmj" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cmk" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cml" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7ClW" resolve="AnyCycles" />
            </node>
            <node concept="3clFbT" id="3Shi_td7Cmm" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cmn" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cmo" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cmp" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Cm0" resolve="counter" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7Cmq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cmr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cms" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cmt" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cmu" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cmv" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cmw" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cmx" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7DbB" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7DbA" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cmt" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DbC" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cyh" resolve="VertexCycle" />
              </node>
            </node>
            <node concept="10M0yZ" id="3Shi_td7GiZ" role="37vLTx">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cm$" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cm_" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7DbJ" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7DbI" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cmt" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DbK" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7CmB" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cm4" resolve="WHITE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CnX" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CnW" role="3SKWNk">
            <property role="3SKdUp" value="initialize to white color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CmC" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CmD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CmE" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CmF" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CmG" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CmH" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7CnZ" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CnY" role="3SKWNk">
            <property role="3SKdUp" value="This assigns the values on the way in" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CmI" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7CmJ" role="3clFbw">
            <node concept="2OqwBi" id="3Shi_td7DbO" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7DbN" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CmF" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DbP" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="3Shi_td7CmL" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CmN" role="3clFbx">
            <node concept="3SKdUt" id="3Shi_td7Co1" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7Co0" role="3SKWNk">
                <property role="3SKdUp" value="if it has not been visited then set the" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7Co3" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7Co2" role="3SKWNk">
                <property role="3SKdUp" value="VertexCycle accordingly" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CmO" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CmP" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7DbT" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7DbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CmF" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DbU" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyh" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3Shi_td7CmR" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7CmS" role="2$L3a6">
                    <ref role="3cqZAo" node="3Shi_td7Cm0" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CmT" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CmU" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7DbY" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7DbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CmF" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DbZ" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7CmW" role="37vLTx">
                  <ref role="3cqZAo" node="3Shi_td7Cm8" resolve="GRAY" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7Co5" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7Co4" role="3SKWNk">
                <property role="3SKdUp" value="we make the vertex gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CmX" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CmY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CmZ" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cn0" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cn1" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cn2" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cn3" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cn4" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7Dc3" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7Dc2" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cn0" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7Dc4" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7Cn6" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cmc" resolve="BLACK" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Co7" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Co6" role="3SKWNk">
            <property role="3SKdUp" value="we are done visiting so make it black" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cn7" role="3cqZAp">
          <node concept="3uO5VW" id="3Shi_td7Cn8" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cn9" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7Cm0" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Co9" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Co8" role="3SKWNk">
            <property role="3SKdUp" value="of postVisitAction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cna" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cnb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cnc" role="jymVt">
      <property role="TrG5h" value="checkNeighborAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cnd" role="3clF46">
        <property role="TrG5h" value="vsource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cne" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Cnf" role="3clF46">
        <property role="TrG5h" value="vtarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cng" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cnh" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7Cob" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Coa" role="3SKWNk">
            <property role="3SKdUp" value="if the graph is directed is enough to check that the source node" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Cod" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Coc" role="3SKWNk">
            <property role="3SKdUp" value="is gray and the adyacent is gray also to find a cycle" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Cof" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Coe" role="3SKWNk">
            <property role="3SKdUp" value="if the graph is undirected we need to check that the adyacent is not" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Coh" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Cog" role="3SKWNk">
            <property role="3SKdUp" value="the father, if it is the father the difference in the VertexCount is" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Coj" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Coi" role="3SKWNk">
            <property role="3SKdUp" value="only one." />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Col" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Cok" role="3SKWNk">
            <property role="3SKdUp" value="directed" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7Cni" role="3cqZAp">
          <node concept="1Wc70l" id="3Shi_td7Cnj" role="3clFbw">
            <node concept="1eOMI4" id="3Shi_td7Cnn" role="3uHU7B">
              <node concept="3clFbC" id="3Shi_td7Cnk" role="1eOMHV">
                <node concept="2OqwBi" id="3Shi_td7Dc8" role="3uHU7B">
                  <node concept="37vLTw" id="3Shi_td7Dc7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Cnd" resolve="vsource" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dc9" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7Cnm" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Cm8" resolve="GRAY" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3Shi_td7Cnr" role="3uHU7w">
              <node concept="3clFbC" id="3Shi_td7Cno" role="1eOMHV">
                <node concept="2OqwBi" id="3Shi_td7Dcd" role="3uHU7B">
                  <node concept="37vLTw" id="3Shi_td7Dcc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Cnf" resolve="vtarget" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dce" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7Cnq" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Cm8" resolve="GRAY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Cnt" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7Cnu" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7Cnv" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Cnw" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7ClW" resolve="AnyCycles" />
                </node>
                <node concept="3clFbT" id="3Shi_td7Cnx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Con" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Com" role="3SKWNk">
            <property role="3SKdUp" value="undirected case" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7Cny" role="3cqZAp">
          <node concept="1Wc70l" id="3Shi_td7Cnz" role="3clFbw">
            <node concept="1Wc70l" id="3Shi_td7Cn$" role="3uHU7B">
              <node concept="1eOMI4" id="3Shi_td7CnC" role="3uHU7B">
                <node concept="3clFbC" id="3Shi_td7Cn_" role="1eOMHV">
                  <node concept="2OqwBi" id="3Shi_td7Dci" role="3uHU7B">
                    <node concept="37vLTw" id="3Shi_td7Dch" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7Cnd" resolve="vsource" />
                    </node>
                    <node concept="2OwXpG" id="3Shi_td7Dcj" role="2OqNvi">
                      <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CnB" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cm8" resolve="GRAY" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3Shi_td7CnG" role="3uHU7w">
                <node concept="3clFbC" id="3Shi_td7CnD" role="1eOMHV">
                  <node concept="2OqwBi" id="3Shi_td7Dcn" role="3uHU7B">
                    <node concept="37vLTw" id="3Shi_td7Dcm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7Cnf" resolve="vtarget" />
                    </node>
                    <node concept="2OwXpG" id="3Shi_td7Dco" role="2OqNvi">
                      <ref role="2Oxat5" node="3Shi_td7Cyl" resolve="VertexColor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CnF" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cm8" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Shi_td7CnH" role="3uHU7w">
              <node concept="2OqwBi" id="3Shi_td7Dcs" role="3uHU7B">
                <node concept="37vLTw" id="3Shi_td7Dcr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7Cnd" resolve="vsource" />
                </node>
                <node concept="2OwXpG" id="3Shi_td7Dct" role="2OqNvi">
                  <ref role="2Oxat5" node="3Shi_td7Cyh" resolve="VertexCycle" />
                </node>
              </node>
              <node concept="3cpWs3" id="3Shi_td7CnJ" role="3uHU7w">
                <node concept="2OqwBi" id="3Shi_td7Dcx" role="3uHU7B">
                  <node concept="37vLTw" id="3Shi_td7Dcw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Cnf" resolve="vtarget" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dcy" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyh" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3Shi_td7CnL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CnN" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7CnO" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CnP" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CnQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7ClW" resolve="AnyCycles" />
                </node>
                <node concept="3clFbT" id="3Shi_td7CnR" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Cop" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Coo" role="3SKWNk">
            <property role="3SKdUp" value="of checkNeighboor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CnS" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CnT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7Cxo">
    <property role="TrG5h" value="Vertex" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3Shi_td7Cxp" role="EKbjA">
      <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
    </node>
    <node concept="3uibUv" id="3Shi_td7Cxq" role="EKbjA">
      <ref role="3uigEE" node="3Shi_td7CFV" resolve="NeighborIfc" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cxr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cxt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="10Nm6u" id="3Shi_td7Cxu" role="33vP2m" />
      <node concept="3Tm1VV" id="3Shi_td7Cxv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CyD" role="jymVt">
      <property role="TrG5h" value="assignName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CyE" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CyF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CyG" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CyH" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CyI" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7CyJ" role="37vLTJ">
              <node concept="Xjq3P" id="3Shi_td7CyK" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Shi_td7CyL" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7CyM" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CyE" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CyN" role="3cqZAp">
          <node concept="10QFUN" id="3Shi_td7CyO" role="3cqZAk">
            <node concept="Xjq3P" id="3Shi_td7CyP" role="10QFUP" />
            <node concept="3uibUv" id="3Shi_td7CyQ" role="10QFUM">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CyR" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CyS" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CyT" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CyU" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CyV" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7CyW" role="3cqZAk">
            <node concept="Xjq3P" id="3Shi_td7CyX" role="2Oq$k0" />
            <node concept="2OwXpG" id="3Shi_td7CyY" role="2OqNvi">
              <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CyZ" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Cz0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3Shi_td7Cxw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjacentVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cxy" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7Cxz" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="31S9pk" id="3Shi_td7Cx$" role="33vP2m">
        <property role="31Ss8R" value="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7Cx_" role="3PaCim">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CxA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7CxB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjacentNeighbors" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CxD" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxE" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="31S9pk" id="3Shi_td7CxF" role="33vP2m">
        <property role="31Ss8R" value="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxG" role="3PaCim">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CxH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cz1" role="jymVt">
      <property role="TrG5h" value="addAdjacent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cz2" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cz3" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cz4" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cz5" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DcA" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dc_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7Cxw" resolve="adjacentVertices" />
            </node>
            <node concept="liA8E" id="3Shi_td7DcB" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7Cz7" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7Cz2" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cz8" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cz9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cza" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Czb" role="3clF46">
        <property role="TrG5h" value="the_vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Czc" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Czd" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7Cze" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7Czf" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7Czh" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7Czg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="the_weight" />
            <node concept="10Oyi0" id="3Shi_td7Czi" role="1tU5fm" />
            <node concept="2OqwBi" id="3Shi_td7Czj" role="33vP2m">
              <node concept="2OqwBi" id="3Shi_td7DcH" role="2Oq$k0">
                <node concept="2OqwBi" id="3Shi_td7DcF" role="2Oq$k0">
                  <node concept="37vLTw" id="3Shi_td7DcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Czb" resolve="the_vertex" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DcG" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7CxP" resolve="weightsList" />
                  </node>
                </node>
                <node concept="liA8E" id="3Shi_td7DcI" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="get" />
                  <node concept="37vLTw" id="3Shi_td7Czl" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7Czd" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Shi_td7Czm" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Czn" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DcM" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DcL" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CxP" resolve="weightsList" />
            </node>
            <node concept="liA8E" id="3Shi_td7DcN" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="2ShNRf" id="3Shi_td7DcO" role="37wK5m">
                <node concept="1pGfFk" id="3Shi_td7Dd4" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                  <node concept="37vLTw" id="3Shi_td7Czq" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7Czg" resolve="the_weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Czr" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Czs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Czt" role="jymVt">
      <property role="TrG5h" value="getNeighbors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Czu" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7Czv" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7Czw" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CzR" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7Czx" role="3cqZAp">
              <node concept="2ShNRf" id="3Shi_td7Czy" role="3cqZAk">
                <node concept="YeOm9" id="3Shi_td7Czz" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Shi_td7Cz$" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="3Shi_td7Ct4" resolve="VertexIter" />
                    <node concept="312cEg" id="3Shi_td7Cz_" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="iter" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CzB" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="Iterator" />
                        <node concept="3uibUv" id="3Shi_td7CzC" role="11_B2D">
                          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Shi_td7Ddb" role="33vP2m">
                        <node concept="37vLTw" id="3Shi_td7Dda" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7Cxw" resolve="adjacentVertices" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Ddc" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="3Tm6S6" id="3Shi_td7CzE" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CzF" role="jymVt">
                      <property role="TrG5h" value="next" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CzG" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CzH" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Ddj" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7Ddi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7Cz_" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Ddk" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CzJ" role="1B3o_S" />
                      <node concept="3uibUv" id="3Shi_td7CzK" role="3clF45">
                        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CzL" role="jymVt">
                      <property role="TrG5h" value="hasNext" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CzM" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CzN" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Ddr" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7Ddq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7Cz_" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dds" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CzP" role="1B3o_S" />
                      <node concept="10P_77" id="3Shi_td7CzQ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CzS" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CzT" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7C$j" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CzU" role="3cqZAp">
              <node concept="2ShNRf" id="3Shi_td7CzV" role="3cqZAk">
                <node concept="YeOm9" id="3Shi_td7CzW" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Shi_td7CzX" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="3Shi_td7Ct4" resolve="VertexIter" />
                    <node concept="312cEg" id="3Shi_td7CzY" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="iter" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7C$0" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="Iterator" />
                        <node concept="3uibUv" id="3Shi_td7C$1" role="11_B2D">
                          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Shi_td7Ddz" role="33vP2m">
                        <node concept="37vLTw" id="3Shi_td7Ddy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dd$" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="3Tm6S6" id="3Shi_td7C$3" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="3Shi_td7C$4" role="jymVt">
                      <property role="TrG5h" value="next" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7C$5" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7C$6" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7C$7" role="3cqZAk">
                            <node concept="1eOMI4" id="3Shi_td7C$9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Shi_td7DdF" role="1eOMHV">
                                <node concept="37vLTw" id="3Shi_td7DdE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Shi_td7CzY" resolve="iter" />
                                </node>
                                <node concept="liA8E" id="3Shi_td7DdG" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="next" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7C$a" role="2OqNvi">
                              <ref role="2Oxat5" to=":^" resolve="neighbor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7C$b" role="1B3o_S" />
                      <node concept="3uibUv" id="3Shi_td7C$c" role="3clF45">
                        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Shi_td7C$d" role="jymVt">
                      <property role="TrG5h" value="hasNext" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7C$e" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7C$f" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7DdN" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7DdM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CzY" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DdO" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7C$h" role="1B3o_S" />
                      <node concept="10P_77" id="3Shi_td7C$i" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7C$k" role="3cqZAp">
          <node concept="2ShNRf" id="3Shi_td7C$l" role="3cqZAk">
            <node concept="YeOm9" id="3Shi_td7C$m" role="2ShVmc">
              <node concept="1Y3b0j" id="3Shi_td7C$n" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" node="3Shi_td7Ct4" resolve="VertexIter" />
                <node concept="312cEg" id="3Shi_td7C$o" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3Shi_td7C$q" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterator" />
                    <node concept="3uibUv" id="3Shi_td7C$r" role="11_B2D">
                      <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Shi_td7DdV" role="33vP2m">
                    <node concept="37vLTw" id="3Shi_td7DdU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CxI" resolve="neighbors" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DdW" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="3Shi_td7C$t" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="3Shi_td7C$u" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7C$v" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7C$w" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7C$x" role="3cqZAk">
                        <node concept="1eOMI4" id="3Shi_td7C$z" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Shi_td7De3" role="1eOMHV">
                            <node concept="37vLTw" id="3Shi_td7De2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7C$o" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7De4" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7C$$" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7C$_" role="1B3o_S" />
                  <node concept="3uibUv" id="3Shi_td7C$A" role="3clF45">
                    <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                  </node>
                </node>
                <node concept="3clFb_" id="3Shi_td7C$B" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7C$C" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7C$D" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7Deb" role="3cqZAk">
                        <node concept="37vLTw" id="3Shi_td7Dea" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7C$o" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dec" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7C$F" role="1B3o_S" />
                  <node concept="10P_77" id="3Shi_td7C$G" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C$H" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7C$I" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7C$J" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7C$K" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7C$L" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7C$M" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3cpWs6" id="3Shi_td7C$P" role="9aQIa">
            <node concept="10Nm6u" id="3Shi_td7C$Q" role="3cqZAk" />
          </node>
          <node concept="3clFbS" id="3Shi_td7C$R" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7C$N" role="3cqZAp">
              <node concept="Xjq3P" id="3Shi_td7C$O" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C$S" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7C$T" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7C$U" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7C$V" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7C$W" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7C$X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C$Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7C$Z" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7C_0" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7C_1" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7C_2" role="3cqZAp">
          <node concept="3cmrfG" id="3Shi_td7C_3" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C_4" role="1B3o_S" />
      <node concept="10Oyi0" id="3Shi_td7C_5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7C_6" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7C_7" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7C_8" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7C_9" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7C_a" role="3cqZAp">
          <node concept="Xjq3P" id="3Shi_td7C_b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C_c" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7C_d" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7C_e" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7C_f" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7C_g" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7C_h" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7C_i" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7C_j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7C_k" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7C_l" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7C_m" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7C_n" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7C_o" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Deg" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Def" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
            </node>
            <node concept="liA8E" id="3Shi_td7Deh" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7C_q" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7C_l" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C_r" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7C_s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7C_t" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7C_u" role="3clF46">
        <property role="TrG5h" value="sourceNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7C_v" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7C_w" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7C_x" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7C_y" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7C_z" role="37vLTJ">
              <node concept="2OqwBi" id="3Shi_td7Del" role="2Oq$k0">
                <node concept="37vLTw" id="3Shi_td7Dek" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dem" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getLast" />
                </node>
              </node>
              <node concept="2OwXpG" id="3Shi_td7C__" role="2OqNvi">
                <ref role="2Oxat5" to=":^" resolve="weight" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Shi_td7Deq" role="37vLTx">
              <node concept="37vLTw" id="3Shi_td7Dep" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7C_u" resolve="sourceNeighbor" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7Der" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CuP" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C_B" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7C_C" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7CxI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="neighbors" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CxK" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxL" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="31S9pk" id="3Shi_td7CxM" role="33vP2m">
        <property role="31Ss8R" value="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxN" role="3PaCim">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CxO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7C_D" role="jymVt">
      <property role="TrG5h" value="addNeighbor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7C_E" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7C_F" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7C_G" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7C_H" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dev" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Deu" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CxI" resolve="neighbors" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dew" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7C_J" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7C_E" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7C_K" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7C_L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7C_M" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7C_N" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7CFq" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFp" role="3SKWNk">
            <property role="3SKdUp" value="G" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7C_O" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7C_P" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CAc" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7C_Q" role="3cqZAp">
              <node concept="2ShNRf" id="3Shi_td7C_R" role="3cqZAk">
                <node concept="YeOm9" id="3Shi_td7C_S" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Shi_td7C_T" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="3Shi_td7Cut" resolve="EdgeIter" />
                    <node concept="312cEg" id="3Shi_td7C_U" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="iter" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7C_W" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="Iterator" />
                        <node concept="3uibUv" id="3Shi_td7C_X" role="11_B2D">
                          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Shi_td7DeB" role="33vP2m">
                        <node concept="37vLTw" id="3Shi_td7DeA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7Cxw" resolve="adjacentVertices" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DeC" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="3Tm6S6" id="3Shi_td7C_Z" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CA0" role="jymVt">
                      <property role="TrG5h" value="next" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CA1" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CA2" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7DeJ" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7DeI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7C_U" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DeK" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CA4" role="1B3o_S" />
                      <node concept="3uibUv" id="3Shi_td7CA5" role="3clF45">
                        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CA6" role="jymVt">
                      <property role="TrG5h" value="hasNext" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CA7" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CA8" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7DeR" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7DeQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7C_U" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DeS" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CAa" role="1B3o_S" />
                      <node concept="10P_77" id="3Shi_td7CAb" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFs" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFr" role="3SKWNk">
            <property role="3SKdUp" value="GN" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CAd" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CAe" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CA_" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CAf" role="3cqZAp">
              <node concept="2ShNRf" id="3Shi_td7CAg" role="3cqZAk">
                <node concept="YeOm9" id="3Shi_td7CAh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Shi_td7CAi" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" node="3Shi_td7Cut" resolve="EdgeIter" />
                    <node concept="312cEg" id="3Shi_td7CAj" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="iter" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CAl" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="Iterator" />
                        <node concept="3uibUv" id="3Shi_td7CAm" role="11_B2D">
                          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Shi_td7DeZ" role="33vP2m">
                        <node concept="37vLTw" id="3Shi_td7DeY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Df0" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="3Tm6S6" id="3Shi_td7CAo" role="1B3o_S" />
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CAp" role="jymVt">
                      <property role="TrG5h" value="next" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CAq" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CAr" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Df7" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7Df6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CAj" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Df8" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CAt" role="1B3o_S" />
                      <node concept="3uibUv" id="3Shi_td7CAu" role="3clF45">
                        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Shi_td7CAv" role="jymVt">
                      <property role="TrG5h" value="hasNext" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="3Shi_td7CAw" role="3clF47">
                        <node concept="3cpWs6" id="3Shi_td7CAx" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Dff" role="3cqZAk">
                            <node concept="37vLTw" id="3Shi_td7Dfe" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CAj" resolve="iter" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dfg" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="hasNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Shi_td7CAz" role="1B3o_S" />
                      <node concept="10P_77" id="3Shi_td7CA$" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFu" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFt" role="3SKWNk">
            <property role="3SKdUp" value="GEN" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CAA" role="3cqZAp">
          <node concept="2ShNRf" id="3Shi_td7CAB" role="3cqZAk">
            <node concept="YeOm9" id="3Shi_td7CAC" role="2ShVmc">
              <node concept="1Y3b0j" id="3Shi_td7CAD" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" node="3Shi_td7Cut" resolve="EdgeIter" />
                <node concept="312cEg" id="3Shi_td7CAE" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3Shi_td7CAG" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterator" />
                    <node concept="3uibUv" id="3Shi_td7CAH" role="11_B2D">
                      <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Shi_td7Dfn" role="33vP2m">
                    <node concept="37vLTw" id="3Shi_td7Dfm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CxI" resolve="neighbors" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7Dfo" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="3Shi_td7CAJ" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="3Shi_td7CAK" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7CAL" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7CAM" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7CAN" role="3cqZAk">
                        <node concept="2OqwBi" id="3Shi_td7Dfv" role="2Oq$k0">
                          <node concept="37vLTw" id="3Shi_td7Dfu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CAE" resolve="iter" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7Dfw" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="next" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7CAP" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7CAQ" role="1B3o_S" />
                  <node concept="3uibUv" id="3Shi_td7CAR" role="3clF45">
                    <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                  </node>
                </node>
                <node concept="3clFb_" id="3Shi_td7CAS" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7CAT" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7CAU" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DfB" role="3cqZAk">
                        <node concept="37vLTw" id="3Shi_td7DfA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CAE" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DfC" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7CAW" role="1B3o_S" />
                  <node concept="10P_77" id="3Shi_td7CAX" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CAY" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CAZ" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CB0" role="jymVt">
      <property role="TrG5h" value="getNeighborsObj" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CB1" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7CB2" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CB3" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CB6" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CB4" role="3cqZAp">
              <node concept="37vLTw" id="3Shi_td7CB5" role="3cqZAk">
                <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CB7" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CB8" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CBb" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CB9" role="3cqZAp">
              <node concept="37vLTw" id="3Shi_td7CBa" role="3cqZAk">
                <ref role="3cqZAo" node="3Shi_td7CxI" resolve="neighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CBc" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CBd" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7Cxw" resolve="adjacentVertices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CBe" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CBf" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
      </node>
    </node>
    <node concept="312cEg" id="3Shi_td7CxP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weightsList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CxR" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="31S9pk" id="3Shi_td7CxT" role="33vP2m">
        <property role="31Ss8R" value="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CxU" role="3PaCim">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CxV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CBg" role="jymVt">
      <property role="TrG5h" value="addWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CBh" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CBi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CBj" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CBk" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DfG" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DfF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CxP" resolve="weightsList" />
            </node>
            <node concept="liA8E" id="3Shi_td7DfH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="2ShNRf" id="3Shi_td7DfI" role="37wK5m">
                <node concept="1pGfFk" id="3Shi_td7DfS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                  <node concept="37vLTw" id="3Shi_td7CBn" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CBh" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CBo" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CBp" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7CBq" role="37vLTJ">
              <node concept="2OqwBi" id="3Shi_td7DfW" role="2Oq$k0">
                <node concept="37vLTw" id="3Shi_td7DfV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                </node>
                <node concept="liA8E" id="3Shi_td7DfX" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getLast" />
                </node>
              </node>
              <node concept="2OwXpG" id="3Shi_td7CBs" role="2OqNvi">
                <ref role="2Oxat5" to=":^" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7CBt" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CBh" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CBu" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CBv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CBw" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CBx" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CBy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CBz" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CB$" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CB_" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CBg" resolve="addWeight" />
            <node concept="37vLTw" id="3Shi_td7CBA" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CBx" resolve="weight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CBB" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7CBC" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7Dg1" role="2Oq$k0">
              <node concept="37vLTw" id="3Shi_td7Dg0" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cxw" resolve="adjacentVertices" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dg2" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getLast" />
              </node>
            </node>
            <node concept="liA8E" id="3Shi_td7CBE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addWeight" />
              <node concept="37vLTw" id="3Shi_td7CBF" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CBx" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CBG" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CBH" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7CxW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="visited" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3Shi_td7CxY" role="1tU5fm" />
      <node concept="3clFbT" id="3Shi_td7CxZ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cy0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CBI" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CBJ" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CBK" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CBL" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CBM" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CBN" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CBO" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CxW" resolve="visited" />
            </node>
            <node concept="3clFbT" id="3Shi_td7CBP" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CBQ" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dg6" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dg5" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CBJ" resolve="w" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dg7" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Da4" resolve="init_vertex" />
              <node concept="10QFUN" id="3Shi_td7CBS" role="37wK5m">
                <node concept="Xjq3P" id="3Shi_td7CBT" role="10QFUP" />
                <node concept="3uibUv" id="3Shi_td7CBU" role="10QFUM">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CBV" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CBW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CBX" role="jymVt">
      <property role="TrG5h" value="nodeSearch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CBY" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CBZ" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CC0" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CC2" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CC1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="3Shi_td7CC3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CC5" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CC4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="3Shi_td7CC6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CC8" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CC7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="3Shi_td7CC9" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CCb" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CCa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="3Shi_td7CCc" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFw" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFv" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: if preVisitAction is true or if we've already" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFy" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFx" role="3SKWNk">
            <property role="3SKdUp" value="visited this node" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CCd" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dgb" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dga" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CBY" resolve="w" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dgc" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Daa" resolve="preVisitAction" />
              <node concept="10QFUN" id="3Shi_td7CCf" role="37wK5m">
                <node concept="Xjq3P" id="3Shi_td7CCg" role="10QFUP" />
                <node concept="3uibUv" id="3Shi_td7CCh" role="10QFUM">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CCi" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CCj" role="3clFbw">
            <ref role="3cqZAo" node="3Shi_td7CxW" resolve="visited" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CCl" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CCm" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CF$" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFz" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: Mark as visited, put the unvisited neighbors in the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFA" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CF_" role="3SKWNk">
            <property role="3SKdUp" value="and make the recursive call on the first element of the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFC" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFB" role="3SKWNk">
            <property role="3SKdUp" value="if there is such if not you are done" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CCn" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CCo" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CCp" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CxW" resolve="visited" />
            </node>
            <node concept="3clFbT" id="3Shi_td7CCq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CCr" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CCs" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CCu" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CCv" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7Czt" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Dgg" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Dgf" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CCs" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dgh" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CCy" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CCz" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CC$" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CC_" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dgl" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dgk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CCs" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dgm" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CCB" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Dgq" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Dgp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CBY" resolve="w" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dgr" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7Das" resolve="checkNeighborAction" />
                  <node concept="10QFUN" id="3Shi_td7CCD" role="37wK5m">
                    <node concept="Xjq3P" id="3Shi_td7CCE" role="10QFUP" />
                    <node concept="3uibUv" id="3Shi_td7CCF" role="10QFUM">
                      <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CCG" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CCH" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Dgv" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Dgu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dgw" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CBX" resolve="nodeSearch" />
                  <node concept="37vLTw" id="3Shi_td7CCJ" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CBY" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFE" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFD" role="3SKWNk">
            <property role="3SKdUp" value="Step 3: do postVisitAction now, you are no longer going through the" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFG" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFF" role="3SKWNk">
            <property role="3SKdUp" value="node again, mark it as black" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CCK" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dg$" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dgz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CBY" resolve="w" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dg_" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Dag" resolve="postVisitAction" />
              <node concept="10QFUN" id="3Shi_td7CCM" role="37wK5m">
                <node concept="Xjq3P" id="3Shi_td7CCN" role="10QFUP" />
                <node concept="3uibUv" id="3Shi_td7CCO" role="10QFUM">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFI" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFH" role="3SKWNk">
            <property role="3SKdUp" value="enqueues the vertices not visited" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CCP" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CCQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CCS" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CCT" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7Czt" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DgD" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DgC" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CCQ" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DgE" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CCW" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CCX" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CCY" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CCZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DgI" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DgH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CCQ" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DgJ" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7CFK" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7CFJ" role="3SKWNk">
                <property role="3SKdUp" value="if your neighbor has not been visited then enqueue" />
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7CD1" role="3cqZAp">
              <node concept="3fqX7Q" id="3Shi_td7CD2" role="3clFbw">
                <node concept="2OqwBi" id="3Shi_td7DgN" role="3fr31v">
                  <node concept="37vLTw" id="3Shi_td7DgM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DgO" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CD5" role="3clFbx">
                <node concept="3clFbF" id="3Shi_td7CD6" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7DgS" role="3clFbG">
                    <node concept="10M0yZ" id="3Shi_td7Gj0" role="2Oq$k0">
                      <ref role="1PxDUh" node="3Shi_td7CtD" resolve="GlobalVarsWrapper" />
                      <ref role="3cqZAo" node="3Shi_td7CtF" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DgT" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="add" />
                      <node concept="37vLTw" id="3Shi_td7CD8" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7CC7" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFM" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFL" role="3SKWNk">
            <property role="3SKdUp" value="end of for" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFO" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFN" role="3SKWNk">
            <property role="3SKdUp" value="while there is something in the queue" />
          </node>
        </node>
        <node concept="2$JKZl" id="3Shi_td7CDr" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7CD9" role="2$JKZa">
            <node concept="2OqwBi" id="3Shi_td7DgX" role="3uHU7B">
              <node concept="10M0yZ" id="3Shi_td7Gj1" role="2Oq$k0">
                <ref role="1PxDUh" node="3Shi_td7CtD" resolve="GlobalVarsWrapper" />
                <ref role="3cqZAo" node="3Shi_td7CtF" resolve="queue" />
              </node>
              <node concept="liA8E" id="3Shi_td7DgY" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Shi_td7CDb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CDd" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CDe" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CDf" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CDg" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CCa" resolve="header" />
                </node>
                <node concept="10QFUN" id="3Shi_td7CDh" role="37vLTx">
                  <node concept="2OqwBi" id="3Shi_td7Dh2" role="10QFUP">
                    <node concept="10M0yZ" id="3Shi_td7Gj2" role="2Oq$k0">
                      <ref role="1PxDUh" node="3Shi_td7CtD" resolve="GlobalVarsWrapper" />
                      <ref role="3cqZAo" node="3Shi_td7CtF" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7Dh3" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="get" />
                      <node concept="3cmrfG" id="3Shi_td7CDj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Shi_td7CDk" role="10QFUM">
                    <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CDl" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Dh7" role="3clFbG">
                <node concept="10M0yZ" id="3Shi_td7Gj3" role="2Oq$k0">
                  <ref role="1PxDUh" node="3Shi_td7CtD" resolve="GlobalVarsWrapper" />
                  <ref role="3cqZAo" node="3Shi_td7CtF" resolve="queue" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dh8" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="remove" />
                  <node concept="3cmrfG" id="3Shi_td7CDn" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CDo" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Dhc" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Dhb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CCa" resolve="header" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dhd" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CBX" resolve="nodeSearch" />
                  <node concept="37vLTw" id="3Shi_td7CDq" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CBY" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CDs" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CDt" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cy1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cy3" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cy4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cy5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="componentNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cy7" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cy8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cy9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="finishTime" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cyb" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cyc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="strongComponentNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cyf" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cyg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="VertexCycle" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cyj" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cyk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="VertexColor" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cyn" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7Cyo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="representative" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cyr" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cys" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cyv" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cyw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cyx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pred" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cyz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cy$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Cy_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CyB" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7CyC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CDu" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CDv" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7CFQ" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFP" role="3SKWNk">
            <property role="3SKdUp" value="Weights" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CDw" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dhh" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gj4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dhi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="3Shi_td7CDy" role="37wK5m">
                <property role="Xl_RC" value=" Weights : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CDz" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CD$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Shi_td7CDA" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CDB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Shi_td7CDC" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7CDD" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7CD$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7Dhm" role="3uHU7w">
              <node concept="37vLTw" id="3Shi_td7Dhl" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CxP" resolve="weightsList" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dhn" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3Shi_td7CDG" role="1Dwrff">
            <node concept="37vLTw" id="3Shi_td7CDH" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7CD$" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CDJ" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CDK" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Dhr" role="3clFbG">
                <node concept="10M0yZ" id="3Shi_td7Gj5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dhs" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="print" />
                  <node concept="3cpWs3" id="3Shi_td7CDM" role="37wK5m">
                    <node concept="2OqwBi" id="3Shi_td7CDN" role="3uHU7B">
                      <node concept="2OqwBi" id="3Shi_td7Dhw" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7Dhv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CxP" resolve="weightsList" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dhx" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="get" />
                          <node concept="37vLTw" id="3Shi_td7CDP" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7CD$" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7CDQ" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="intValue" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Shi_td7CDR" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFS" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFR" role="3SKWNk">
            <property role="3SKdUp" value="all" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CDS" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dh_" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gj6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DhA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CDU" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CDV" role="3uHU7B">
                  <node concept="Xl_RD" id="3Shi_td7CDW" role="3uHU7B">
                    <property role="Xl_RC" value="Vertex " />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CDX" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cxr" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CDY" role="3uHU7w">
                  <property role="Xl_RC" value=" connected to: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CDZ" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CE0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CE2" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CE3" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7Czt" resolve="getNeighbors" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DhE" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DhD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CE0" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DhF" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CE6" role="2LFqv$">
            <node concept="3cpWs8" id="3Shi_td7CE8" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CE7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="3Shi_td7CE9" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DhJ" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CE0" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DhK" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CEb" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DhO" role="3clFbG">
                <node concept="10M0yZ" id="3Shi_td7Gj7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Shi_td7DhP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="3Shi_td7CEd" role="37wK5m">
                    <node concept="2OqwBi" id="3Shi_td7DhT" role="3uHU7B">
                      <node concept="37vLTw" id="3Shi_td7DhS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CE7" resolve="v" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DhU" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Shi_td7CEf" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CFU" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CFT" role="3SKWNk">
            <property role="3SKdUp" value="searchbase" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CEg" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CEh" role="3clFbw">
            <ref role="3cqZAo" node="3Shi_td7CxW" resolve="visited" />
          </node>
          <node concept="3clFbF" id="3Shi_td7CEl" role="9aQIa">
            <node concept="2OqwBi" id="3Shi_td7DhY" role="3clFbG">
              <node concept="10M0yZ" id="3Shi_td7Gj8" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Shi_td7DhZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="3Shi_td7CEn" role="37wK5m">
                  <property role="Xl_RC" value=" !visited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CEo" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7CEi" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Di3" role="3clFbG">
                <node concept="10M0yZ" id="3Shi_td7Gj9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Shi_td7Di4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="3Shi_td7CEk" role="37wK5m">
                    <property role="Xl_RC" value="  visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CEp" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Di8" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gja" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Di9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CEr" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CEs" role="3uHU7B">
                  <node concept="Xl_RD" id="3Shi_td7CEt" role="3uHU7B">
                    <property role="Xl_RC" value=" # " />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CEu" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cy1" resolve="vertexNumber" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CEv" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CEw" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Did" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Die" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CEy" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CEz" role="3uHU7B">
                  <node concept="Xl_RD" id="3Shi_td7CE$" role="3uHU7B">
                    <property role="Xl_RC" value=" comp# " />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CE_" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cy5" resolve="componentNumber" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CEA" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CEB" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dii" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dij" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CED" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CEE" role="3uHU7B">
                  <node concept="3cpWs3" id="3Shi_td7CEF" role="3uHU7B">
                    <node concept="Xl_RD" id="3Shi_td7CEG" role="3uHU7B">
                      <property role="Xl_RC" value=" FinishTime -&gt; " />
                    </node>
                    <node concept="37vLTw" id="3Shi_td7CEH" role="3uHU7w">
                      <ref role="3cqZAo" node="3Shi_td7Cy9" resolve="finishTime" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Shi_td7CEI" role="3uHU7w">
                    <property role="Xl_RC" value=" SCCNo -&gt; " />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7CEJ" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Cyd" resolve="strongComponentNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CEK" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Din" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dio" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CEM" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CEN" role="3uHU7B">
                  <node concept="Xl_RD" id="3Shi_td7CEO" role="3uHU7B">
                    <property role="Xl_RC" value=" VertexCycle# " />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CEP" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cyh" resolve="VertexCycle" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CEQ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CER" role="3cqZAp">
          <node concept="3clFbC" id="3Shi_td7CES" role="3clFbw">
            <node concept="37vLTw" id="3Shi_td7CET" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7Cyp" resolve="representative" />
            </node>
            <node concept="10Nm6u" id="3Shi_td7CEU" role="3uHU7w" />
          </node>
          <node concept="3clFbF" id="3Shi_td7CEY" role="9aQIa">
            <node concept="2OqwBi" id="3Shi_td7Dis" role="3clFbG">
              <node concept="10M0yZ" id="3Shi_td7Gje" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dit" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="3cpWs3" id="3Shi_td7CF0" role="37wK5m">
                  <node concept="3cpWs3" id="3Shi_td7CF1" role="3uHU7B">
                    <node concept="Xl_RD" id="3Shi_td7CF2" role="3uHU7B">
                      <property role="Xl_RC" value=" Rep " />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7Dix" role="3uHU7w">
                      <node concept="37vLTw" id="3Shi_td7Diw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7Cyp" resolve="representative" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7Diy" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Shi_td7CF4" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CF5" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7CEV" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DiA" role="3clFbG">
                <node concept="10M0yZ" id="3Shi_td7Gjf" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Shi_td7DiB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="3Shi_td7CEX" role="37wK5m">
                    <property role="Xl_RC" value="Rep null " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CF6" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DiF" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DiG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7CF8" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CF9" role="3uHU7B">
                  <node concept="3cpWs3" id="3Shi_td7CFa" role="3uHU7B">
                    <node concept="3cpWs3" id="3Shi_td7CFb" role="3uHU7B">
                      <node concept="Xl_RD" id="3Shi_td7CFc" role="3uHU7B">
                        <property role="Xl_RC" value=" Pred " />
                      </node>
                      <node concept="37vLTw" id="3Shi_td7CFd" role="3uHU7w">
                        <ref role="3cqZAo" node="3Shi_td7Cyx" resolve="pred" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Shi_td7CFe" role="3uHU7w">
                      <property role="Xl_RC" value=" Key " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CFf" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7Cy_" resolve="key" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CFg" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CFh" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DiK" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DiL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CFj" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CFk" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3Shi_td7CFl" role="lGtFl">
      <node concept="u1fJn" id="3Shi_td7CFm" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="GPL" />
      </node>
      <node concept="u1fJn" id="3Shi_td7CFn" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="3Shi_td7CFo" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7CwE">
    <property role="TrG5h" value="RegionWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7CwF" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7CwG" role="1zkMxy">
      <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="3Shi_td7CwH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CwJ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3Shi_td7CwK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7CwL" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7CwM" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CwN" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CwO" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CwP" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CwH" resolve="counter" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7CwQ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CwR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CwS" role="jymVt">
      <property role="TrG5h" value="init_vertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CwT" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CwU" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CwV" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CwW" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CwX" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7DiP" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7DiO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CwT" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DiQ" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cy5" resolve="componentNumber" />
              </node>
            </node>
            <node concept="1ZRNhn" id="3Shi_td7CwZ" role="37vLTx">
              <node concept="3cmrfG" id="3Shi_td7Cx0" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cx1" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cx2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cx3" role="jymVt">
      <property role="TrG5h" value="postVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cx4" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cx5" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cx6" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cx7" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cx8" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7DiU" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7DiT" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cx4" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DiV" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cy5" resolve="componentNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7Cxa" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CwH" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cxb" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cxc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cxd" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cxe" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cxf" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cxg" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cxh" role="3cqZAp">
          <node concept="3uNrnE" id="3Shi_td7Cxi" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cxj" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7CwH" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cxk" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cxl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7Cut">
    <property role="TrG5h" value="EdgeIter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7Cuu" role="1B3o_S" />
    <node concept="3clFb_" id="3Shi_td7Cuv" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Cuw" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Cux" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7Cuy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cuz" role="1B3o_S" />
      <node concept="10P_77" id="3Shi_td7Cu$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cu_" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CuA" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CuB" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7CuC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CuD" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CuE" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7Ck1">
    <property role="TrG5h" value="Edge" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7Ck2" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7Ck3" role="EKbjA">
      <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
    </node>
    <node concept="312cEg" id="3Shi_td7Ck4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="start" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Ck6" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
      <node concept="3Tm6S6" id="3Shi_td7Ck7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7Ck8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7Cka" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
      <node concept="3Tm6S6" id="3Shi_td7Ckb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Ckg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Ckh" role="3clF45" />
      <node concept="37vLTG" id="3Shi_td7Cki" role="3clF46">
        <property role="TrG5h" value="the_start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Ckj" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Ckk" role="3clF46">
        <property role="TrG5h" value="the_end" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Ckl" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Ckm" role="3clF46">
        <property role="TrG5h" value="aweight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7Ckn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7Cko" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Ckp" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Ckq" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Ckr" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Ck4" resolve="start" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cks" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cki" resolve="the_start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Ckt" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cku" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Ckv" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Ck8" resolve="end" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Ckw" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Ckk" resolve="the_end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Ckx" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cky" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Ckz" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Ckc" resolve="weight" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Ck$" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Ckm" resolve="aweight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Ck_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CkA" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CkB" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CkC" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CkD" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CkE" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CkF" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CkJ" resolve="setWeight" />
            <node concept="2OqwBi" id="3Shi_td7DiZ" role="37wK5m">
              <node concept="37vLTw" id="3Shi_td7DiY" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CkB" resolve="the_edge" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dj0" role="2OqNvi">
                <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CkH" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CkI" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7Ckc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7Cke" role="1tU5fm" />
      <node concept="3Tm6S6" id="3Shi_td7Ckf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CkJ" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CkK" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CkL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CkM" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CkN" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CkO" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7CkP" role="37vLTJ">
              <node concept="Xjq3P" id="3Shi_td7CkQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Shi_td7CkR" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Ckc" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7CkS" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CkK" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CkT" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CkU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CkV" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CkW" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CkX" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7CkY" role="3cqZAk">
            <node concept="Xjq3P" id="3Shi_td7CkZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="3Shi_td7Cl0" role="2OqNvi">
              <ref role="2Oxat5" node="3Shi_td7Ckc" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cl1" role="1B3o_S" />
      <node concept="10Oyi0" id="3Shi_td7Cl2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cl3" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cl4" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cl5" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cl6" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7Cl7" role="3cqZAp">
          <node concept="3clFbC" id="3Shi_td7Cl8" role="3clFbw">
            <node concept="37vLTw" id="3Shi_td7Cl9" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7Cl4" resolve="vertex" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cla" role="3uHU7w">
              <ref role="3cqZAo" node="3Shi_td7Ck4" resolve="start" />
            </node>
          </node>
          <node concept="3clFbJ" id="3Shi_td7Cld" role="9aQIa">
            <node concept="3clFbC" id="3Shi_td7Cle" role="3clFbw">
              <node concept="37vLTw" id="3Shi_td7Clf" role="3uHU7B">
                <ref role="3cqZAo" node="3Shi_td7Cl4" resolve="vertex" />
              </node>
              <node concept="37vLTw" id="3Shi_td7Clg" role="3uHU7w">
                <ref role="3cqZAo" node="3Shi_td7Ck8" resolve="end" />
              </node>
            </node>
            <node concept="3cpWs6" id="3Shi_td7Clj" role="9aQIa">
              <node concept="10Nm6u" id="3Shi_td7Clk" role="3cqZAk" />
            </node>
            <node concept="3clFbS" id="3Shi_td7Cll" role="3clFbx">
              <node concept="3cpWs6" id="3Shi_td7Clh" role="3cqZAp">
                <node concept="37vLTw" id="3Shi_td7Cli" role="3cqZAk">
                  <ref role="3cqZAo" node="3Shi_td7Ck4" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Clm" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7Clb" role="3cqZAp">
              <node concept="37vLTw" id="3Shi_td7Clc" role="3cqZAk">
                <ref role="3cqZAo" node="3Shi_td7Ck8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cln" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Clo" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Clp" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Clq" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Clr" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7Cls" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7Ck4" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Clt" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Clu" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Clv" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Clw" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Clx" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7Cly" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7Ck8" resolve="end" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Clz" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Cl$" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Cl_" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7ClA" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7ClB" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dj4" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gji" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dj5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7ClD" role="37wK5m">
                <node concept="Xl_RD" id="3Shi_td7ClE" role="3uHU7B">
                  <property role="Xl_RC" value=" Weight=" />
                </node>
                <node concept="37vLTw" id="3Shi_td7ClF" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Ckc" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7ClG" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dj9" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dja" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3Shi_td7ClI" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7ClJ" role="3uHU7B">
                  <node concept="3cpWs3" id="3Shi_td7ClK" role="3uHU7B">
                    <node concept="Xl_RD" id="3Shi_td7ClL" role="3uHU7B">
                      <property role="Xl_RC" value=" start=" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7Dje" role="3uHU7w">
                      <node concept="37vLTw" id="3Shi_td7Djd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7Ck4" resolve="start" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7Djf" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Shi_td7ClN" role="3uHU7w">
                    <property role="Xl_RC" value=" end=" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Shi_td7Djj" role="3uHU7w">
                  <node concept="37vLTw" id="3Shi_td7Dji" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Ck8" resolve="end" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Djk" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7ClP" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7ClQ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7CtO">
    <property role="TrG5h" value="WorkSpaceTranspose" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7CtP" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7CtQ" role="1zkMxy">
      <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="3Shi_td7CtR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SCCCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CtT" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3Shi_td7CtU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7CtV" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7CtW" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CtX" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CtY" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CtZ" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CtR" resolve="SCCCounter" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7Cu0" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cu1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cu2" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cu3" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cu4" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cu5" role="3clF47">
        <node concept="3clFbJ" id="3Shi_td7Cu6" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7Cu7" role="3clFbw">
            <node concept="2OqwBi" id="3Shi_td7Djo" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7Djn" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7Cu3" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7Djp" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="3Shi_td7Cu9" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Cub" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7Cuc" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7Cud" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7Djt" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7Djs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7Cu3" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dju" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyd" resolve="strongComponentNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7Cuf" role="37vLTx">
                  <ref role="3cqZAo" node="3Shi_td7CtR" resolve="SCCCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cug" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cuh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cui" role="jymVt">
      <property role="TrG5h" value="nextRegionAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cuj" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cuk" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cul" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cum" role="3cqZAp">
          <node concept="3uNrnE" id="3Shi_td7Cun" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cuo" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7CtR" resolve="SCCCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cup" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cuq" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3Shi_td7CFZ">
    <property role="TrG5h" value="EdgeIfc" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3Shi_td7CG0" role="1B3o_S" />
    <node concept="3clFb_" id="3Shi_td7CG1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CG2" role="1B3o_S" />
      <node concept="3clFbS" id="3Shi_td7CG3" role="3clF47" />
      <node concept="3uibUv" id="3Shi_td7CG4" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CG5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CG6" role="1B3o_S" />
      <node concept="3clFbS" id="3Shi_td7CG7" role="3clF47" />
      <node concept="3uibUv" id="3Shi_td7CG8" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CG9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CGa" role="1B3o_S" />
      <node concept="3clFbS" id="3Shi_td7CGb" role="3clF47" />
      <node concept="3cqZAl" id="3Shi_td7CGc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CGd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CGe" role="1B3o_S" />
      <node concept="37vLTG" id="3Shi_td7CGf" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CGg" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CGh" role="3clF47" />
      <node concept="3uibUv" id="3Shi_td7CGi" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CGj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CGk" role="1B3o_S" />
      <node concept="37vLTG" id="3Shi_td7CGl" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CGm" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CGn" role="3clF47" />
      <node concept="3cqZAl" id="3Shi_td7CGo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CGp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CGq" role="1B3o_S" />
      <node concept="37vLTG" id="3Shi_td7CGr" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CGs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CGt" role="3clF47" />
      <node concept="3cqZAl" id="3Shi_td7CGu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CGv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Shi_td7CGw" role="1B3o_S" />
      <node concept="3clFbS" id="3Shi_td7CGx" role="3clF47" />
      <node concept="10Oyi0" id="3Shi_td7CGy" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3Shi_td7CFV">
    <property role="TrG5h" value="NeighborIfc" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3Shi_td7CFW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Shi_td7CHg">
    <property role="TrG5h" value="Graph" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3Shi_td7CHh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CHj" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CHk" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Shi_td7CHl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edges" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CHn" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CHo" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Shi_td7CHp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7CHI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7CHJ" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7CHK" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CHL" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CHM" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CHN" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHh" resolve="vertices" />
            </node>
            <node concept="31S9pk" id="3Shi_td7CHO" role="37vLTx">
              <property role="31Ss8R" value="LinkedList" />
              <node concept="3uibUv" id="3Shi_td7CHP" role="3PaCim">
                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CHQ" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CHR" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CHS" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
            </node>
            <node concept="31S9pk" id="3Shi_td7CHT" role="37vLTx">
              <property role="31Ss8R" value="LinkedList" />
              <node concept="3uibUv" id="3Shi_td7CHU" role="3PaCim">
                <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CHV" role="jymVt">
      <property role="TrG5h" value="getVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CHW" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CHX" role="3cqZAp">
          <node concept="2ShNRf" id="3Shi_td7Djv" role="3cqZAk">
            <node concept="1pGfFk" id="3Shi_td7Djw" role="2ShVmc">
              <ref role="37wK5l" node="3Shi_td7Ctd" resolve="VertexIter" />
              <node concept="Xjq3P" id="3Shi_td7CHZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CI0" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CI1" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CI2" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CI3" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7D6h" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6g" role="3SKWNk">
            <property role="3SKdUp" value="if not using GEN than we must build the edges on the fly" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CI4" role="3cqZAp">
          <node concept="1Wc70l" id="3Shi_td7CI5" role="3clFbw">
            <node concept="3clFbT" id="3Shi_td7CI6" role="3uHU7B">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CI7" role="3uHU7w">
              <ref role="3cqZAo" node="3Shi_td7CHq" resolve="edgesNotBuilt" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CI9" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7CIa" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CIb" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CIc" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CHq" resolve="edgesNotBuilt" />
                </node>
                <node concept="3clFbT" id="3Shi_td7CId" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CIe" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CIf" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CIg" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
                </node>
                <node concept="31S9pk" id="3Shi_td7CIh" role="37vLTx">
                  <property role="31Ss8R" value="LinkedList" />
                  <node concept="3uibUv" id="3Shi_td7CIi" role="3PaCim">
                    <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CIk" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CIj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="k1" />
                <node concept="10Oyi0" id="3Shi_td7CIl" role="1tU5fm" />
                <node concept="3cmrfG" id="3Shi_td7CIm" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CIo" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CIn" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="k2" />
                <node concept="10Oyi0" id="3Shi_td7CIp" role="1tU5fm" />
                <node concept="3cmrfG" id="3Shi_td7CIq" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CIs" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CIr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="sizeAV" />
                <node concept="10Oyi0" id="3Shi_td7CIt" role="1tU5fm" />
                <node concept="3cmrfG" id="3Shi_td7CIu" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D6j" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D6i" role="3SKWNk">
                <property role="3SKdUp" value="G" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CIw" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CIv" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tempNeighbor" />
                <node concept="3uibUv" id="3Shi_td7CIx" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D6l" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D6k" role="3SKWNk">
                <property role="3SKdUp" value="GN" />
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7CIy" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CIz" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vxiter" />
                <node concept="3uibUv" id="3Shi_td7CI_" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
                </node>
                <node concept="1rXfSq" id="3Shi_td7CIA" role="33vP2m">
                  <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Shi_td7Dj$" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7Djz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CIz" resolve="vxiter" />
                </node>
                <node concept="liA8E" id="3Shi_td7Dj_" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CID" role="2LFqv$">
                <node concept="3cpWs8" id="3Shi_td7CIF" role="3cqZAp">
                  <node concept="3cpWsn" id="3Shi_td7CIE" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="3Shi_td7CIG" role="1tU5fm">
                      <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DjD" role="33vP2m">
                      <node concept="37vLTw" id="3Shi_td7DjC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CIz" resolve="vxiter" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DjE" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CII" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CIJ" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CIK" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CIr" resolve="sizeAV" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DjK" role="37vLTx">
                      <node concept="2OqwBi" id="3Shi_td7DjI" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DjH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7DjJ" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7Cxw" resolve="adjacentVertices" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7DjL" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D6n" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D6m" role="3SKWNk">
                    <property role="3SKdUp" value="G" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CIM" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CIN" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CIO" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CIr" resolve="sizeAV" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DjR" role="37vLTx">
                      <node concept="2OqwBi" id="3Shi_td7DjP" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DjO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7DjQ" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7DjS" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D6p" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D6o" role="3SKWNk">
                    <property role="3SKdUp" value="GN" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Shi_td7CIV" role="3cqZAp">
                  <node concept="3clFbS" id="3Shi_td7CIW" role="9aQI4">
                    <node concept="3SKdUt" id="3Shi_td7CIX" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7CIY" role="3SKWNk">
                        <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CIR" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7CIS" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7CIT" role="37vLTJ">
                          <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                        </node>
                        <node concept="3cmrfG" id="3Shi_td7CIU" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3Shi_td7CIQ" role="3cqZAp">
                      <node concept="3eOVzh" id="3Shi_td7CIZ" role="1Dwp0S">
                        <node concept="37vLTw" id="3Shi_td7CJ0" role="3uHU7B">
                          <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                        </node>
                        <node concept="37vLTw" id="3Shi_td7CJ1" role="3uHU7w">
                          <ref role="3cqZAo" node="3Shi_td7CIr" resolve="sizeAV" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3Shi_td7CJ3" role="1Dwrff">
                        <node concept="37vLTw" id="3Shi_td7CJ4" role="2$L3a6">
                          <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Shi_td7CJ6" role="2LFqv$">
                        <node concept="3SKdUt" id="3Shi_td7D6r" role="3cqZAp">
                          <node concept="3SKdUq" id="3Shi_td7D6q" role="3SKWNk">
                            <property role="3SKdUp" value="G" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7CJ7" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7DjW" role="3clFbG">
                            <node concept="37vLTw" id="3Shi_td7DjV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DjX" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="add" />
                              <node concept="2ShNRf" id="3Shi_td7DjY" role="37wK5m">
                                <node concept="1pGfFk" id="3Shi_td7DjZ" role="2ShVmc">
                                  <ref role="37wK5l" node="3Shi_td7Ckg" resolve="Edge" />
                                  <node concept="37vLTw" id="3Shi_td7CJa" role="37wK5m">
                                    <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                                  </node>
                                  <node concept="2OqwBi" id="3Shi_td7Dk5" role="37wK5m">
                                    <node concept="2OqwBi" id="3Shi_td7Dk3" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Shi_td7Dk2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                                      </node>
                                      <node concept="2OwXpG" id="3Shi_td7Dk4" role="2OqNvi">
                                        <ref role="2Oxat5" node="3Shi_td7Cxw" resolve="adjacentVertices" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3Shi_td7Dk6" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="get" />
                                      <node concept="37vLTw" id="3Shi_td7CJc" role="37wK5m">
                                        <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Shi_td7CJd" role="37wK5m">
                                    <node concept="2OqwBi" id="3Shi_td7Dkc" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3Shi_td7Dka" role="2Oq$k0">
                                        <node concept="37vLTw" id="3Shi_td7Dk9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                                        </node>
                                        <node concept="2OwXpG" id="3Shi_td7Dkb" role="2OqNvi">
                                          <ref role="2Oxat5" node="3Shi_td7CxP" resolve="weightsList" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3Shi_td7Dkd" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="get" />
                                        <node concept="37vLTw" id="3Shi_td7CJf" role="37wK5m">
                                          <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3Shi_td7CJg" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="intValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3Shi_td7D6t" role="3cqZAp">
                          <node concept="3SKdUq" id="3Shi_td7D6s" role="3SKWNk">
                            <property role="3SKdUp" value="GN" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7CJh" role="3cqZAp">
                          <node concept="37vLTI" id="3Shi_td7CJi" role="3clFbG">
                            <node concept="37vLTw" id="3Shi_td7CJj" role="37vLTJ">
                              <ref role="3cqZAo" node="3Shi_td7CIv" resolve="tempNeighbor" />
                            </node>
                            <node concept="2OqwBi" id="3Shi_td7Dkj" role="37vLTx">
                              <node concept="2OqwBi" id="3Shi_td7Dkh" role="2Oq$k0">
                                <node concept="37vLTw" id="3Shi_td7Dkg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                                </node>
                                <node concept="2OwXpG" id="3Shi_td7Dki" role="2OqNvi">
                                  <ref role="2Oxat5" node="3Shi_td7CxB" resolve="adjacentNeighbors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Shi_td7Dkk" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="get" />
                                <node concept="37vLTw" id="3Shi_td7CJl" role="37wK5m">
                                  <ref role="3cqZAo" node="3Shi_td7CIn" resolve="k2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7CJm" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Dko" role="3clFbG">
                            <node concept="37vLTw" id="3Shi_td7Dkn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dkp" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="add" />
                              <node concept="2ShNRf" id="3Shi_td7Dkq" role="37wK5m">
                                <node concept="1pGfFk" id="3Shi_td7Dkr" role="2ShVmc">
                                  <ref role="37wK5l" node="3Shi_td7Ckg" resolve="Edge" />
                                  <node concept="37vLTw" id="3Shi_td7CJp" role="37wK5m">
                                    <ref role="3cqZAo" node="3Shi_td7CIE" resolve="v" />
                                  </node>
                                  <node concept="2OqwBi" id="3Shi_td7Dkv" role="37wK5m">
                                    <node concept="37vLTw" id="3Shi_td7Dku" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Shi_td7CIv" resolve="tempNeighbor" />
                                    </node>
                                    <node concept="2OwXpG" id="3Shi_td7Dkw" role="2OqNvi">
                                      <ref role="2Oxat5" node="3Shi_td7CuL" resolve="neighbor" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Shi_td7Dk$" role="37wK5m">
                                    <node concept="37vLTw" id="3Shi_td7Dkz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Shi_td7CIv" resolve="tempNeighbor" />
                                    </node>
                                    <node concept="2OwXpG" id="3Shi_td7Dk_" role="2OqNvi">
                                      <ref role="2Oxat5" node="3Shi_td7CuP" resolve="weight" />
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
                <node concept="3SKdUt" id="3Shi_td7D6v" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D6u" role="3SKWNk">
                    <property role="3SKdUp" value="of k2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D6x" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D6w" role="3SKWNk">
                <property role="3SKdUp" value="of k1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CJs" role="3cqZAp">
          <node concept="2ShNRf" id="3Shi_td7CJt" role="3cqZAk">
            <node concept="YeOm9" id="3Shi_td7CJu" role="2ShVmc">
              <node concept="1Y3b0j" id="3Shi_td7CJv" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" node="3Shi_td7Cut" resolve="EdgeIter" />
                <node concept="312cEg" id="3Shi_td7CJw" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="iter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3Shi_td7CJy" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterator" />
                    <node concept="3uibUv" id="3Shi_td7CJz" role="11_B2D">
                      <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Shi_td7DkG" role="33vP2m">
                    <node concept="37vLTw" id="3Shi_td7DkF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DkH" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="3Shi_td7CJ_" role="1B3o_S" />
                </node>
                <node concept="3clFb_" id="3Shi_td7CJA" role="jymVt">
                  <property role="TrG5h" value="next" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7CJB" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7CJC" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DkO" role="3cqZAk">
                        <node concept="37vLTw" id="3Shi_td7DkN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CJw" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DkP" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7CJE" role="1B3o_S" />
                  <node concept="3uibUv" id="3Shi_td7CJF" role="3clF45">
                    <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                  </node>
                </node>
                <node concept="3clFb_" id="3Shi_td7CJG" role="jymVt">
                  <property role="TrG5h" value="hasNext" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3clFbS" id="3Shi_td7CJH" role="3clF47">
                    <node concept="3cpWs6" id="3Shi_td7CJI" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DkW" role="3cqZAk">
                        <node concept="37vLTw" id="3Shi_td7DkV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CJw" resolve="iter" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DkX" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Shi_td7CJK" role="1B3o_S" />
                  <node concept="10P_77" id="3Shi_td7CJL" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CJM" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CJN" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
      </node>
    </node>
    <node concept="312cEg" id="3Shi_td7CHq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgesNotBuilt" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3Shi_td7CHs" role="1tU5fm" />
      <node concept="3clFbT" id="3Shi_td7CHt" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CJO" role="jymVt">
      <property role="TrG5h" value="sortVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CJP" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CJQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Comparator" />
          <node concept="3uibUv" id="3Shi_td7CJR" role="11_B2D">
            <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CJS" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CJT" role="3cqZAp">
          <node concept="Wc6QR" id="3Shi_td7CJU" role="3clFbG">
            <property role="10XrrR" value="sort" />
            <property role="1CJj6V" value="Collections" />
            <node concept="37vLTw" id="3Shi_td7CJV" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CHh" resolve="vertices" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CJW" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CJP" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CJX" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CJY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CJZ" role="jymVt">
      <property role="TrG5h" value="sortEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CK0" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CK1" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Comparator" />
          <node concept="3uibUv" id="3Shi_td7CK2" role="11_B2D">
            <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CK3" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CK4" role="3cqZAp">
          <node concept="Wc6QR" id="3Shi_td7CK5" role="3clFbG">
            <property role="10XrrR" value="sort" />
            <property role="1CJj6V" value="Collections" />
            <node concept="37vLTw" id="3Shi_td7CK6" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CK7" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CK0" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CK8" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CK9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CKa" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CKb" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CKc" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7CKd" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CKe" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7CKf" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CKg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CKh" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7D6z" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6y" role="3SKWNk">
            <property role="3SKdUp" value="G" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKi" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dl5" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dl4" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dl6" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Cz1" resolve="addAdjacent" />
              <node concept="37vLTw" id="3Shi_td7CKk" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKl" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dla" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dl9" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dlb" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Cz1" resolve="addAdjacent" />
              <node concept="37vLTw" id="3Shi_td7CKn" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6_" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6$" role="3SKWNk">
            <property role="3SKdUp" value="undirected" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKo" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dlf" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dle" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dlg" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CBw" resolve="setWeight" />
              <node concept="37vLTw" id="3Shi_td7CKq" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CKf" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKr" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dlk" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dlj" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dll" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CBg" resolve="addWeight" />
              <node concept="37vLTw" id="3Shi_td7CKt" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CKf" resolve="weight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CKu" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CKv" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CK$" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CKw" role="3cqZAp">
              <node concept="10QFUN" id="3Shi_td7CKx" role="3cqZAk">
                <node concept="37vLTw" id="3Shi_td7CKy" role="10QFUP">
                  <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
                </node>
                <node concept="3uibUv" id="3Shi_td7CKz" role="10QFUM">
                  <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6B" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6A" role="3SKWNk">
            <property role="3SKdUp" value="GN" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CKA" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CK_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="3Shi_td7CKB" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7Dlm" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DlJ" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7Cvh" resolve="Neighbor" />
                <node concept="37vLTw" id="3Shi_td7CKD" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
                </node>
                <node concept="37vLTw" id="3Shi_td7CKE" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CKf" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKF" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CKG" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CLg" resolve="addEdge" />
            <node concept="37vLTw" id="3Shi_td7CKH" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CKI" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CK_" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CKJ" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CKK" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CKN" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CKL" role="3cqZAp">
              <node concept="37vLTw" id="3Shi_td7CKM" role="3cqZAk">
                <ref role="3cqZAo" node="3Shi_td7CK_" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6D" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6C" role="3SKWNk">
            <property role="3SKdUp" value="GEN" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CKP" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CKO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theEdge" />
            <node concept="3uibUv" id="3Shi_td7CKQ" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ck1" resolve="Edge" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DlK" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DlL" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7Ckg" resolve="Edge" />
                <node concept="37vLTw" id="3Shi_td7CKS" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
                </node>
                <node concept="37vLTw" id="3Shi_td7CKT" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
                </node>
                <node concept="37vLTw" id="3Shi_td7CKU" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CKf" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKV" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DlP" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DlO" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CHl" resolve="edges" />
            </node>
            <node concept="liA8E" id="3Shi_td7DlQ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7CKX" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CKO" resolve="theEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CKY" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DlU" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DlT" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
            </node>
            <node concept="liA8E" id="3Shi_td7DlV" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7C_D" resolve="addNeighbor" />
              <node concept="2ShNRf" id="3Shi_td7DlW" role="37wK5m">
                <node concept="1pGfFk" id="3Shi_td7Dmk" role="2ShVmc">
                  <ref role="37wK5l" node="3Shi_td7Cwo" resolve="Neighbor" />
                  <node concept="37vLTw" id="3Shi_td7CL1" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CL2" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CKO" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CL3" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dmo" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CKd" resolve="end" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dmp" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7C_D" resolve="addNeighbor" />
              <node concept="2ShNRf" id="3Shi_td7Dmq" role="37wK5m">
                <node concept="1pGfFk" id="3Shi_td7DmJ" role="2ShVmc">
                  <ref role="37wK5l" node="3Shi_td7Cwo" resolve="Neighbor" />
                  <node concept="37vLTw" id="3Shi_td7CL6" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CKb" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CL7" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CKO" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6F" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6E" role="3SKWNk">
            <property role="3SKdUp" value="undirected" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CL8" role="3cqZAp">
          <node concept="3clFbT" id="3Shi_td7CL9" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CLc" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CLa" role="3cqZAp">
              <node concept="37vLTw" id="3Shi_td7CLb" role="3cqZAk">
                <ref role="3cqZAo" node="3Shi_td7CKO" resolve="theEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CLd" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7CLe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3Shi_td7CLf" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CLg" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CLh" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CLi" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7CLj" role="3clF46">
        <property role="TrG5h" value="theNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CLk" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CuH" resolve="Neighbor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CLl" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CLm" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DmN" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DmM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CLh" resolve="start" />
            </node>
            <node concept="liA8E" id="3Shi_td7DmO" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7C_k" resolve="addEdge" />
              <node concept="37vLTw" id="3Shi_td7CLo" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CLj" resolve="theNeighbor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CLq" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CLp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="end" />
            <node concept="3uibUv" id="3Shi_td7CLr" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7DmS" role="33vP2m">
              <node concept="37vLTw" id="3Shi_td7DmR" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CLj" resolve="theNeighbor" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DmT" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CuL" resolve="neighbor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CLt" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DmX" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DmW" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CLp" resolve="end" />
            </node>
            <node concept="liA8E" id="3Shi_td7DmY" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7C_k" resolve="addEdge" />
              <node concept="2ShNRf" id="3Shi_td7DmZ" role="37wK5m">
                <node concept="1pGfFk" id="3Shi_td7Dno" role="2ShVmc">
                  <ref role="37wK5l" node="3Shi_td7Cvh" resolve="Neighbor" />
                  <node concept="37vLTw" id="3Shi_td7CLw" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CLh" resolve="start" />
                  </node>
                  <node concept="2OqwBi" id="3Shi_td7Dns" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7Dnr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CLj" resolve="theNeighbor" />
                    </node>
                    <node concept="2OwXpG" id="3Shi_td7Dnt" role="2OqNvi">
                      <ref role="2Oxat5" node="3Shi_td7CuP" resolve="weight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CLy" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CLz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CL$" role="jymVt">
      <property role="TrG5h" value="findsVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CL_" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CLA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CLB" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CLD" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CLC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="3Shi_td7CLE" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6H" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6G" role="3SKWNk">
            <property role="3SKdUp" value="if we are dealing with the root" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CLF" role="3cqZAp">
          <node concept="3clFbC" id="3Shi_td7CLG" role="3clFbw">
            <node concept="37vLTw" id="3Shi_td7CLH" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7CL_" resolve="name" />
            </node>
            <node concept="10Nm6u" id="3Shi_td7CLI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Shi_td7CLL" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CLJ" role="3cqZAp">
              <node concept="10Nm6u" id="3Shi_td7CLK" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CLM" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CLN" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CLP" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CLQ" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Dnx" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Dnw" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CLN" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dny" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CLT" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CLU" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CLV" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CLW" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CLC" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DnA" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dn_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CLN" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DnB" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7CLY" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DnF" role="3clFbw">
                <node concept="37vLTw" id="3Shi_td7DnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CL_" resolve="name" />
                </node>
                <node concept="liA8E" id="3Shi_td7DnG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Shi_td7DnK" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7DnJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CLC" resolve="theVertex" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DnL" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CM2" role="3clFbx">
                <node concept="3cpWs6" id="3Shi_td7CM3" role="3cqZAp">
                  <node concept="37vLTw" id="3Shi_td7CM4" role="3cqZAk">
                    <ref role="3cqZAo" node="3Shi_td7CLC" resolve="theVertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CM5" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7CM6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3Shi_td7CM7" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CM8" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CM9" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CMa" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DnP" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DnQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Shi_td7CMc" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CMd" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DnU" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DnV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Shi_td7CMf" role="37wK5m">
                <property role="Xl_RC" value="Vertices " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CMg" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CMh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Shi_td7CMj" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CMk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Shi_td7CMl" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7CMm" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7CMh" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7DnZ" role="3uHU7w">
              <node concept="37vLTw" id="3Shi_td7DnY" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CHh" resolve="vertices" />
              </node>
              <node concept="liA8E" id="3Shi_td7Do0" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3Shi_td7CMp" role="1Dwrff">
            <node concept="37vLTw" id="3Shi_td7CMq" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7CMh" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CMw" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CMr" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7CMs" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7Do4" role="2Oq$k0">
                  <node concept="37vLTw" id="3Shi_td7Do3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CHh" resolve="vertices" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Do5" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="get" />
                    <node concept="37vLTw" id="3Shi_td7CMu" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CMh" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Shi_td7CMv" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="display" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CMx" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Do9" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Doa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Shi_td7CMz" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CM$" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Doe" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dof" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Shi_td7CMA" role="37wK5m">
                <property role="Xl_RC" value="Edges " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CMB" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CMC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="3Shi_td7CME" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CMF" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CI2" resolve="getEdges" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Doj" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Doi" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CMC" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dok" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Cuv" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CML" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CMH" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7CMI" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7Doo" role="2Oq$k0">
                  <node concept="37vLTw" id="3Shi_td7Don" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CMC" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dop" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Cu_" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="3Shi_td7CMK" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CG9" resolve="display" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CMM" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dot" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dou" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3Shi_td7CMO" role="37wK5m">
                <property role="Xl_RC" value="******************************************" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Shi_td7CMP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CMQ" role="jymVt">
      <property role="TrG5h" value="addVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CMR" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CMS" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CMT" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CMU" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Doy" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dox" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CHh" resolve="vertices" />
            </node>
            <node concept="liA8E" id="3Shi_td7Doz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7CMW" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CMR" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Shi_td7CMX" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7CHu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CHw" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Reader" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CHx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Shi_td7CHy" role="jymVt">
      <property role="TrG5h" value="ch" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CHz" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7CH$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Shi_td7CH_" role="jymVt">
      <property role="TrG5h" value="last" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3Shi_td7CHA" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7CHB" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Shi_td7CHC" role="jymVt">
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3Shi_td7CHD" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7CHE" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Shi_td7CHF" role="jymVt">
      <property role="TrG5h" value="accum" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3Shi_td7CHG" role="1tU5fm" />
      <node concept="3cmrfG" id="3Shi_td7CHH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CMY" role="jymVt">
      <property role="TrG5h" value="runBenchmark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CMZ" role="3clF46">
        <property role="TrG5h" value="FileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CN0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="3Shi_td7CN1" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CN2" role="3clF47">
        <node concept="SfApY" id="3Shi_td7CNm" role="3cqZAp">
          <node concept="TDmWw" id="3Shi_td7CNn" role="TEbGg">
            <node concept="3clFbS" id="3Shi_td7CNe" role="TDEfX">
              <node concept="3clFbF" id="3Shi_td7CNf" role="3cqZAp">
                <node concept="2OqwBi" id="3Shi_td7DoB" role="3clFbG">
                  <node concept="10M0yZ" id="3Shi_td7Gjp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DoC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3Shi_td7CNh" role="37wK5m">
                      <node concept="3cpWs3" id="3Shi_td7CNi" role="3uHU7B">
                        <node concept="Xl_RD" id="3Shi_td7CNj" role="3uHU7B">
                          <property role="Xl_RC" value="Your file " />
                        </node>
                        <node concept="37vLTw" id="3Shi_td7CNk" role="3uHU7w">
                          <ref role="3cqZAo" node="3Shi_td7CMZ" resolve="FileName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Shi_td7CNl" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Shi_td7CNa" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Shi_td7CNc" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CN4" role="SfCbr">
            <node concept="3clFbF" id="3Shi_td7CN5" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CN6" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CN7" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CHu" resolve="inFile" />
                </node>
                <node concept="31S9pk" id="3Shi_td7CN8" role="37vLTx">
                  <property role="31Ss8R" value="FileReader" />
                  <node concept="37vLTw" id="3Shi_td7CN9" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CMZ" resolve="FileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CNo" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CNp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CNq" role="jymVt">
      <property role="TrG5h" value="stopBenchmark" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3Shi_td7CNr" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CNs" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CNt" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DoG" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DoF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CHu" resolve="inFile" />
            </node>
            <node concept="liA8E" id="3Shi_td7DoH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CNv" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CNw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CNx" role="jymVt">
      <property role="TrG5h" value="readNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3Shi_td7CNy" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CNz" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CN_" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CN$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3Shi_td7CNA" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CNB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CND" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CNC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="word" />
            <node concept="10Q1$e" id="3Shi_td7CNF" role="1tU5fm">
              <node concept="10Pfzv" id="3Shi_td7CNE" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7CNK" role="33vP2m">
              <node concept="3$_iS1" id="3Shi_td7CNI" role="2ShVmc">
                <node concept="3$GHV9" id="3Shi_td7CNJ" role="3$GQph">
                  <node concept="3cmrfG" id="3Shi_td7CNH" role="3$I4v7">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
                <node concept="10Pfzv" id="3Shi_td7CNG" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CNM" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CNL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ch" />
            <node concept="10Oyi0" id="3Shi_td7CNN" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CNO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CNP" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CNQ" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CNR" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7DoL" role="37vLTx">
              <node concept="37vLTw" id="3Shi_td7DoK" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CHu" resolve="inFile" />
              </node>
              <node concept="liA8E" id="3Shi_td7DoM" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3Shi_td7CO2" role="3cqZAp">
          <node concept="3clFbC" id="3Shi_td7CNT" role="2$JKZa">
            <node concept="37vLTw" id="3Shi_td7CNU" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7CNV" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CNX" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CNY" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CNZ" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CO0" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DoQ" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DoP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CHu" resolve="inFile" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DoR" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D6J" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D6I" role="3SKWNk">
                <property role="3SKdUp" value="skips extra whitespaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6L" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6K" role="3SKWNk">
            <property role="3SKdUp" value="while it is not EOF, WS," />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6N" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6M" role="3SKWNk">
            <property role="3SKdUp" value="NL" />
          </node>
        </node>
        <node concept="2$JKZl" id="3Shi_td7COu" role="3cqZAp">
          <node concept="1Wc70l" id="3Shi_td7CO3" role="2$JKZa">
            <node concept="1Wc70l" id="3Shi_td7CO4" role="3uHU7B">
              <node concept="3y3z36" id="3Shi_td7CO5" role="3uHU7B">
                <node concept="37vLTw" id="3Shi_td7CO6" role="3uHU7B">
                  <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
                </node>
                <node concept="1ZRNhn" id="3Shi_td7CO7" role="3uHU7w">
                  <node concept="3cmrfG" id="3Shi_td7CO8" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Shi_td7CO9" role="3uHU7w">
                <node concept="37vLTw" id="3Shi_td7COa" role="3uHU7B">
                  <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
                </node>
                <node concept="3cmrfG" id="3Shi_td7COb" role="3uHU7w">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Shi_td7COc" role="3uHU7w">
              <node concept="37vLTw" id="3Shi_td7COd" role="3uHU7B">
                <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
              </node>
              <node concept="3cmrfG" id="3Shi_td7COe" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7COg" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7COh" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7COi" role="3clFbG">
                <node concept="AH0OO" id="3Shi_td7COj" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7COk" role="AHHXb">
                    <ref role="3cqZAo" node="3Shi_td7CNC" resolve="word" />
                  </node>
                  <node concept="3uNrnE" id="3Shi_td7COl" role="AHEQo">
                    <node concept="37vLTw" id="3Shi_td7COm" role="2$L3a6">
                      <ref role="3cqZAo" node="3Shi_td7CN$" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3Shi_td7COn" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7COo" role="10QFUP">
                    <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
                  </node>
                  <node concept="10Pfzv" id="3Shi_td7COp" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7COq" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7COr" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7COs" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CNL" resolve="ch" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DoV" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DoU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CHu" resolve="inFile" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DoW" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7COv" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7COw" role="3clFbG">
            <node concept="AH0OO" id="3Shi_td7COx" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7COy" role="AHHXb">
                <ref role="3cqZAo" node="3Shi_td7CNC" resolve="word" />
              </node>
              <node concept="37vLTw" id="3Shi_td7COz" role="AHEQo">
                <ref role="3cqZAo" node="3Shi_td7CN$" resolve="index" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Shi_td7CO$" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7COA" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CO_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theString" />
            <node concept="3uibUv" id="3Shi_td7COB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DoX" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DpM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                <node concept="37vLTw" id="3Shi_td7COD" role="37wK5m">
                  <ref role="3cqZAo" node="3Shi_td7CNC" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7COE" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7COF" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7COG" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CO_" resolve="theString" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7COH" role="37vLTx">
              <node concept="2ShNRf" id="3Shi_td7DpN" role="2Oq$k0">
                <node concept="1pGfFk" id="3Shi_td7Dqo" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.StringBuilder)" resolve="String" />
                  <node concept="2OqwBi" id="3Shi_td7Dqs" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7Dqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CO_" resolve="theString" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7Dqt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3Shi_td7COK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3Shi_td7COL" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7CN$" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Shi_td7COM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CON" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Dqw" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int):int" resolve="parseInt" />
            <node concept="37vLTw" id="3Shi_td7COP" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CO_" resolve="theString" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7COQ" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7COR" role="1B3o_S" />
      <node concept="10Oyi0" id="3Shi_td7COS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Shi_td7COT" role="jymVt">
      <property role="TrG5h" value="startProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7COU" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7COV" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7COW" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7COX" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7COY" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7COZ" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CP0" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CP1" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
            <node concept="2YIFZM" id="3Shi_td7Dqz" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CP3" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CP4" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CP5" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CH_" resolve="last" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CP6" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CP7" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CP8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Shi_td7CP9" role="jymVt">
      <property role="TrG5h" value="stopProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CPa" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CPb" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPc" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPd" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
            <node concept="2YIFZM" id="3Shi_td7DqA" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CPf" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPg" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPh" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
            </node>
            <node concept="3cpWs3" id="3Shi_td7CPi" role="37vLTx">
              <node concept="37vLTw" id="3Shi_td7CPj" role="3uHU7B">
                <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
              </node>
              <node concept="1eOMI4" id="3Shi_td7CPn" role="3uHU7w">
                <node concept="3cpWsd" id="3Shi_td7CPk" role="1eOMHV">
                  <node concept="37vLTw" id="3Shi_td7CPl" role="3uHU7B">
                    <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CPm" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7CH_" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CPo" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CPp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Shi_td7CPq" role="jymVt">
      <property role="TrG5h" value="resumeProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CPr" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CPs" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPt" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPu" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
            <node concept="2YIFZM" id="3Shi_td7DqD" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CPw" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPx" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPy" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CH_" resolve="last" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CPz" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CP$" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CP_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Shi_td7CPA" role="jymVt">
      <property role="TrG5h" value="endProfile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CPB" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CPC" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPD" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPE" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
            </node>
            <node concept="2YIFZM" id="3Shi_td7DqG" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CPG" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CPH" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CPI" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
            </node>
            <node concept="3cpWs3" id="3Shi_td7CPJ" role="37vLTx">
              <node concept="37vLTw" id="3Shi_td7CPK" role="3uHU7B">
                <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
              </node>
              <node concept="1eOMI4" id="3Shi_td7CPO" role="3uHU7w">
                <node concept="3cpWsd" id="3Shi_td7CPL" role="1eOMHV">
                  <node concept="37vLTw" id="3Shi_td7CPM" role="3uHU7B">
                    <ref role="3cqZAo" node="3Shi_td7CHC" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CPN" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7CH_" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CPP" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DqK" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DqL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3Shi_td7CPR" role="37wK5m">
                <node concept="3cpWs3" id="3Shi_td7CPS" role="3uHU7B">
                  <node concept="Xl_RD" id="3Shi_td7CPT" role="3uHU7B">
                    <property role="Xl_RC" value="Time elapsed: " />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CPU" role="3uHU7w">
                    <ref role="3cqZAo" node="3Shi_td7CHF" resolve="accum" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CPV" role="3uHU7w">
                  <property role="Xl_RC" value=" milliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CPW" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CPX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CPY" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CPZ" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CQ0" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CQ1" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CQ2" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CQ3" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CSy" resolve="connectedComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQ4" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DqP" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DqQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3Shi_td7CQ6" role="37wK5m">
                <node concept="Xl_RD" id="3Shi_td7CQ7" role="3uHU7B">
                  <property role="Xl_RC" value=" Cycle? " />
                </node>
                <node concept="1rXfSq" id="3Shi_td7CQ8" role="3uHU7w">
                  <ref role="37wK5l" node="3Shi_td7CVi" resolve="cycleCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CQa" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CQ9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux" />
            <node concept="3uibUv" id="3Shi_td7CQb" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CQc" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CVv" resolve="kruskal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQd" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DqT" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CP9" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQf" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DqX" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DqW" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CQ9" resolve="gaux" />
            </node>
            <node concept="liA8E" id="3Shi_td7DqY" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CM8" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQh" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Dr1" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CPq" resolve="resumeProfile" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CQk" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CQj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux1" />
            <node concept="3uibUv" id="3Shi_td7CQl" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CQm" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7D0n" resolve="prim" />
              <node concept="37vLTw" id="3Shi_td7CQn" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CPZ" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQo" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Dr4" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CP9" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQq" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dr8" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dr7" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CQj" resolve="gaux1" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dr9" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CM8" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQs" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Drc" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CPq" resolve="resumeProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQu" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CQv" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CSr" resolve="numberVertices" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CQx" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CQw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux2" />
            <node concept="3uibUv" id="3Shi_td7CQy" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CQz" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CSD" resolve="strongComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQ$" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Drf" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CP9" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQA" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Drj" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Dri" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CQw" resolve="gaux2" />
            </node>
            <node concept="liA8E" id="3Shi_td7Drk" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CM8" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CQC" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7Drn" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CPq" resolve="resumeProfile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CQE" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CQF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CQG" role="jymVt">
      <property role="TrG5h" value="findsEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CQH" role="3clF46">
        <property role="TrG5h" value="theSource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CQI" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7CQJ" role="3clF46">
        <property role="TrG5h" value="theTarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CQK" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CQL" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CQN" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CQM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v1" />
            <node concept="3uibUv" id="3Shi_td7CQO" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CQP" role="33vP2m">
              <ref role="3cqZAo" node="3Shi_td7CQH" resolve="theSource" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CQQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CQR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="3Shi_td7CQT" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7Drr" role="33vP2m">
              <node concept="37vLTw" id="3Shi_td7Drq" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CQM" resolve="v1" />
              </node>
              <node concept="liA8E" id="3Shi_td7Drs" role="2OqNvi">
                <ref role="37wK5l" node="3Shi_td7C_M" resolve="getEdges" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Drw" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Drv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CQR" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Drx" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Cuv" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CQX" role="2LFqv$">
            <node concept="3cpWs8" id="3Shi_td7CQZ" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CQY" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theEdge" />
                <node concept="3uibUv" id="3Shi_td7CR0" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dr_" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7Dr$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CQR" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DrA" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Cu_" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CR3" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CR2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v2" />
                <node concept="3uibUv" id="3Shi_td7CR4" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DrE" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DrD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CQY" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DrF" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CGd" resolve="getOtherVertex" />
                    <node concept="37vLTw" id="3Shi_td7CR6" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CQM" resolve="v1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7CR7" role="3cqZAp">
              <node concept="22lmx$" id="3Shi_td7CR8" role="3clFbw">
                <node concept="1eOMI4" id="3Shi_td7CRi" role="3uHU7B">
                  <node concept="1Wc70l" id="3Shi_td7CR9" role="1eOMHV">
                    <node concept="2OqwBi" id="3Shi_td7CRa" role="3uHU7B">
                      <node concept="2OqwBi" id="3Shi_td7DrJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DrI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CQM" resolve="v1" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DrK" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7CRc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3Shi_td7DrO" role="37wK5m">
                          <node concept="37vLTw" id="3Shi_td7DrN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CQH" resolve="theSource" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7DrP" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7CRe" role="3uHU7w">
                      <node concept="2OqwBi" id="3Shi_td7DrT" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DrS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CR2" resolve="v2" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DrU" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7CRg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3Shi_td7DrY" role="37wK5m">
                          <node concept="37vLTw" id="3Shi_td7DrX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CQJ" resolve="theTarget" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7DrZ" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Shi_td7CRs" role="3uHU7w">
                  <node concept="1Wc70l" id="3Shi_td7CRj" role="1eOMHV">
                    <node concept="2OqwBi" id="3Shi_td7CRk" role="3uHU7B">
                      <node concept="2OqwBi" id="3Shi_td7Ds3" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7Ds2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CQM" resolve="v1" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Ds4" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7CRm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3Shi_td7Ds8" role="37wK5m">
                          <node concept="37vLTw" id="3Shi_td7Ds7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CQJ" resolve="theTarget" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7Ds9" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7CRo" role="3uHU7w">
                      <node concept="2OqwBi" id="3Shi_td7Dsd" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7Dsc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CR2" resolve="v2" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dse" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7CRq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3Shi_td7Dsi" role="37wK5m">
                          <node concept="37vLTw" id="3Shi_td7Dsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CQH" resolve="theSource" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7Dsj" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CRv" role="3clFbx">
                <node concept="3cpWs6" id="3Shi_td7CRt" role="3cqZAp">
                  <node concept="37vLTw" id="3Shi_td7CRu" role="3cqZAk">
                    <ref role="3cqZAo" node="3Shi_td7CQY" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CRw" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7CRx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CRy" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CRz" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CR$" role="jymVt">
      <property role="TrG5h" value="graphSearch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CR_" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CRA" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CRB" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7D6P" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6O" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: initialize visited member of all nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CRD" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CRC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CRE" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CRF" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7CRG" role="3cqZAp">
          <node concept="3clFbC" id="3Shi_td7CRH" role="3clFbw">
            <node concept="2OqwBi" id="3Shi_td7Dsn" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7Dsm" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dso" role="2OqNvi">
                <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbT" id="3Shi_td7CRJ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CRL" role="3clFbx">
            <node concept="3cpWs6" id="3Shi_td7CRM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6R" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6Q" role="3SKWNk">
            <property role="3SKdUp" value="Showing the initialization process" />
          </node>
        </node>
        <node concept="2$JKZl" id="3Shi_td7CRX" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Dss" role="2$JKZa">
            <node concept="37vLTw" id="3Shi_td7Dsr" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dst" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CRP" role="2LFqv$">
            <node concept="3cpWs8" id="3Shi_td7CRR" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CRQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="3Shi_td7CRS" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dsx" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7Dsw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dsy" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CRU" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DsA" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Ds_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CRQ" resolve="v" />
                </node>
                <node concept="liA8E" id="3Shi_td7DsB" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CBI" resolve="init_vertex" />
                  <node concept="37vLTw" id="3Shi_td7CRW" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CR_" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6T" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6S" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: traverse neighbors of each node" />
          </node>
        </node>
        <node concept="9aQIb" id="3Shi_td7CS3" role="3cqZAp">
          <node concept="3clFbS" id="3Shi_td7CS4" role="9aQI4">
            <node concept="3SKdUt" id="3Shi_td7CS5" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7CS6" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CRZ" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CS0" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CS1" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
                </node>
                <node concept="1rXfSq" id="3Shi_td7CS2" role="37vLTx">
                  <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7CRY" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DsF" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7DsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
                </node>
                <node concept="liA8E" id="3Shi_td7DsG" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CS9" role="2LFqv$">
                <node concept="3cpWs8" id="3Shi_td7CSb" role="3cqZAp">
                  <node concept="3cpWsn" id="3Shi_td7CSa" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="3Shi_td7CSc" role="1tU5fm">
                      <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DsK" role="33vP2m">
                      <node concept="37vLTw" id="3Shi_td7DsJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CRC" resolve="vxiter" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DsL" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Shi_td7CSe" role="3cqZAp">
                  <node concept="3fqX7Q" id="3Shi_td7CSf" role="3clFbw">
                    <node concept="2OqwBi" id="3Shi_td7DsP" role="3fr31v">
                      <node concept="37vLTw" id="3Shi_td7DsO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CSa" resolve="v" />
                      </node>
                      <node concept="2OwXpG" id="3Shi_td7DsQ" role="2OqNvi">
                        <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Shi_td7CSi" role="3clFbx">
                    <node concept="3clFbF" id="3Shi_td7CSj" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DsU" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DsT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CR_" resolve="w" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DsV" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7Dam" resolve="nextRegionAction" />
                          <node concept="37vLTw" id="3Shi_td7CSl" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7CSa" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CSm" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DsZ" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CSa" resolve="v" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dt0" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CBX" resolve="nodeSearch" />
                          <node concept="37vLTw" id="3Shi_td7CSo" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7CR_" resolve="w" />
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
        <node concept="3SKdUt" id="3Shi_td7D6V" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6U" role="3SKWNk">
            <property role="3SKdUp" value="end for" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CSp" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CSq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CSr" role="jymVt">
      <property role="TrG5h" value="numberVertices" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CSs" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CSt" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CSu" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CR$" resolve="graphSearch" />
            <node concept="2ShNRf" id="3Shi_td7Dt1" role="37wK5m">
              <node concept="1pGfFk" id="3Shi_td7Dt2" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7DaG" resolve="NumberWorkSpace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CSw" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CSx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CSy" role="jymVt">
      <property role="TrG5h" value="connectedComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CSz" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CS$" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CS_" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CR$" resolve="graphSearch" />
            <node concept="2ShNRf" id="3Shi_td7Dt3" role="37wK5m">
              <node concept="1pGfFk" id="3Shi_td7Dt4" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CwK" resolve="RegionWorkSpace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CSB" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CSC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CSD" role="jymVt">
      <property role="TrG5h" value="strongComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CSE" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CSG" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CSF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="FTWS" />
            <node concept="3uibUv" id="3Shi_td7CSH" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CG_" resolve="FinishTimeWorkSpace" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7Dt5" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7Dt6" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CGF" resolve="FinishTimeWorkSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6X" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6W" role="3SKWNk">
            <property role="3SKdUp" value="1. Computes the finishing times for each vertex" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CSJ" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CSK" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CR$" resolve="graphSearch" />
            <node concept="37vLTw" id="3Shi_td7CSL" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CSF" resolve="FTWS" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D6Z" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D6Y" role="3SKWNk">
            <property role="3SKdUp" value="2. Order in decreasing &amp; call DFS Transposal" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CSM" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CSN" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CJO" resolve="sortVertices" />
            <node concept="2ShNRf" id="3Shi_td7CSO" role="37wK5m">
              <node concept="YeOm9" id="3Shi_td7CSP" role="2ShVmc">
                <node concept="1Y3b0j" id="3Shi_td7CSQ" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to=":^" resolve="Comparator" />
                  <node concept="3clFb_" id="3Shi_td7CSR" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="3Shi_td7CSS" role="3clF46">
                      <property role="TrG5h" value="v1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CST" role="1tU5fm">
                        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3Shi_td7CSU" role="3clF46">
                      <property role="TrG5h" value="v2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CSV" role="1tU5fm">
                        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Shi_td7CSW" role="3clF47">
                      <node concept="3clFbJ" id="3Shi_td7CSX" role="3cqZAp">
                        <node concept="3eOSWO" id="3Shi_td7CSY" role="3clFbw">
                          <node concept="2OqwBi" id="3Shi_td7Dtd" role="3uHU7B">
                            <node concept="37vLTw" id="3Shi_td7Dtc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CSS" resolve="v1" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dte" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cy9" resolve="finishTime" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Shi_td7Dtl" role="3uHU7w">
                            <node concept="37vLTw" id="3Shi_td7Dtk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CSU" resolve="v2" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dtm" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cy9" resolve="finishTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CT4" role="3clFbx">
                          <node concept="3cpWs6" id="3Shi_td7CT1" role="3cqZAp">
                            <node concept="1ZRNhn" id="3Shi_td7CT2" role="3cqZAk">
                              <node concept="3cmrfG" id="3Shi_td7CT3" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Shi_td7CT5" role="3cqZAp">
                        <node concept="3clFbC" id="3Shi_td7CT6" role="3clFbw">
                          <node concept="2OqwBi" id="3Shi_td7Dtt" role="3uHU7B">
                            <node concept="37vLTw" id="3Shi_td7Dts" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CSS" resolve="v1" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dtu" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cy9" resolve="finishTime" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Shi_td7Dt_" role="3uHU7w">
                            <node concept="37vLTw" id="3Shi_td7Dt$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CSU" resolve="v2" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7DtA" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cy9" resolve="finishTime" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CTb" role="3clFbx">
                          <node concept="3cpWs6" id="3Shi_td7CT9" role="3cqZAp">
                            <node concept="3cmrfG" id="3Shi_td7CTa" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Shi_td7CTc" role="3cqZAp">
                        <node concept="3cmrfG" id="3Shi_td7CTd" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Shi_td7CTe" role="1B3o_S" />
                    <node concept="10Oyi0" id="3Shi_td7CTf" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3Shi_td7CTg" role="2Ghqu4">
                    <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D71" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D70" role="3SKWNk">
            <property role="3SKdUp" value="3. Compute the transpose of G" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D73" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D72" role="3SKWNk">
            <property role="3SKdUp" value="Done at layer transpose" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CTi" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gaux" />
            <node concept="3uibUv" id="3Shi_td7CTj" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CTk" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CTz" resolve="computeTranspose" />
              <node concept="10QFUN" id="3Shi_td7CTl" role="37wK5m">
                <node concept="Xjq3P" id="3Shi_td7CTm" role="10QFUP" />
                <node concept="3uibUv" id="3Shi_td7CTn" role="10QFUM">
                  <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D75" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D74" role="3SKWNk">
            <property role="3SKdUp" value="4. Traverse the transpose G" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CTp" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="WST" />
            <node concept="3uibUv" id="3Shi_td7CTq" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CtO" resolve="WorkSpaceTranspose" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DtB" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DtC" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CtU" resolve="WorkSpaceTranspose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CTs" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DtG" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DtF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CTh" resolve="gaux" />
            </node>
            <node concept="liA8E" id="3Shi_td7DtH" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CR$" resolve="graphSearch" />
              <node concept="37vLTw" id="3Shi_td7CTu" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7CTo" resolve="WST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CTv" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CTw" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7CTh" resolve="gaux" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D77" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D76" role="3SKWNk">
            <property role="3SKdUp" value="of Strong Components" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CTx" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CTy" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CTz" role="jymVt">
      <property role="TrG5h" value="computeTranspose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CT$" role="3clF46">
        <property role="TrG5h" value="the_graph" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7CT_" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CTA" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CTC" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Shi_td7CTD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CTF" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="3Shi_td7CTG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CTI" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newVertices" />
            <node concept="3uibUv" id="3Shi_td7CTJ" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Map" />
            </node>
            <node concept="31S9pk" id="3Shi_td7CTK" role="33vP2m">
              <property role="31Ss8R" value="HashMap" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D79" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D78" role="3SKWNk">
            <property role="3SKdUp" value="Creating the new Graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CTM" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="3Shi_td7CTN" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DtI" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DtJ" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CHI" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7b" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7a" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CTP" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CTQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CTS" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CTT" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DtN" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DtM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CTQ" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DtO" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CTW" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CTX" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CTY" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CTZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CTE" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7CU0" role="37vLTx">
                  <node concept="2OqwBi" id="3Shi_td7DtS" role="2Oq$k0">
                    <node concept="37vLTw" id="3Shi_td7DtR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CTQ" resolve="vxiter" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DtT" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Shi_td7CU2" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CU4" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CU3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="3Shi_td7CU5" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7CU6" role="33vP2m">
                  <node concept="2ShNRf" id="3Shi_td7DtU" role="2Oq$k0">
                    <node concept="HV5vD" id="3Shi_td7DtV" role="2ShVmc">
                      <ref role="HV5vE" node="3Shi_td7Cxo" resolve="Vertex" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Shi_td7CU8" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CyD" resolve="assignName" />
                    <node concept="37vLTw" id="3Shi_td7CU9" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CTE" resolve="theName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CUa" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DtZ" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DtY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CTL" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="3Shi_td7Du0" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CMQ" resolve="addVertex" />
                  <node concept="37vLTw" id="3Shi_td7CUc" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CU3" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CUd" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7Du4" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Du3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CTH" resolve="newVertices" />
                </node>
                <node concept="liA8E" id="3Shi_td7Du5" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="put" />
                  <node concept="37vLTw" id="3Shi_td7CUf" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CTE" resolve="theName" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7CUg" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CU3" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUi" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="3Shi_td7CUj" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUl" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newVertex" />
            <node concept="3uibUv" id="3Shi_td7CUm" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUo" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNeighbor" />
            <node concept="3uibUv" id="3Shi_td7CUp" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUr" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newAdjacent" />
            <node concept="3uibUv" id="3Shi_td7CUs" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUu" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newEdge" />
            <node concept="3uibUv" id="3Shi_td7CUv" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7d" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7c" role="3SKWNk">
            <property role="3SKdUp" value="adds the transposed edges" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CUx" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CUw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newvxiter" />
            <node concept="3uibUv" id="3Shi_td7CUy" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7Du9" role="33vP2m">
              <node concept="37vLTw" id="3Shi_td7Du8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CTL" resolve="newGraph" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dua" role="2OqNvi">
                <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CU$" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CU_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CUB" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CUC" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Due" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Dud" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CU_" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Duf" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CUF" role="2LFqv$">
            <node concept="3SKdUt" id="3Shi_td7D7f" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7e" role="3SKWNk">
                <property role="3SKdUp" value="theVertex is the original source vertex" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D7h" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7g" role="3SKWNk">
                <property role="3SKdUp" value="the newAdjacent is the reference in the newGraph to theVertex" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CUG" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CUH" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CUI" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CUh" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Duj" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dui" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CU_" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Duk" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CUK" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CUL" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CUM" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CUq" resolve="newAdjacent" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Duo" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dun" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CUw" resolve="newvxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dup" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7CUO" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CUP" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="neighbors" />
                <node concept="3uibUv" id="3Shi_td7CUR" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dut" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7Dus" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CUh" resolve="theVertex" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Duu" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Czt" resolve="getNeighbors" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Shi_td7Duy" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7Dux" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CUP" resolve="neighbors" />
                </node>
                <node concept="liA8E" id="3Shi_td7Duz" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CUV" role="2LFqv$">
                <node concept="3SKdUt" id="3Shi_td7D7j" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7i" role="3SKWNk">
                    <property role="3SKdUp" value="Gets the neighbor object" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CUW" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CUX" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CUY" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CUn" resolve="theNeighbor" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DuB" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7DuA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CUP" resolve="neighbors" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DuC" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D7l" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7k" role="3SKWNk">
                    <property role="3SKdUp" value="the new Vertex is the vertex that was adjacent to theVertex" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D7n" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7m" role="3SKWNk">
                    <property role="3SKdUp" value="but now in the new graph" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CV0" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CV1" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CV2" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CUk" resolve="newVertex" />
                    </node>
                    <node concept="10QFUN" id="3Shi_td7CV3" role="37vLTx">
                      <node concept="2OqwBi" id="3Shi_td7DuG" role="10QFUP">
                        <node concept="37vLTw" id="3Shi_td7DuF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CTH" resolve="newVertices" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DuH" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="get" />
                          <node concept="2OqwBi" id="3Shi_td7DuL" role="37wK5m">
                            <node concept="37vLTw" id="3Shi_td7DuK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CUn" resolve="theNeighbor" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DuM" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3Shi_td7CV6" role="10QFUM">
                        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D7p" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7o" role="3SKWNk">
                    <property role="3SKdUp" value="Creates a new Edge object and adjusts the adornments" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CV7" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CV8" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CV9" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CUt" resolve="newEdge" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DuQ" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7DuP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CTL" resolve="newGraph" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DuR" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CKa" resolve="addEdge" />
                        <node concept="37vLTw" id="3Shi_td7CVb" role="37wK5m">
                          <ref role="3cqZAo" node="3Shi_td7CUk" resolve="newVertex" />
                        </node>
                        <node concept="37vLTw" id="3Shi_td7CVc" role="37wK5m">
                          <ref role="3cqZAo" node="3Shi_td7CUq" resolve="newAdjacent" />
                        </node>
                        <node concept="3cmrfG" id="3Shi_td7CVd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D7r" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7q" role="3SKWNk">
                <property role="3SKdUp" value="all adjacentNeighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7t" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7s" role="3SKWNk">
            <property role="3SKdUp" value="all the vertices" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CVe" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CVf" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7CTL" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7v" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7u" role="3SKWNk">
            <property role="3SKdUp" value="of ComputeTranspose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CVg" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CVh" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CVi" role="jymVt">
      <property role="TrG5h" value="cycleCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CVj" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CVl" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CVk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3Shi_td7CVm" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7ClT" resolve="CycleWorkSpace" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DuS" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DuT" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7Cmg" resolve="CycleWorkSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CVo" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CVp" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CR$" resolve="graphSearch" />
            <node concept="37vLTw" id="3Shi_td7CVq" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CVk" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7CVr" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DuX" role="3cqZAk">
            <node concept="37vLTw" id="3Shi_td7DuW" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CVk" resolve="c" />
            </node>
            <node concept="2OwXpG" id="3Shi_td7DuY" role="2OqNvi">
              <ref role="2Oxat5" node="3Shi_td7ClW" resolve="AnyCycles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CVt" role="1B3o_S" />
      <node concept="10P_77" id="3Shi_td7CVu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CVv" role="jymVt">
      <property role="TrG5h" value="kruskal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CVw" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7D7x" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7w" role="3SKWNk">
            <property role="3SKdUp" value="1. A &lt;- Empty set" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CVy" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CVx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="A" />
            <node concept="3uibUv" id="3Shi_td7CVz" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="LinkedList" />
            </node>
            <node concept="31S9pk" id="3Shi_td7CV$" role="33vP2m">
              <property role="31Ss8R" value="LinkedList" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7z" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7y" role="3SKWNk">
            <property role="3SKdUp" value="2. for each vertex v E V[G]" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7_" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7$" role="3SKWNk">
            <property role="3SKdUp" value="3. do Make-Set(v)" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CV_" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CVA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CVC" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CVD" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7Dv2" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7Dv1" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CVA" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7Dv3" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CVG" role="2LFqv$">
            <node concept="3cpWs8" id="3Shi_td7CVI" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CVH" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="3Shi_td7CVJ" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dv7" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7Dv6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CVA" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dv8" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CVL" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CVM" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7Dvc" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7Dvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CVH" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dvd" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Shi_td7CVO" role="37vLTx">
                  <ref role="3cqZAo" node="3Shi_td7CVH" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D7B" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7A" role="3SKWNk">
                <property role="3SKdUp" value="I am in my set" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CVP" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CVQ" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7Dvh" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7Dvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CVH" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7Dvi" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                  </node>
                </node>
                <node concept="31S9pk" id="3Shi_td7CVS" role="37vLTx">
                  <property role="31Ss8R" value="LinkedList" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D7D" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7C" role="3SKWNk">
                <property role="3SKdUp" value="I have no members in my set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7F" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7E" role="3SKWNk">
            <property role="3SKdUp" value="4. sort the edges of E by nondecreasing weight w" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7H" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7G" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges objects" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7J" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7I" role="3SKWNk">
            <property role="3SKdUp" value="int j;" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CVU" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CVT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="Vneighbors" />
            <node concept="3uibUv" id="3Shi_td7CVV" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="LinkedList" />
            </node>
            <node concept="31S9pk" id="3Shi_td7CVW" role="33vP2m">
              <property role="31Ss8R" value="LinkedList" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7L" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7K" role="3SKWNk">
            <property role="3SKdUp" value="Vertex u;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7N" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7M" role="3SKWNk">
            <property role="3SKdUp" value="this was added to support GnR and GR because there are no" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7P" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7O" role="3SKWNk">
            <property role="3SKdUp" value="edge objects b4 this point." />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CVY" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CVX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dummyIter" />
            <node concept="3uibUv" id="3Shi_td7CVZ" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CW0" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CI2" resolve="getEdges" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7R" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7Q" role="3SKWNk">
            <property role="3SKdUp" value="Sort the Edges in non decreasing order" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CW1" role="3cqZAp">
          <node concept="1rXfSq" id="3Shi_td7CW2" role="3clFbG">
            <ref role="37wK5l" node="3Shi_td7CJZ" resolve="sortEdges" />
            <node concept="2ShNRf" id="3Shi_td7CW3" role="37wK5m">
              <node concept="YeOm9" id="3Shi_td7CW4" role="2ShVmc">
                <node concept="1Y3b0j" id="3Shi_td7CW5" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to=":^" resolve="Comparator" />
                  <node concept="3clFb_" id="3Shi_td7CW6" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="3Shi_td7CW7" role="3clF46">
                      <property role="TrG5h" value="e1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CW8" role="1tU5fm">
                        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3Shi_td7CW9" role="3clF46">
                      <property role="TrG5h" value="e2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3Shi_td7CWa" role="1tU5fm">
                        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Shi_td7CWb" role="3clF47">
                      <node concept="3clFbJ" id="3Shi_td7CWc" role="3cqZAp">
                        <node concept="3eOVzh" id="3Shi_td7CWd" role="3clFbw">
                          <node concept="2OqwBi" id="3Shi_td7Dvp" role="3uHU7B">
                            <node concept="37vLTw" id="3Shi_td7Dvo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CW7" resolve="e1" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dvq" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Shi_td7Dvx" role="3uHU7w">
                            <node concept="37vLTw" id="3Shi_td7Dvw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CW9" resolve="e2" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dvy" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CWj" role="3clFbx">
                          <node concept="3cpWs6" id="3Shi_td7CWg" role="3cqZAp">
                            <node concept="1ZRNhn" id="3Shi_td7CWh" role="3cqZAk">
                              <node concept="3cmrfG" id="3Shi_td7CWi" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Shi_td7CWk" role="3cqZAp">
                        <node concept="3clFbC" id="3Shi_td7CWl" role="3clFbw">
                          <node concept="2OqwBi" id="3Shi_td7DvD" role="3uHU7B">
                            <node concept="37vLTw" id="3Shi_td7DvC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CW7" resolve="e1" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DvE" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Shi_td7DvL" role="3uHU7w">
                            <node concept="37vLTw" id="3Shi_td7DvK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CW9" resolve="e2" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DvM" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CWq" role="3clFbx">
                          <node concept="3cpWs6" id="3Shi_td7CWo" role="3cqZAp">
                            <node concept="3cmrfG" id="3Shi_td7CWp" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3Shi_td7CWr" role="3cqZAp">
                        <node concept="3cmrfG" id="3Shi_td7CWs" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Shi_td7CWt" role="1B3o_S" />
                    <node concept="10Oyi0" id="3Shi_td7CWu" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3Shi_td7CWv" role="2Ghqu4">
                    <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D7T" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D7S" role="3SKWNk">
            <property role="3SKdUp" value="5. for each edge in the nondecresing order" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CWx" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CWw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vaux" />
            <node concept="3uibUv" id="3Shi_td7CWy" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CW$" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CWz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urep" />
            <node concept="3uibUv" id="3Shi_td7CW_" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CWB" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CWA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vrep" />
            <node concept="3uibUv" id="3Shi_td7CWC" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CWD" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CWE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="edgeiter" />
            <node concept="3uibUv" id="3Shi_td7CWG" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CWH" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CI2" resolve="getEdges" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DvQ" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DvP" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CWE" resolve="edgeiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DvR" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Cuv" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CWK" role="2LFqv$">
            <node concept="3SKdUt" id="3Shi_td7D7V" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D7U" role="3SKWNk">
                <property role="3SKdUp" value="6. if Find-Set(u)!=Find-Set(v)" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CWM" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CWL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e1" />
                <node concept="3uibUv" id="3Shi_td7CWN" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DvV" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DvU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CWE" resolve="edgeiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DvW" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Cu_" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CWQ" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CWP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="u" />
                <node concept="3uibUv" id="3Shi_td7CWR" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dw0" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CWL" resolve="e1" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dw1" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CG1" resolve="getStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7CWU" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7CWT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="3Shi_td7CWV" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dw5" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7Dw4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CWL" resolve="e1" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dw6" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CG5" resolve="getEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7CWX" role="3cqZAp">
              <node concept="3fqX7Q" id="3Shi_td7CWY" role="3clFbw">
                <node concept="2OqwBi" id="3Shi_td7CWZ" role="3fr31v">
                  <node concept="1eOMI4" id="3Shi_td7CX1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Shi_td7Dwc" role="1eOMHV">
                      <node concept="2OqwBi" id="3Shi_td7Dwa" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7Dw9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CWT" resolve="v" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7Dwb" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7Dwd" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Shi_td7CX2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3Shi_td7Dwj" role="37wK5m">
                      <node concept="2OqwBi" id="3Shi_td7Dwh" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7Dwg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CWP" resolve="u" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7Dwi" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7Dwk" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7CX5" role="3clFbx">
                <node concept="3SKdUt" id="3Shi_td7D7X" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7W" role="3SKWNk">
                    <property role="3SKdUp" value="7. A &lt;- A U {(u,v)}" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CX6" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7Dwo" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7Dwn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CVx" resolve="A" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7Dwp" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="add" />
                      <node concept="37vLTw" id="3Shi_td7CX8" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7CWL" resolve="e1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D7Z" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D7Y" role="3SKWNk">
                    <property role="3SKdUp" value="8. Union(u,v)" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CX9" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CXa" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CXb" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7Dwt" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7Dws" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CWP" resolve="u" />
                      </node>
                      <node concept="2OwXpG" id="3Shi_td7Dwu" role="2OqNvi">
                        <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7CXd" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7CXe" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7CXf" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7Dwy" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7Dwx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CWT" resolve="v" />
                      </node>
                      <node concept="2OwXpG" id="3Shi_td7Dwz" role="2OqNvi">
                        <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Shi_td7CXh" role="3cqZAp">
                  <node concept="3eOSWO" id="3Shi_td7CXi" role="3clFbw">
                    <node concept="2OqwBi" id="3Shi_td7DwD" role="3uHU7B">
                      <node concept="2OqwBi" id="3Shi_td7DwB" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DwA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7DwC" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7DwE" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DwK" role="3uHU7w">
                      <node concept="2OqwBi" id="3Shi_td7DwI" role="2Oq$k0">
                        <node concept="37vLTw" id="3Shi_td7DwH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                        </node>
                        <node concept="2OwXpG" id="3Shi_td7DwJ" role="2OqNvi">
                          <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7DwL" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Shi_td7CY7" role="9aQIa">
                    <node concept="3clFbS" id="3Shi_td7CY8" role="9aQI4">
                      <node concept="3SKdUt" id="3Shi_td7D8b" role="3cqZAp">
                        <node concept="3SKdUq" id="3Shi_td7D8a" role="3SKWNk">
                          <property role="3SKdUp" value="we add elements of u to v" />
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="3Shi_td7CY9" role="3cqZAp">
                        <node concept="3cpWsn" id="3Shi_td7CYa" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="j" />
                          <node concept="10Oyi0" id="3Shi_td7CYc" role="1tU5fm" />
                          <node concept="3cmrfG" id="3Shi_td7CYd" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3Shi_td7CYe" role="1Dwp0S">
                          <node concept="37vLTw" id="3Shi_td7CYf" role="3uHU7B">
                            <ref role="3cqZAo" node="3Shi_td7CYa" resolve="j" />
                          </node>
                          <node concept="2OqwBi" id="3Shi_td7DwR" role="3uHU7w">
                            <node concept="2OqwBi" id="3Shi_td7DwP" role="2Oq$k0">
                              <node concept="37vLTw" id="3Shi_td7DwO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="3Shi_td7DwQ" role="2OqNvi">
                                <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Shi_td7DwS" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="3Shi_td7CYi" role="1Dwrff">
                          <node concept="37vLTw" id="3Shi_td7CYj" role="2$L3a6">
                            <ref role="3cqZAo" node="3Shi_td7CYa" resolve="j" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CYl" role="2LFqv$">
                          <node concept="3clFbF" id="3Shi_td7CYm" role="3cqZAp">
                            <node concept="37vLTI" id="3Shi_td7CYn" role="3clFbG">
                              <node concept="37vLTw" id="3Shi_td7CYo" role="37vLTJ">
                                <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                              </node>
                              <node concept="10QFUN" id="3Shi_td7CYp" role="37vLTx">
                                <node concept="2OqwBi" id="3Shi_td7DwY" role="10QFUP">
                                  <node concept="2OqwBi" id="3Shi_td7DwW" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Shi_td7DwV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                                    </node>
                                    <node concept="2OwXpG" id="3Shi_td7DwX" role="2OqNvi">
                                      <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Shi_td7DwZ" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="get" />
                                    <node concept="37vLTw" id="3Shi_td7CYr" role="37wK5m">
                                      <ref role="3cqZAo" node="3Shi_td7CYa" resolve="j" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3Shi_td7CYs" role="10QFUM">
                                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Shi_td7CYt" role="3cqZAp">
                            <node concept="37vLTI" id="3Shi_td7CYu" role="3clFbG">
                              <node concept="2OqwBi" id="3Shi_td7Dx3" role="37vLTJ">
                                <node concept="37vLTw" id="3Shi_td7Dx2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                                </node>
                                <node concept="2OwXpG" id="3Shi_td7Dx4" role="2OqNvi">
                                  <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3Shi_td7CYw" role="37vLTx">
                                <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Shi_td7CYx" role="3cqZAp">
                            <node concept="2OqwBi" id="3Shi_td7Dxa" role="3clFbG">
                              <node concept="2OqwBi" id="3Shi_td7Dx8" role="2Oq$k0">
                                <node concept="37vLTw" id="3Shi_td7Dx7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                                </node>
                                <node concept="2OwXpG" id="3Shi_td7Dx9" role="2OqNvi">
                                  <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Shi_td7Dxb" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="add" />
                                <node concept="37vLTw" id="3Shi_td7CYz" role="37wK5m">
                                  <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Shi_td7CY$" role="3cqZAp">
                        <node concept="37vLTI" id="3Shi_td7CY_" role="3clFbG">
                          <node concept="2OqwBi" id="3Shi_td7Dxf" role="37vLTJ">
                            <node concept="37vLTw" id="3Shi_td7Dxe" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWP" resolve="u" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dxg" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Shi_td7CYB" role="37vLTx">
                            <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Shi_td7CYC" role="3cqZAp">
                        <node concept="37vLTI" id="3Shi_td7CYD" role="3clFbG">
                          <node concept="2OqwBi" id="3Shi_td7Dxk" role="37vLTJ">
                            <node concept="37vLTw" id="3Shi_td7Dxj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dxl" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Shi_td7CYF" role="37vLTx">
                            <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Shi_td7CYG" role="3cqZAp">
                        <node concept="2OqwBi" id="3Shi_td7Dxr" role="3clFbG">
                          <node concept="2OqwBi" id="3Shi_td7Dxp" role="2Oq$k0">
                            <node concept="37vLTw" id="3Shi_td7Dxo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7Dxq" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Shi_td7Dxs" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="add" />
                            <node concept="37vLTw" id="3Shi_td7CYI" role="37wK5m">
                              <ref role="3cqZAo" node="3Shi_td7CWP" resolve="u" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Shi_td7CYJ" role="3cqZAp">
                        <node concept="3fqX7Q" id="3Shi_td7CYK" role="3clFbw">
                          <node concept="2OqwBi" id="3Shi_td7Dxw" role="3fr31v">
                            <node concept="37vLTw" id="3Shi_td7Dxv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWP" resolve="u" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dxx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3Shi_td7CYM" role="37wK5m">
                                <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Shi_td7CYQ" role="3clFbx">
                          <node concept="3clFbF" id="3Shi_td7CYN" role="3cqZAp">
                            <node concept="2OqwBi" id="3Shi_td7DxB" role="3clFbG">
                              <node concept="2OqwBi" id="3Shi_td7Dx_" role="2Oq$k0">
                                <node concept="37vLTw" id="3Shi_td7Dx$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                                </node>
                                <node concept="2OwXpG" id="3Shi_td7DxA" role="2OqNvi">
                                  <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Shi_td7DxC" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="add" />
                                <node concept="37vLTw" id="3Shi_td7CYP" role="37wK5m">
                                  <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Shi_td7CYR" role="3cqZAp">
                        <node concept="2OqwBi" id="3Shi_td7DxI" role="3clFbG">
                          <node concept="2OqwBi" id="3Shi_td7DxG" role="2Oq$k0">
                            <node concept="37vLTw" id="3Shi_td7DxF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7DxH" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Shi_td7DxJ" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Shi_td7CXm" role="3clFbx">
                    <node concept="3SKdUt" id="3Shi_td7D81" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D80" role="3SKWNk">
                        <property role="3SKdUp" value="we" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D83" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D82" role="3SKWNk">
                        <property role="3SKdUp" value="add" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D85" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D84" role="3SKWNk">
                        <property role="3SKdUp" value="elements" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D87" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D86" role="3SKWNk">
                        <property role="3SKdUp" value="of v" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D89" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D88" role="3SKWNk">
                        <property role="3SKdUp" value="to u" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3Shi_td7CXn" role="3cqZAp">
                      <node concept="3cpWsn" id="3Shi_td7CXo" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="j" />
                        <node concept="10Oyi0" id="3Shi_td7CXq" role="1tU5fm" />
                        <node concept="3cmrfG" id="3Shi_td7CXr" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3Shi_td7CXs" role="1Dwp0S">
                        <node concept="37vLTw" id="3Shi_td7CXt" role="3uHU7B">
                          <ref role="3cqZAo" node="3Shi_td7CXo" resolve="j" />
                        </node>
                        <node concept="2OqwBi" id="3Shi_td7DxP" role="3uHU7w">
                          <node concept="2OqwBi" id="3Shi_td7DxN" role="2Oq$k0">
                            <node concept="37vLTw" id="3Shi_td7DxM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                            </node>
                            <node concept="2OwXpG" id="3Shi_td7DxO" role="2OqNvi">
                              <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Shi_td7DxQ" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3Shi_td7CXw" role="1Dwrff">
                        <node concept="37vLTw" id="3Shi_td7CXx" role="2$L3a6">
                          <ref role="3cqZAo" node="3Shi_td7CXo" resolve="j" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Shi_td7CXz" role="2LFqv$">
                        <node concept="3clFbF" id="3Shi_td7CX$" role="3cqZAp">
                          <node concept="37vLTI" id="3Shi_td7CX_" role="3clFbG">
                            <node concept="37vLTw" id="3Shi_td7CXA" role="37vLTJ">
                              <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                            </node>
                            <node concept="10QFUN" id="3Shi_td7CXB" role="37vLTx">
                              <node concept="2OqwBi" id="3Shi_td7DxW" role="10QFUP">
                                <node concept="2OqwBi" id="3Shi_td7DxU" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Shi_td7DxT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                                  </node>
                                  <node concept="2OwXpG" id="3Shi_td7DxV" role="2OqNvi">
                                    <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Shi_td7DxX" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="get" />
                                  <node concept="37vLTw" id="3Shi_td7CXD" role="37wK5m">
                                    <ref role="3cqZAo" node="3Shi_td7CXo" resolve="j" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3Shi_td7CXE" role="10QFUM">
                                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7CXF" role="3cqZAp">
                          <node concept="37vLTI" id="3Shi_td7CXG" role="3clFbG">
                            <node concept="2OqwBi" id="3Shi_td7Dy1" role="37vLTJ">
                              <node concept="37vLTw" id="3Shi_td7Dy0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                              </node>
                              <node concept="2OwXpG" id="3Shi_td7Dy2" role="2OqNvi">
                                <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Shi_td7CXI" role="37vLTx">
                              <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7CXJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Dy8" role="3clFbG">
                            <node concept="2OqwBi" id="3Shi_td7Dy6" role="2Oq$k0">
                              <node concept="37vLTw" id="3Shi_td7Dy5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="3Shi_td7Dy7" role="2OqNvi">
                                <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Shi_td7Dy9" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="add" />
                              <node concept="37vLTw" id="3Shi_td7CXL" role="37wK5m">
                                <ref role="3cqZAo" node="3Shi_td7CWw" resolve="vaux" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CXM" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7CXN" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7Dyd" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7Dyc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CWT" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7Dye" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Shi_td7CXP" role="37vLTx">
                          <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CXQ" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7CXR" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7Dyi" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7Dyh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7Dyj" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cyp" resolve="representative" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Shi_td7CXT" role="37vLTx">
                          <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CXU" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7Dyp" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7Dyn" role="2Oq$k0">
                          <node concept="37vLTw" id="3Shi_td7Dym" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7Dyo" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Shi_td7Dyq" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="add" />
                          <node concept="37vLTw" id="3Shi_td7CXW" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7CWT" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Shi_td7CXX" role="3cqZAp">
                      <node concept="3fqX7Q" id="3Shi_td7CXY" role="3clFbw">
                        <node concept="2OqwBi" id="3Shi_td7Dyu" role="3fr31v">
                          <node concept="37vLTw" id="3Shi_td7Dyt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CWT" resolve="v" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7Dyv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3Shi_td7CY0" role="37wK5m">
                              <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Shi_td7CY4" role="3clFbx">
                        <node concept="3clFbF" id="3Shi_td7CY1" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7Dy_" role="3clFbG">
                            <node concept="2OqwBi" id="3Shi_td7Dyz" role="2Oq$k0">
                              <node concept="37vLTw" id="3Shi_td7Dyy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Shi_td7CWz" resolve="urep" />
                              </node>
                              <node concept="2OwXpG" id="3Shi_td7Dy$" role="2OqNvi">
                                <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Shi_td7DyA" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="add" />
                              <node concept="37vLTw" id="3Shi_td7CY3" role="37wK5m">
                                <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CY5" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DyG" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7DyE" role="2Oq$k0">
                          <node concept="37vLTw" id="3Shi_td7DyD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CWA" resolve="vrep" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7DyF" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cyt" resolve="members" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Shi_td7DyH" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="clear" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D8d" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D8c" role="3SKWNk">
                    <property role="3SKdUp" value="else" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8f" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8e" role="3SKWNk">
                <property role="3SKdUp" value="of if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8h" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8g" role="3SKWNk">
            <property role="3SKdUp" value="of for numedges" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8j" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8i" role="3SKWNk">
            <property role="3SKdUp" value="9. return A" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8l" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8k" role="3SKWNk">
            <property role="3SKdUp" value="Creates the new Graph that contains the SSSP" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CYU" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CYT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="3Shi_td7CYV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CYX" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CYW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="3Shi_td7CYY" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DyI" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DyJ" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CHI" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8n" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8m" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CZ0" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZ1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7CZ3" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7CZ4" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DyN" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DyM" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CZ1" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DyO" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CZ7" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7CZ8" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CZ9" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CZa" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CYT" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7CZb" role="37vLTx">
                  <node concept="2OqwBi" id="3Shi_td7DyS" role="2Oq$k0">
                    <node concept="37vLTw" id="3Shi_td7DyR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CZ1" resolve="vxiter" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DyT" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Shi_td7CZd" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CZe" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DyX" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CYW" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="3Shi_td7DyY" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CMQ" resolve="addVertex" />
                  <node concept="2OqwBi" id="3Shi_td7CZg" role="37wK5m">
                    <node concept="2ShNRf" id="3Shi_td7DyZ" role="2Oq$k0">
                      <node concept="HV5vD" id="3Shi_td7Dz0" role="2ShVmc">
                        <ref role="HV5vE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Shi_td7CZi" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7CyD" resolve="assignName" />
                      <node concept="37vLTw" id="3Shi_td7CZj" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7CYT" resolve="theName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8p" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8o" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges from the NewGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CZl" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theStart" />
            <node concept="3uibUv" id="3Shi_td7CZm" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CZo" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theEnd" />
            <node concept="3uibUv" id="3Shi_td7CZp" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CZr" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewStart" />
            <node concept="3uibUv" id="3Shi_td7CZs" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CZu" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewEnd" />
            <node concept="3uibUv" id="3Shi_td7CZv" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CZx" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theEdge" />
            <node concept="3uibUv" id="3Shi_td7CZy" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8r" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8q" role="3SKWNk">
            <property role="3SKdUp" value="For each edge in A we find its two vertices" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8t" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8s" role="3SKWNk">
            <property role="3SKdUp" value="make an edge for the new graph from with the correspoding" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8v" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8u" role="3SKWNk">
            <property role="3SKdUp" value="new two vertices" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7CZz" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CZ$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Shi_td7CZA" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CZB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Shi_td7CZC" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7CZD" role="3uHU7B">
              <ref role="3cqZAo" node="3Shi_td7CZ$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3Shi_td7Dz4" role="3uHU7w">
              <node concept="37vLTw" id="3Shi_td7Dz3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7CVx" resolve="A" />
              </node>
              <node concept="liA8E" id="3Shi_td7Dz5" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3Shi_td7CZG" role="1Dwrff">
            <node concept="37vLTw" id="3Shi_td7CZH" role="2$L3a6">
              <ref role="3cqZAo" node="3Shi_td7CZ$" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CZJ" role="2LFqv$">
            <node concept="3SKdUt" id="3Shi_td7D8x" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8w" role="3SKWNk">
                <property role="3SKdUp" value="theEdge with its two vertices" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CZK" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CZL" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CZM" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CZw" resolve="theEdge" />
                </node>
                <node concept="10QFUN" id="3Shi_td7CZN" role="37vLTx">
                  <node concept="2OqwBi" id="3Shi_td7Dz9" role="10QFUP">
                    <node concept="37vLTw" id="3Shi_td7Dz8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CVx" resolve="A" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7Dza" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="get" />
                      <node concept="37vLTw" id="3Shi_td7CZP" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7CZ$" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Shi_td7CZQ" role="10QFUM">
                    <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CZR" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CZS" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CZT" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CZk" resolve="theStart" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dze" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CZw" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dzf" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CG1" resolve="getStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CZV" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CZW" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CZX" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CZn" resolve="theEnd" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dzj" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dzi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CZw" resolve="theEdge" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dzk" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CG5" resolve="getEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8z" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8y" role="3SKWNk">
                <property role="3SKdUp" value="Find the references in the new Graph" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CZZ" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D00" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D01" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CZq" resolve="theNewStart" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dzo" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dzn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CYW" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dzp" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                    <node concept="2OqwBi" id="3Shi_td7Dzt" role="37wK5m">
                      <node concept="37vLTw" id="3Shi_td7Dzs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CZk" resolve="theStart" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7Dzu" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D04" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D05" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D06" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CZt" resolve="theNewEnd" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7Dzy" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Dzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CYW" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7Dzz" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                    <node concept="2OqwBi" id="3Shi_td7DzB" role="37wK5m">
                      <node concept="37vLTw" id="3Shi_td7DzA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CZn" resolve="theEnd" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DzC" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8_" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8$" role="3SKWNk">
                <property role="3SKdUp" value="Creates the new edge with new start and end vertices" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8B" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8A" role="3SKWNk">
                <property role="3SKdUp" value="in the newGraph" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8D" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8C" role="3SKWNk">
                <property role="3SKdUp" value="and ajusts the adorns based on the old edge" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D8F" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D8E" role="3SKWNk">
                <property role="3SKdUp" value="Adds the new edge to the newGraph" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7D0a" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7D09" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theNewEdge" />
                <node concept="3uibUv" id="3Shi_td7D0b" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DzG" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DzF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CYW" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DzH" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CKa" resolve="addEdge" />
                    <node concept="37vLTw" id="3Shi_td7D0d" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CZq" resolve="theNewStart" />
                    </node>
                    <node concept="37vLTw" id="3Shi_td7D0e" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CZt" resolve="theNewEnd" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DzL" role="37wK5m">
                      <node concept="37vLTw" id="3Shi_td7DzK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7CZw" resolve="theEdge" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DzM" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D0g" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DzQ" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DzP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D09" resolve="theNewEdge" />
                </node>
                <node concept="liA8E" id="3Shi_td7DzR" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CGj" resolve="adjustAdorns" />
                  <node concept="37vLTw" id="3Shi_td7D0i" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7CZw" resolve="theEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7D0j" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7D0k" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7CYW" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8H" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8G" role="3SKWNk">
            <property role="3SKdUp" value="kruskal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7D0l" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7D0m" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7D0n" role="jymVt">
      <property role="TrG5h" value="prim" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7D0o" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7D0p" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7D0q" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7D0s" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D0r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3Shi_td7D0t" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7D0u" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7D0v" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7D0w" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7D0r" resolve="root" />
            </node>
            <node concept="37vLTw" id="3Shi_td7D0x" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7D0o" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D0z" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D0y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="3Shi_td7D0$" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8J" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8I" role="3SKWNk">
            <property role="3SKdUp" value="2. and 3. Initializes the vertices" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7D0_" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D0A" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7D0C" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7D0D" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DzV" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DzU" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D0A" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DzW" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7D0G" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7D0H" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D0I" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D0J" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7D$0" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DzZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D0A" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7D$1" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D0L" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D0M" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7D$5" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7D$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7D$6" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cyx" resolve="pred" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3Shi_td7D0O" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D0P" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D0Q" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7D$a" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7D$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7D$b" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3Shi_td7Gjs" role="37vLTx">
                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8L" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8K" role="3SKWNk">
            <property role="3SKdUp" value="4. and 5." />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7D0T" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7D0U" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7D$i" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7D$h" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7D0r" resolve="root" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7D$j" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Shi_td7D0W" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7D0X" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7D0Y" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7D$n" role="37vLTJ">
              <node concept="37vLTw" id="3Shi_td7D$m" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7D0r" resolve="root" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7D$o" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7Cyx" resolve="pred" />
              </node>
            </node>
            <node concept="10Nm6u" id="3Shi_td7D10" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8N" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8M" role="3SKWNk">
            <property role="3SKdUp" value="2. S &lt;- empty set" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8P" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8O" role="3SKWNk">
            <property role="3SKdUp" value="1. Queue &lt;- V[G], copy the vertex in the graph in the priority queue" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D12" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D11" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="3Shi_td7D13" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="LinkedList" />
              <node concept="3uibUv" id="3Shi_td7D14" role="11_B2D">
                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
              </node>
            </node>
            <node concept="31S9pk" id="3Shi_td7D15" role="33vP2m">
              <property role="31Ss8R" value="LinkedList" />
              <node concept="3uibUv" id="3Shi_td7D16" role="3PaCim">
                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D18" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D17" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indx" />
            <node concept="3uibUv" id="3Shi_td7D19" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Set" />
              <node concept="3uibUv" id="3Shi_td7D1a" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="31S9pk" id="3Shi_td7D1b" role="33vP2m">
              <property role="31Ss8R" value="HashSet" />
              <node concept="3uibUv" id="3Shi_td7D1c" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8R" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8Q" role="3SKWNk">
            <property role="3SKdUp" value="Inserts the root at the head of the queue" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7D1d" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7D$s" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7D$r" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
            </node>
            <node concept="liA8E" id="3Shi_td7D$t" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="3Shi_td7D1f" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7D0r" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7D1g" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7D$x" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7D$w" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
            </node>
            <node concept="liA8E" id="3Shi_td7D$y" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="2OqwBi" id="3Shi_td7D$A" role="37wK5m">
                <node concept="37vLTw" id="3Shi_td7D$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D0r" resolve="root" />
                </node>
                <node concept="liA8E" id="3Shi_td7D$B" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7D1j" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1k" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7D1m" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7D1n" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7D$F" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7D$E" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D1k" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7D$G" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7D1q" role="2LFqv$">
            <node concept="3clFbF" id="3Shi_td7D1r" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D1s" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D1t" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7D$K" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7D$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D1k" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7D$L" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7D1v" role="3cqZAp">
              <node concept="3y3z36" id="3Shi_td7D1w" role="3clFbw">
                <node concept="2OqwBi" id="3Shi_td7D$P" role="3uHU7B">
                  <node concept="37vLTw" id="3Shi_td7D$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7D$Q" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3Shi_td7D1y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7D1$" role="3clFbx">
                <node concept="3SKdUt" id="3Shi_td7D8T" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D8S" role="3SKWNk">
                    <property role="3SKdUp" value="this means, if this is not the root" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D1_" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7D$U" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7D$V" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="add" />
                      <node concept="37vLTw" id="3Shi_td7D1B" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D1C" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7D$Z" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D$Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7D_0" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="add" />
                      <node concept="2OqwBi" id="3Shi_td7D_4" role="37wK5m">
                        <node concept="37vLTw" id="3Shi_td7D_3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D0y" resolve="x" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7D_5" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8V" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8U" role="3SKWNk">
            <property role="3SKdUp" value="Inserts the root at the head of the queue" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8X" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8W" role="3SKWNk">
            <property role="3SKdUp" value="Queue.addFirst( root );" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D8Z" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D8Y" role="3SKWNk">
            <property role="3SKdUp" value="6. while Q!=0" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1G" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="3Shi_td7D1H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1J" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="uneighbors" />
            <node concept="3uibUv" id="3Shi_td7D1K" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="LinkedList" />
              <node concept="3uibUv" id="3Shi_td7D1L" role="11_B2D">
                <ref role="3uigEE" node="3Shi_td7CFV" resolve="NeighborIfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1N" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1M" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="u" />
            <node concept="3uibUv" id="3Shi_td7D1O" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1Q" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1P" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="3uibUv" id="3Shi_td7D1R" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1T" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="3Shi_td7D1U" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1W" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1V" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vn" />
            <node concept="3uibUv" id="3Shi_td7D1X" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CFV" resolve="NeighborIfc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D1Z" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D1Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wuv" />
            <node concept="10Oyi0" id="3Shi_td7D20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D22" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D21" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isNeighborInQueue" />
            <node concept="10P_77" id="3Shi_td7D23" role="1tU5fm" />
            <node concept="3clFbT" id="3Shi_td7D24" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D91" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D90" role="3SKWNk">
            <property role="3SKdUp" value="Queue is a list ordered by key values." />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D93" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D92" role="3SKWNk">
            <property role="3SKdUp" value="At the beginning all key values are INFINITUM except" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D95" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D94" role="3SKWNk">
            <property role="3SKdUp" value="for the root whose value is 0." />
          </node>
        </node>
        <node concept="2$JKZl" id="3Shi_td7D4x" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7D25" role="2$JKZa">
            <node concept="2OqwBi" id="3Shi_td7D_9" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7D_8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
              </node>
              <node concept="liA8E" id="3Shi_td7D_a" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Shi_td7D27" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7D29" role="2LFqv$">
            <node concept="3SKdUt" id="3Shi_td7D97" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D96" role="3SKWNk">
                <property role="3SKdUp" value="7. u &lt;- Extract-Min(Q);" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D99" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D98" role="3SKWNk">
                <property role="3SKdUp" value="Since this is an ordered queue the first element is the min" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D2a" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D2b" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D2c" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                </node>
                <node concept="10QFUN" id="3Shi_td7D2d" role="37vLTx">
                  <node concept="2OqwBi" id="3Shi_td7D_e" role="10QFUP">
                    <node concept="37vLTw" id="3Shi_td7D_d" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7D_f" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="removeFirst" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Shi_td7D2f" role="10QFUM">
                    <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D2g" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7D_j" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
                </node>
                <node concept="liA8E" id="3Shi_td7D_k" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="remove" />
                  <node concept="2OqwBi" id="3Shi_td7D_o" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7D_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7D_p" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9b" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9a" role="3SKWNk">
                <property role="3SKdUp" value="8. for each vertex v adjacent to u" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D2j" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D2k" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D2l" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D1I" resolve="uneighbors" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7D_t" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7D_s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7D_u" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CB0" resolve="getNeighborsObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D2n" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D2o" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D2p" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D1F" resolve="k" />
                </node>
                <node concept="3cmrfG" id="3Shi_td7D2q" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7D2r" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7D2s" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edgeiter" />
                <node concept="3uibUv" id="3Shi_td7D2u" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cut" resolve="EdgeIter" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7D_y" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7D_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7D_z" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7C_M" resolve="getEdges" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Shi_td7D_B" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7D_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D2s" resolve="edgeiter" />
                </node>
                <node concept="liA8E" id="3Shi_td7D_C" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7Cuv" resolve="hasNext" />
                </node>
              </node>
              <node concept="3uNrnE" id="3Shi_td7D2y" role="1Dwrff">
                <node concept="37vLTw" id="3Shi_td7D2z" role="2$L3a6">
                  <ref role="3cqZAo" node="3Shi_td7D1F" resolve="k" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7D2_" role="2LFqv$">
                <node concept="3clFbF" id="3Shi_td7D2A" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7D2B" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D2C" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7D1V" resolve="vn" />
                    </node>
                    <node concept="10QFUN" id="3Shi_td7D2D" role="37vLTx">
                      <node concept="2OqwBi" id="3Shi_td7D_G" role="10QFUP">
                        <node concept="37vLTw" id="3Shi_td7D_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D1I" resolve="uneighbors" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7D_H" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="get" />
                          <node concept="37vLTw" id="3Shi_td7D2F" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D1F" resolve="k" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3Shi_td7D2G" role="10QFUM">
                        <ref role="3uigEE" node="3Shi_td7CFV" resolve="NeighborIfc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D2H" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7D2I" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D2J" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7D1S" resolve="en" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7D_L" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7D_K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7D2s" resolve="edgeiter" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7D_M" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7Cu_" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D2L" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7D2M" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D2N" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7D_Q" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7D_P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7D1S" resolve="en" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7D_R" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CGd" resolve="getOtherVertex" />
                        <node concept="37vLTw" id="3Shi_td7D2P" role="37wK5m">
                          <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D9d" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D9c" role="3SKWNk">
                    <property role="3SKdUp" value="Check to see if the neighbor is in the queue" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D2Q" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7D2R" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D2S" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7D21" resolve="isNeighborInQueue" />
                    </node>
                    <node concept="3clFbT" id="3Shi_td7D2T" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D9f" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D9e" role="3SKWNk">
                    <property role="3SKdUp" value="if the Neighor is in the queue" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Shi_td7D2U" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7D_V" role="3clFbw">
                    <node concept="37vLTw" id="3Shi_td7D_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7D_W" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="contains" />
                      <node concept="2OqwBi" id="3Shi_td7DA0" role="37wK5m">
                        <node concept="37vLTw" id="3Shi_td7D_Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DA1" role="2OqNvi">
                          <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Shi_td7D31" role="3clFbx">
                    <node concept="3clFbF" id="3Shi_td7D2X" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7D2Y" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7D2Z" role="37vLTJ">
                          <ref role="3cqZAo" node="3Shi_td7D21" resolve="isNeighborInQueue" />
                        </node>
                        <node concept="3clFbT" id="3Shi_td7D30" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7D32" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7D33" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7D34" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7D1Y" resolve="wuv" />
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7DA5" role="37vLTx">
                      <node concept="37vLTw" id="3Shi_td7DA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7D1S" resolve="en" />
                      </node>
                      <node concept="liA8E" id="3Shi_td7DA6" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CGv" resolve="getWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D9h" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D9g" role="3SKWNk">
                    <property role="3SKdUp" value="9. Relax (u,v w)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Shi_td7D36" role="3cqZAp">
                  <node concept="1Wc70l" id="3Shi_td7D37" role="3clFbw">
                    <node concept="37vLTw" id="3Shi_td7D38" role="3uHU7B">
                      <ref role="3cqZAo" node="3Shi_td7D21" resolve="isNeighborInQueue" />
                    </node>
                    <node concept="1eOMI4" id="3Shi_td7D3c" role="3uHU7w">
                      <node concept="3eOVzh" id="3Shi_td7D39" role="1eOMHV">
                        <node concept="37vLTw" id="3Shi_td7D3a" role="3uHU7B">
                          <ref role="3cqZAo" node="3Shi_td7D1Y" resolve="wuv" />
                        </node>
                        <node concept="2OqwBi" id="3Shi_td7DAa" role="3uHU7w">
                          <node concept="37vLTw" id="3Shi_td7DA9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7DAb" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Shi_td7D3e" role="3clFbx">
                    <node concept="3clFbF" id="3Shi_td7D3f" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7D3g" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7DAf" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7DAe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7DAg" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Shi_td7D3i" role="37vLTx">
                          <ref role="3cqZAo" node="3Shi_td7D1Y" resolve="wuv" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7D3j" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7D3k" role="3clFbG">
                        <node concept="2OqwBi" id="3Shi_td7DAk" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7DAj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                          </node>
                          <node concept="2OwXpG" id="3Shi_td7DAl" role="2OqNvi">
                            <ref role="2Oxat5" node="3Shi_td7Cyx" resolve="pred" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Shi_td7DAp" role="37vLTx">
                          <node concept="37vLTw" id="3Shi_td7DAo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7D1M" resolve="u" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7DAq" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7D3n" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DAu" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D1I" resolve="uneighbors" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DAv" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="set" />
                          <node concept="37vLTw" id="3Shi_td7D3p" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D1F" resolve="k" />
                          </node>
                          <node concept="37vLTw" id="3Shi_td7D3q" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D1V" resolve="vn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9j" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9i" role="3SKWNk">
                        <property role="3SKdUp" value="adjust values in the neighbors" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9l" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9k" role="3SKWNk">
                        <property role="3SKdUp" value="update the values of v in the queue" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9n" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9m" role="3SKWNk">
                        <property role="3SKdUp" value="Remove v from the Queue so that we can reinsert it" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9p" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9o" role="3SKWNk">
                        <property role="3SKdUp" value="in a new place according to its new value to keep" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9r" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9q" role="3SKWNk">
                        <property role="3SKdUp" value="the Linked List ordered" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Shi_td7D3s" role="3cqZAp">
                      <node concept="3cpWsn" id="3Shi_td7D3r" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="residue" />
                        <node concept="3uibUv" id="3Shi_td7D3t" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="10QFUN" id="3Shi_td7D3u" role="33vP2m">
                          <node concept="37vLTw" id="3Shi_td7D3v" role="10QFUP">
                            <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                          </node>
                          <node concept="3uibUv" id="3Shi_td7D3w" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7D3x" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DAz" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DAy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DA$" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="remove" />
                          <node concept="37vLTw" id="3Shi_td7D3z" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D3r" resolve="residue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9t" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9s" role="3SKWNk">
                        <property role="3SKdUp" value="Object residue = Queue.remove( indexNeighbor );" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7D3$" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DAC" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DAB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DAD" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="remove" />
                          <node concept="2OqwBi" id="3Shi_td7DAH" role="37wK5m">
                            <node concept="37vLTw" id="3Shi_td7DAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DAI" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9v" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9u" role="3SKWNk">
                        <property role="3SKdUp" value="Get the new position for v" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Shi_td7D3C" role="3cqZAp">
                      <node concept="3cpWsn" id="3Shi_td7D3B" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="position" />
                        <node concept="10Oyi0" id="3Shi_td7D3D" role="1tU5fm" />
                        <node concept="Wc6QR" id="3Shi_td7D3E" role="33vP2m">
                          <property role="10XrrR" value="binarySearch" />
                          <property role="1CJj6V" value="Collections" />
                          <node concept="37vLTw" id="3Shi_td7D3F" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                          </node>
                          <node concept="37vLTw" id="3Shi_td7D3G" role="37wK5m">
                            <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                          </node>
                          <node concept="2ShNRf" id="3Shi_td7D3H" role="37wK5m">
                            <node concept="YeOm9" id="3Shi_td7D3I" role="2ShVmc">
                              <node concept="1Y3b0j" id="3Shi_td7D3J" role="YeSDq">
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="1Y3XeK" to=":^" resolve="Comparator" />
                                <node concept="3clFb_" id="3Shi_td7D3K" role="jymVt">
                                  <property role="TrG5h" value="compare" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="37vLTG" id="3Shi_td7D3L" role="3clF46">
                                    <property role="TrG5h" value="v1" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="3Shi_td7D3M" role="1tU5fm">
                                      <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3Shi_td7D3N" role="3clF46">
                                    <property role="TrG5h" value="v2" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="3Shi_td7D3O" role="1tU5fm">
                                      <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3Shi_td7D3P" role="3clF47">
                                    <node concept="3clFbJ" id="3Shi_td7D3Q" role="3cqZAp">
                                      <node concept="3eOVzh" id="3Shi_td7D3R" role="3clFbw">
                                        <node concept="2OqwBi" id="3Shi_td7DAR" role="3uHU7B">
                                          <node concept="37vLTw" id="3Shi_td7DAQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Shi_td7D3L" resolve="v1" />
                                          </node>
                                          <node concept="2OwXpG" id="3Shi_td7DAS" role="2OqNvi">
                                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Shi_td7DAZ" role="3uHU7w">
                                          <node concept="37vLTw" id="3Shi_td7DAY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Shi_td7D3N" resolve="v2" />
                                          </node>
                                          <node concept="2OwXpG" id="3Shi_td7DB0" role="2OqNvi">
                                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3Shi_td7D3X" role="3clFbx">
                                        <node concept="3cpWs6" id="3Shi_td7D3U" role="3cqZAp">
                                          <node concept="1ZRNhn" id="3Shi_td7D3V" role="3cqZAk">
                                            <node concept="3cmrfG" id="3Shi_td7D3W" role="2$L3a6">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3Shi_td7D3Y" role="3cqZAp">
                                      <node concept="3clFbC" id="3Shi_td7D3Z" role="3clFbw">
                                        <node concept="2OqwBi" id="3Shi_td7DB7" role="3uHU7B">
                                          <node concept="37vLTw" id="3Shi_td7DB6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Shi_td7D3L" resolve="v1" />
                                          </node>
                                          <node concept="2OwXpG" id="3Shi_td7DB8" role="2OqNvi">
                                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Shi_td7DBf" role="3uHU7w">
                                          <node concept="37vLTw" id="3Shi_td7DBe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Shi_td7D3N" resolve="v2" />
                                          </node>
                                          <node concept="2OwXpG" id="3Shi_td7DBg" role="2OqNvi">
                                            <ref role="2Oxat5" node="3Shi_td7Cy_" resolve="key" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3Shi_td7D44" role="3clFbx">
                                        <node concept="3cpWs6" id="3Shi_td7D42" role="3cqZAp">
                                          <node concept="3cmrfG" id="3Shi_td7D43" role="3cqZAk">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3Shi_td7D45" role="3cqZAp">
                                      <node concept="3cmrfG" id="3Shi_td7D46" role="3cqZAk">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3Shi_td7D47" role="1B3o_S" />
                                  <node concept="10Oyi0" id="3Shi_td7D48" role="3clF45" />
                                </node>
                                <node concept="3uibUv" id="3Shi_td7D49" role="2Ghqu4">
                                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9x" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9w" role="3SKWNk">
                        <property role="3SKdUp" value="Adds v in its new position in Queue" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Shi_td7D9_" role="3cqZAp">
                      <node concept="3SKdUq" id="3Shi_td7D9$" role="3SKWNk">
                        <property role="3SKdUp" value="means it is there" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Shi_td7D4a" role="3cqZAp">
                      <node concept="3eOVzh" id="3Shi_td7D4b" role="3clFbw">
                        <node concept="37vLTw" id="3Shi_td7D4c" role="3uHU7B">
                          <ref role="3cqZAo" node="3Shi_td7D3B" resolve="position" />
                        </node>
                        <node concept="3cmrfG" id="3Shi_td7D4d" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3Shi_td7D4o" role="9aQIa">
                        <node concept="3clFbS" id="3Shi_td7D4p" role="9aQI4">
                          <node concept="3clFbF" id="3Shi_td7D4q" role="3cqZAp">
                            <node concept="2OqwBi" id="3Shi_td7DBk" role="3clFbG">
                              <node concept="37vLTw" id="3Shi_td7DBj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                              </node>
                              <node concept="liA8E" id="3Shi_td7DBl" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="add" />
                                <node concept="37vLTw" id="3Shi_td7D4s" role="37wK5m">
                                  <ref role="3cqZAo" node="3Shi_td7D3B" resolve="position" />
                                </node>
                                <node concept="37vLTw" id="3Shi_td7D4t" role="37wK5m">
                                  <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Shi_td7D4f" role="3clFbx">
                        <node concept="3SKdUt" id="3Shi_td7D9z" role="3cqZAp">
                          <node concept="3SKdUq" id="3Shi_td7D9y" role="3SKWNk">
                            <property role="3SKdUp" value="means it is not there" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Shi_td7D4g" role="3cqZAp">
                          <node concept="2OqwBi" id="3Shi_td7DBp" role="3clFbG">
                            <node concept="37vLTw" id="3Shi_td7DBo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7D11" resolve="queue" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DBq" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="add" />
                              <node concept="1ZRNhn" id="3Shi_td7D4i" role="37wK5m">
                                <node concept="1eOMI4" id="3Shi_td7D4m" role="2$L3a6">
                                  <node concept="3cpWs3" id="3Shi_td7D4j" role="1eOMHV">
                                    <node concept="37vLTw" id="3Shi_td7D4k" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Shi_td7D3B" resolve="position" />
                                    </node>
                                    <node concept="3cmrfG" id="3Shi_td7D4l" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3Shi_td7D4n" role="37wK5m">
                                <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7D4u" role="3cqZAp">
                      <node concept="2OqwBi" id="3Shi_td7DBu" role="3clFbG">
                        <node concept="37vLTw" id="3Shi_td7DBt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Shi_td7D17" resolve="indx" />
                        </node>
                        <node concept="liA8E" id="3Shi_td7DBv" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="add" />
                          <node concept="2OqwBi" id="3Shi_td7DBz" role="37wK5m">
                            <node concept="37vLTw" id="3Shi_td7DBy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Shi_td7D1P" resolve="v" />
                            </node>
                            <node concept="liA8E" id="3Shi_td7DB$" role="2OqNvi">
                              <ref role="37wK5l" node="3Shi_td7CyT" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Shi_td7D9B" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7D9A" role="3SKWNk">
                    <property role="3SKdUp" value="if 8-9." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9D" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9C" role="3SKWNk">
                <property role="3SKdUp" value="for all neighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D9F" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D9E" role="3SKWNk">
            <property role="3SKdUp" value="of while" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D9H" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D9G" role="3SKWNk">
            <property role="3SKdUp" value="Creates the new Graph that contains the SSSP" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D4z" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D4y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theName" />
            <node concept="3uibUv" id="3Shi_td7D4$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D4A" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D4_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newGraph" />
            <node concept="3uibUv" id="3Shi_td7D4B" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DB_" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DBA" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CHI" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D9J" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D9I" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7D4D" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D4E" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7D4G" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7D4H" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DBE" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DBD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D4E" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DBF" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7D4K" role="2LFqv$">
            <node concept="3cpWs8" id="3Shi_td7D4M" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7D4L" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="vtx" />
                <node concept="3uibUv" id="3Shi_td7D4N" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DBJ" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DBI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D4E" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DBK" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D4P" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D4Q" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D4R" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D4y" resolve="theName" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DBO" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DBN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D4L" resolve="vtx" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DBP" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D4T" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DBT" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D4_" resolve="newGraph" />
                </node>
                <node concept="liA8E" id="3Shi_td7DBU" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CMQ" resolve="addVertex" />
                  <node concept="2OqwBi" id="3Shi_td7D4V" role="37wK5m">
                    <node concept="2ShNRf" id="3Shi_td7DBV" role="2Oq$k0">
                      <node concept="HV5vD" id="3Shi_td7DBW" role="2ShVmc">
                        <ref role="HV5vE" node="3Shi_td7Cxo" resolve="Vertex" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Shi_td7D4X" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7CyD" resolve="assignName" />
                      <node concept="37vLTw" id="3Shi_td7D4Y" role="37wK5m">
                        <ref role="3cqZAo" node="3Shi_td7D4y" resolve="theName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D9L" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D9K" role="3SKWNk">
            <property role="3SKdUp" value="Creates the edges from the NewGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D50" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D4Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theVertex" />
            <node concept="3uibUv" id="3Shi_td7D51" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D53" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D52" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="thePred" />
            <node concept="3uibUv" id="3Shi_td7D54" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D56" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D55" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewVertex" />
            <node concept="3uibUv" id="3Shi_td7D57" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D59" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D58" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="theNewPred" />
            <node concept="3uibUv" id="3Shi_td7D5a" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7D5c" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D5b" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="3Shi_td7D5d" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7D9N" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7D9M" role="3SKWNk">
            <property role="3SKdUp" value="Creates and adds the vertices with the same name" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3Shi_td7D5e" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7D5f" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vxiter" />
            <node concept="3uibUv" id="3Shi_td7D5h" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Ct4" resolve="VertexIter" />
            </node>
            <node concept="1rXfSq" id="3Shi_td7D5i" role="33vP2m">
              <ref role="37wK5l" node="3Shi_td7CHV" resolve="getVertices" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Shi_td7DC0" role="1Dwp0S">
            <node concept="37vLTw" id="3Shi_td7DBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7D5f" resolve="vxiter" />
            </node>
            <node concept="liA8E" id="3Shi_td7DC1" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7Ctu" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7D5l" role="2LFqv$">
            <node concept="3SKdUt" id="3Shi_td7D9P" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9O" role="3SKWNk">
                <property role="3SKdUp" value="theVertex and its Predecessor" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5m" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D5n" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D5o" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D4Z" resolve="theVertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DC5" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DC4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D5f" resolve="vxiter" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DC6" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7Ctm" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5q" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D5r" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D5s" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D52" resolve="thePred" />
                </node>
                <node concept="1rXfSq" id="3Shi_td7D5t" role="37vLTx">
                  <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                  <node concept="2OqwBi" id="3Shi_td7DCa" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7DC9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7D4Z" resolve="theVertex" />
                    </node>
                    <node concept="2OwXpG" id="3Shi_td7DCb" role="2OqNvi">
                      <ref role="2Oxat5" node="3Shi_td7Cyx" resolve="pred" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9R" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9Q" role="3SKWNk">
                <property role="3SKdUp" value="if theVertex is the source then continue we dont need" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9T" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9S" role="3SKWNk">
                <property role="3SKdUp" value="to create a new edge at all" />
              </node>
            </node>
            <node concept="3clFbJ" id="3Shi_td7D5v" role="3cqZAp">
              <node concept="3clFbC" id="3Shi_td7D5w" role="3clFbw">
                <node concept="37vLTw" id="3Shi_td7D5x" role="3uHU7B">
                  <ref role="3cqZAo" node="3Shi_td7D52" resolve="thePred" />
                </node>
                <node concept="10Nm6u" id="3Shi_td7D5y" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3Shi_td7D5$" role="3clFbx">
                <node concept="3N13vt" id="3Shi_td7D5z" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9V" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9U" role="3SKWNk">
                <property role="3SKdUp" value="Find the references in the new Graph" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5_" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D5A" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D5B" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D55" resolve="theNewVertex" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DCf" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DCe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D4_" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DCg" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                    <node concept="2OqwBi" id="3Shi_td7DCk" role="37wK5m">
                      <node concept="37vLTw" id="3Shi_td7DCj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7D4Z" resolve="theVertex" />
                      </node>
                      <node concept="2OwXpG" id="3Shi_td7DCl" role="2OqNvi">
                        <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5E" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D5F" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D5G" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D58" resolve="theNewPred" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DCp" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DCo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D4_" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DCq" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                    <node concept="2OqwBi" id="3Shi_td7DCu" role="37wK5m">
                      <node concept="37vLTw" id="3Shi_td7DCt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Shi_td7D52" resolve="thePred" />
                      </node>
                      <node concept="2OwXpG" id="3Shi_td7DCv" role="2OqNvi">
                        <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9X" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9W" role="3SKWNk">
                <property role="3SKdUp" value="Creates the new edge from predecessor -&gt; vertex in the newGraph" />
              </node>
            </node>
            <node concept="3SKdUt" id="3Shi_td7D9Z" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7D9Y" role="3SKWNk">
                <property role="3SKdUp" value="and ajusts the adorns based on the old edge" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Shi_td7D5K" role="3cqZAp">
              <node concept="3cpWsn" id="3Shi_td7D5J" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="theNewEdge" />
                <node concept="3uibUv" id="3Shi_td7D5L" role="1tU5fm">
                  <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DCz" role="33vP2m">
                  <node concept="37vLTw" id="3Shi_td7DCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7D4_" resolve="newGraph" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DC$" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CKa" resolve="addEdge" />
                    <node concept="37vLTw" id="3Shi_td7D5N" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7D58" resolve="theNewPred" />
                    </node>
                    <node concept="37vLTw" id="3Shi_td7D5O" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7D55" resolve="theNewVertex" />
                    </node>
                    <node concept="3cmrfG" id="3Shi_td7D5P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5Q" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7D5R" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7D5S" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7D5b" resolve="e" />
                </node>
                <node concept="1rXfSq" id="3Shi_td7D5T" role="37vLTx">
                  <ref role="37wK5l" node="3Shi_td7CQG" resolve="findsEdge" />
                  <node concept="37vLTw" id="3Shi_td7D5U" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7D52" resolve="thePred" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7D5V" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7D4Z" resolve="theVertex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7D5W" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DCC" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7D5J" resolve="theNewEdge" />
                </node>
                <node concept="liA8E" id="3Shi_td7DCD" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CGj" resolve="adjustAdorns" />
                  <node concept="37vLTw" id="3Shi_td7D5Y" role="37wK5m">
                    <ref role="3cqZAo" node="3Shi_td7D5b" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7D5Z" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7D60" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7D4_" resolve="newGraph" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Da1" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Da0" role="3SKWNk">
            <property role="3SKdUp" value="MST" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7D61" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7D62" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
      </node>
    </node>
    <node concept="1lrU7d" id="3Shi_td7D63" role="lGtFl">
      <node concept="u1fJn" id="3Shi_td7D64" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="GPL" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D65" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.FileReader" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D66" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.IOException" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D67" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.Reader" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D68" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Collections" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D69" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Comparator" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6a" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6b" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.HashSet" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6c" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Iterator" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6d" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6e" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Map" />
      </node>
      <node concept="u1fJn" id="3Shi_td7D6f" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.Set" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7DaA">
    <property role="TrG5h" value="NumberWorkSpace" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7DaB" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7DaC" role="1zkMxy">
      <ref role="3uigEE" node="3Shi_td7Da2" resolve="WorkSpace" />
    </node>
    <node concept="312cEg" id="3Shi_td7DaD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7DaF" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3Shi_td7DaG" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7DaH" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7DaI" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7DaJ" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7DaK" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DaL" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7DaD" resolve="vertexCounter" />
            </node>
            <node concept="3cmrfG" id="3Shi_td7DaM" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7DaN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7DaO" role="jymVt">
      <property role="TrG5h" value="preVisitAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7DaP" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7DaQ" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7DaR" role="3clF47">
        <node concept="3SKdUt" id="3Shi_td7Db8" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Db7" role="3SKWNk">
            <property role="3SKdUp" value="This assigns the values on the way in" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Shi_td7DaS" role="3cqZAp">
          <node concept="3y3z36" id="3Shi_td7DaT" role="3clFbw">
            <node concept="2OqwBi" id="3Shi_td7DCH" role="3uHU7B">
              <node concept="37vLTw" id="3Shi_td7DCG" role="2Oq$k0">
                <ref role="3cqZAo" node="3Shi_td7DaP" resolve="v" />
              </node>
              <node concept="2OwXpG" id="3Shi_td7DCI" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CxW" resolve="visited" />
              </node>
            </node>
            <node concept="3clFbT" id="3Shi_td7DaV" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7DaX" role="3clFbx">
            <node concept="3clFbF" id="3Shi_td7DaY" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7DaZ" role="3clFbG">
                <node concept="2OqwBi" id="3Shi_td7DCM" role="37vLTJ">
                  <node concept="37vLTw" id="3Shi_td7DCL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7DaP" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DCN" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cy1" resolve="vertexNumber" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3Shi_td7Db1" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7Db2" role="2$L3a6">
                    <ref role="3cqZAo" node="3Shi_td7DaD" resolve="vertexCounter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Db3" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Db4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7CuH">
    <property role="TrG5h" value="Neighbor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7CuI" role="1B3o_S" />
    <node concept="3uibUv" id="3Shi_td7CuJ" role="EKbjA">
      <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
    </node>
    <node concept="3uibUv" id="3Shi_td7CuK" role="EKbjA">
      <ref role="3uigEE" node="3Shi_td7CFV" resolve="NeighborIfc" />
    </node>
    <node concept="312cEg" id="3Shi_td7CuL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="neighbor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CuN" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CuO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Cv1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Cv2" role="3clF45" />
      <node concept="3clFbS" id="3Shi_td7Cv3" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cv4" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cv5" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cv6" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuL" resolve="neighbor" />
            </node>
            <node concept="10Nm6u" id="3Shi_td7Cv7" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cv8" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cv9" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cva" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuT" resolve="end" />
            </node>
            <node concept="10Nm6u" id="3Shi_td7Cvb" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cvc" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cvd" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cve" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuX" resolve="edge" />
            </node>
            <node concept="10Nm6u" id="3Shi_td7Cvf" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cvg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Cvh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Cvi" role="3clF45" />
      <node concept="37vLTG" id="3Shi_td7Cvj" role="3clF46">
        <property role="TrG5h" value="theNeighbor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cvk" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Cvl" role="3clF46">
        <property role="TrG5h" value="aweight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7Cvm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7Cvn" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cvo" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cvp" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cvq" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuL" resolve="neighbor" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cvr" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cvj" resolve="theNeighbor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cvs" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cvt" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cvu" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuP" resolve="weight" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cvv" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cvl" resolve="aweight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cvw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cvx" role="jymVt">
      <property role="TrG5h" value="display" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Cvy" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cvz" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DCR" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gjt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DCS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3Shi_td7Cv_" role="37wK5m">
                <node concept="2OqwBi" id="3Shi_td7DCW" role="3uHU7B">
                  <node concept="37vLTw" id="3Shi_td7DCV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CuL" resolve="neighbor" />
                  </node>
                  <node concept="2OwXpG" id="3Shi_td7DCX" role="2OqNvi">
                    <ref role="2Oxat5" node="3Shi_td7Cxr" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Shi_td7CvB" role="3uHU7w">
                  <property role="Xl_RC" value=" ," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CvC" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7CvD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CvE" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CvF" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CvG" role="3cqZAp">
          <node concept="10Nm6u" id="3Shi_td7CvH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CvI" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CvJ" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7CvK" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7CvL" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7CvM" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7CvN" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7CuL" resolve="neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CvO" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7CvP" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="312cEg" id="3Shi_td7CuP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="weight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Shi_td7CuR" role="1tU5fm" />
      <node concept="3Tm1VV" id="3Shi_td7CuS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Shi_td7CvQ" role="jymVt">
      <property role="TrG5h" value="setWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CvR" role="3clF46">
        <property role="TrG5h" value="weight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CvS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CvT" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7CvU" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CvV" role="3clFbG">
            <node concept="2OqwBi" id="3Shi_td7CvW" role="37vLTJ">
              <node concept="Xjq3P" id="3Shi_td7CvX" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Shi_td7CvY" role="2OqNvi">
                <ref role="2Oxat5" node="3Shi_td7CuP" resolve="weight" />
              </node>
            </node>
            <node concept="37vLTw" id="3Shi_td7CvZ" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7CvR" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cw0" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cw1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cw2" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Shi_td7Cw3" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Cw4" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7Cw5" role="3cqZAk">
            <node concept="Xjq3P" id="3Shi_td7Cw6" role="2Oq$k0" />
            <node concept="2OwXpG" id="3Shi_td7Cw7" role="2OqNvi">
              <ref role="2Oxat5" node="3Shi_td7CuP" resolve="weight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cw8" role="1B3o_S" />
      <node concept="10Oyi0" id="3Shi_td7Cw9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Shi_td7Cwa" role="jymVt">
      <property role="TrG5h" value="getOtherVertex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cwb" role="3clF46">
        <property role="TrG5h" value="vertex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cwc" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cwd" role="3clF47">
        <node concept="3cpWs6" id="3Shi_td7Cwe" role="3cqZAp">
          <node concept="37vLTw" id="3Shi_td7Cwf" role="3cqZAk">
            <ref role="3cqZAo" node="3Shi_td7CuL" resolve="neighbor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cwg" role="1B3o_S" />
      <node concept="3uibUv" id="3Shi_td7Cwh" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
    </node>
    <node concept="3clFb_" id="3Shi_td7Cwi" role="jymVt">
      <property role="TrG5h" value="adjustAdorns" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cwj" role="3clF46">
        <property role="TrG5h" value="the_edge" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cwk" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cwl" role="3clF47" />
      <node concept="3Tm1VV" id="3Shi_td7Cwm" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cwn" role="3clF45" />
    </node>
    <node concept="312cEg" id="3Shi_td7CuT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CuV" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CuW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Shi_td7CuX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edge" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CuZ" role="1tU5fm">
        <ref role="3uigEE" node="3Shi_td7Ck1" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cv0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3Shi_td7Cwo" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Shi_td7Cwp" role="3clF45" />
      <node concept="37vLTG" id="3Shi_td7Cwq" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cwr" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Cws" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cwt" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7Ck1" resolve="Edge" />
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7Cwu" role="3clF47">
        <node concept="3clFbF" id="3Shi_td7Cwv" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cww" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cwx" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuT" resolve="end" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cwy" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cwq" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cwz" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cw$" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cw_" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7CuX" resolve="edge" />
            </node>
            <node concept="37vLTw" id="3Shi_td7CwA" role="37vLTx">
              <ref role="3cqZAo" node="3Shi_td7Cws" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CwB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7CtD">
    <property role="TrG5h" value="GlobalVarsWrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7CtE" role="1B3o_S" />
    <node concept="Wx3nA" id="3Shi_td7CtF" role="jymVt">
      <property role="TrG5h" value="queue" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Shi_td7CtG" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CtH" role="11_B2D">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="31S9pk" id="3Shi_td7CtI" role="33vP2m">
        <property role="31Ss8R" value="LinkedList" />
        <node concept="3uibUv" id="3Shi_td7CtJ" role="3PaCim">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7CtK" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="3Shi_td7CtL" role="lGtFl">
      <node concept="u1fJn" id="3Shi_td7CtM" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="GPL" />
      </node>
      <node concept="u1fJn" id="3Shi_td7CtN" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Shi_td7Coq">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3Shi_td7Cor" role="1B3o_S" />
    <node concept="Wx3nA" id="3Shi_td7Cos" role="jymVt">
      <property role="TrG5h" value="V" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3Shi_td7Cou" role="1tU5fm">
        <node concept="3uibUv" id="3Shi_td7Cot" role="10Q1$1">
          <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3Shi_td7Cov" role="jymVt">
      <property role="TrG5h" value="startVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3Shi_td7Cox" role="1tU5fm">
        <node concept="10Oyi0" id="3Shi_td7Cow" role="10Q1$1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Shi_td7Coy" role="jymVt">
      <property role="TrG5h" value="endVertices" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3Shi_td7Co$" role="1tU5fm">
        <node concept="10Oyi0" id="3Shi_td7Coz" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Shi_td7Co_" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7CoA" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3Shi_td7CoC" role="1tU5fm">
          <node concept="3uibUv" id="3Shi_td7CoB" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Shi_td7CoD" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7CoF" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CoE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="beginning" />
            <node concept="3cpWsb" id="3Shi_td7CoG" role="1tU5fm" />
            <node concept="2YIFZM" id="3Shi_td7DD0" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsH" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsG" role="3SKWNk">
            <property role="3SKdUp" value="Step 1: create graph object" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CoJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CoI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3Shi_td7CoK" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7DD1" role="33vP2m">
              <node concept="1pGfFk" id="3Shi_td7DD2" role="2ShVmc">
                <ref role="37wK5l" node="3Shi_td7CHI" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsJ" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsI" role="3SKWNk">
            <property role="3SKdUp" value="Step 2: sets up the benchmark file to read" />
          </node>
        </node>
        <node concept="SfApY" id="3Shi_td7CoY" role="3cqZAp">
          <node concept="TDmWw" id="3Shi_td7CoZ" role="TEbGg">
            <node concept="3clFbS" id="3Shi_td7CoX" role="TDEfX" />
            <node concept="3cpWsn" id="3Shi_td7CoT" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Shi_td7CoV" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7CoN" role="SfCbr">
            <node concept="3clFbF" id="3Shi_td7CoO" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DD6" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DD5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DD7" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CMY" resolve="runBenchmark" />
                  <node concept="AH0OO" id="3Shi_td7CoQ" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7CoR" role="AHHXb">
                      <ref role="3cqZAo" node="3Shi_td7CoA" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="3Shi_td7CoS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsL" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsK" role="3SKWNk">
            <property role="3SKdUp" value="Step 3: reads number of vertices, number of edges" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsN" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsM" role="3SKWNk">
            <property role="3SKdUp" value="and weights" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7Cp1" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7Cp0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num_vertices" />
            <node concept="10Oyi0" id="3Shi_td7Cp2" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7Cp3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7Cp5" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7Cp4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="num_edges" />
            <node concept="10Oyi0" id="3Shi_td7Cp6" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7Cp7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3Shi_td7Cpt" role="3cqZAp">
          <node concept="TDmWw" id="3Shi_td7Cpu" role="TEbGg">
            <node concept="3clFbS" id="3Shi_td7Cps" role="TDEfX" />
            <node concept="3cpWsn" id="3Shi_td7Cpo" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Shi_td7Cpq" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Cp9" role="SfCbr">
            <node concept="3clFbF" id="3Shi_td7Cpa" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7Cpb" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Cpc" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7Cp0" resolve="num_vertices" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DDb" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DDc" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7Cpe" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7Cpf" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Cpg" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
                </node>
                <node concept="2OqwBi" id="3Shi_td7DDg" role="37vLTx">
                  <node concept="37vLTw" id="3Shi_td7DDf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3Shi_td7DDh" role="2OqNvi">
                    <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7Cpi" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DDl" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DDk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DDm" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7Cpk" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DDq" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DDr" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7Cpm" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DDv" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DDu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DDw" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsP" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsO" role="3SKWNk">
            <property role="3SKdUp" value="Step 4: reserves space for vertices, edges and weights" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cpv" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7Cpw" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7Cpx" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Cos" resolve="V" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7CpA" role="37vLTx">
              <node concept="3$_iS1" id="3Shi_td7Cp$" role="2ShVmc">
                <node concept="3$GHV9" id="3Shi_td7Cp_" role="3$GQph">
                  <node concept="37vLTw" id="3Shi_td7Cpz" role="3$I4v7">
                    <ref role="3cqZAo" node="3Shi_td7Cp0" resolve="num_vertices" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Shi_td7Cpy" role="3$_nBY">
                  <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CpB" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CpC" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CpD" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Cov" resolve="startVertices" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7CpI" role="37vLTx">
              <node concept="3$_iS1" id="3Shi_td7CpG" role="2ShVmc">
                <node concept="3$GHV9" id="3Shi_td7CpH" role="3$GQph">
                  <node concept="37vLTw" id="3Shi_td7CpF" role="3$I4v7">
                    <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3Shi_td7CpE" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CpJ" role="3cqZAp">
          <node concept="37vLTI" id="3Shi_td7CpK" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7CpL" role="37vLTJ">
              <ref role="3cqZAo" node="3Shi_td7Coy" resolve="endVertices" />
            </node>
            <node concept="2ShNRf" id="3Shi_td7CpQ" role="37vLTx">
              <node concept="3$_iS1" id="3Shi_td7CpO" role="2ShVmc">
                <node concept="3$GHV9" id="3Shi_td7CpP" role="3$GQph">
                  <node concept="37vLTw" id="3Shi_td7CpN" role="3$I4v7">
                    <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3Shi_td7CpM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsR" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsQ" role="3SKWNk">
            <property role="3SKdUp" value="Step 5: creates the vertices objects" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CpS" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CpR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Shi_td7CpT" role="1tU5fm" />
            <node concept="3cmrfG" id="3Shi_td7CpU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Shi_td7Cq0" role="3cqZAp">
          <node concept="3clFbS" id="3Shi_td7Cq1" role="9aQI4">
            <node concept="3SKdUt" id="3Shi_td7Cq2" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7Cq3" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7CpW" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7CpX" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7CpY" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3Shi_td7CpZ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7CpV" role="3cqZAp">
              <node concept="3eOVzh" id="3Shi_td7Cq4" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7Cq5" role="3uHU7B">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
                <node concept="37vLTw" id="3Shi_td7Cq6" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Cp0" resolve="num_vertices" />
                </node>
              </node>
              <node concept="3uNrnE" id="3Shi_td7Cq8" role="1Dwrff">
                <node concept="37vLTw" id="3Shi_td7Cq9" role="2$L3a6">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7Cqb" role="2LFqv$">
                <node concept="3clFbF" id="3Shi_td7Cqc" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7Cqd" role="3clFbG">
                    <node concept="AH0OO" id="3Shi_td7Cqe" role="37vLTJ">
                      <node concept="37vLTw" id="3Shi_td7Cqf" role="AHHXb">
                        <ref role="3cqZAo" node="3Shi_td7Cos" resolve="V" />
                      </node>
                      <node concept="37vLTw" id="3Shi_td7Cqg" role="AHEQo">
                        <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Shi_td7Cqh" role="37vLTx">
                      <node concept="2ShNRf" id="3Shi_td7DDx" role="2Oq$k0">
                        <node concept="HV5vD" id="3Shi_td7DDy" role="2ShVmc">
                          <ref role="HV5vE" node="3Shi_td7Cxo" resolve="Vertex" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Shi_td7Cqj" role="2OqNvi">
                        <ref role="37wK5l" node="3Shi_td7CyD" resolve="assignName" />
                        <node concept="3cpWs3" id="3Shi_td7Cqk" role="37wK5m">
                          <node concept="Xl_RD" id="3Shi_td7Cql" role="3uHU7B">
                            <property role="Xl_RC" value="v" />
                          </node>
                          <node concept="37vLTw" id="3Shi_td7Cqm" role="3uHU7w">
                            <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7Cqn" role="3cqZAp">
                  <node concept="2OqwBi" id="3Shi_td7DDA" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7DD_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                    </node>
                    <node concept="liA8E" id="3Shi_td7DDB" role="2OqNvi">
                      <ref role="37wK5l" node="3Shi_td7CMQ" resolve="addVertex" />
                      <node concept="AH0OO" id="3Shi_td7Cqp" role="37wK5m">
                        <node concept="37vLTw" id="3Shi_td7Cqq" role="AHHXb">
                          <ref role="3cqZAo" node="3Shi_td7Cos" resolve="V" />
                        </node>
                        <node concept="37vLTw" id="3Shi_td7Cqr" role="AHEQo">
                          <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsT" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsS" role="3SKWNk">
            <property role="3SKdUp" value="Step 6: read the edges" />
          </node>
        </node>
        <node concept="SfApY" id="3Shi_td7Cr0" role="3cqZAp">
          <node concept="TDmWw" id="3Shi_td7Cr1" role="TEbGg">
            <node concept="3clFbS" id="3Shi_td7CqZ" role="TDEfX" />
            <node concept="3cpWsn" id="3Shi_td7CqV" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Shi_td7CqX" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Cqt" role="SfCbr">
            <node concept="9aQIb" id="3Shi_td7Cqz" role="3cqZAp">
              <node concept="3clFbS" id="3Shi_td7Cq$" role="9aQI4">
                <node concept="3SKdUt" id="3Shi_td7Cq_" role="3cqZAp">
                  <node concept="3SKdUq" id="3Shi_td7CqA" role="3SKWNk">
                    <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Shi_td7Cqv" role="3cqZAp">
                  <node concept="37vLTI" id="3Shi_td7Cqw" role="3clFbG">
                    <node concept="37vLTw" id="3Shi_td7Cqx" role="37vLTJ">
                      <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3Shi_td7Cqy" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3Shi_td7Cqu" role="3cqZAp">
                  <node concept="3eOVzh" id="3Shi_td7CqB" role="1Dwp0S">
                    <node concept="37vLTw" id="3Shi_td7CqC" role="3uHU7B">
                      <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3Shi_td7CqD" role="3uHU7w">
                      <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3Shi_td7CqF" role="1Dwrff">
                    <node concept="37vLTw" id="3Shi_td7CqG" role="2$L3a6">
                      <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Shi_td7CqI" role="2LFqv$">
                    <node concept="3clFbF" id="3Shi_td7CqJ" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7CqK" role="3clFbG">
                        <node concept="AH0OO" id="3Shi_td7CqL" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7CqM" role="AHHXb">
                            <ref role="3cqZAo" node="3Shi_td7Cov" resolve="startVertices" />
                          </node>
                          <node concept="37vLTw" id="3Shi_td7CqN" role="AHEQo">
                            <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Shi_td7DDF" role="37vLTx">
                          <node concept="37vLTw" id="3Shi_td7DDE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7DDG" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Shi_td7CqP" role="3cqZAp">
                      <node concept="37vLTI" id="3Shi_td7CqQ" role="3clFbG">
                        <node concept="AH0OO" id="3Shi_td7CqR" role="37vLTJ">
                          <node concept="37vLTw" id="3Shi_td7CqS" role="AHHXb">
                            <ref role="3cqZAo" node="3Shi_td7Coy" resolve="endVertices" />
                          </node>
                          <node concept="37vLTw" id="3Shi_td7CqT" role="AHEQo">
                            <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Shi_td7DDK" role="37vLTx">
                          <node concept="37vLTw" id="3Shi_td7DDJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3Shi_td7DDL" role="2OqNvi">
                            <ref role="37wK5l" node="3Shi_td7CNx" resolve="readNumber" />
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
        <node concept="3clFbF" id="3Shi_td7Cr2" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DDO" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7Coq" resolve="Main" />
            <ref role="37wK5l" node="3Shi_td7Csy" resolve="readWeights" />
            <node concept="37vLTw" id="3Shi_td7Cr4" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
            </node>
            <node concept="37vLTw" id="3Shi_td7Cr5" role="37wK5m">
              <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsV" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsU" role="3SKWNk">
            <property role="3SKdUp" value="Stops the benchmark reading" />
          </node>
        </node>
        <node concept="SfApY" id="3Shi_td7Crf" role="3cqZAp">
          <node concept="TDmWw" id="3Shi_td7Crg" role="TEbGg">
            <node concept="3clFbS" id="3Shi_td7Cre" role="TDEfX" />
            <node concept="3cpWsn" id="3Shi_td7Cra" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Shi_td7Crc" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Shi_td7Cr7" role="SfCbr">
            <node concept="3clFbF" id="3Shi_td7Cr8" role="3cqZAp">
              <node concept="2OqwBi" id="3Shi_td7DDS" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7DDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DDT" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CNq" resolve="stopBenchmark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsX" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsW" role="3SKWNk">
            <property role="3SKdUp" value="Step 8: Adds the edges" />
          </node>
        </node>
        <node concept="9aQIb" id="3Shi_td7Crm" role="3cqZAp">
          <node concept="3clFbS" id="3Shi_td7Crn" role="9aQI4">
            <node concept="3SKdUt" id="3Shi_td7Cro" role="3cqZAp">
              <node concept="3SKdUq" id="3Shi_td7Crp" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="3Shi_td7Cri" role="3cqZAp">
              <node concept="37vLTI" id="3Shi_td7Crj" role="3clFbG">
                <node concept="37vLTw" id="3Shi_td7Crk" role="37vLTJ">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3Shi_td7Crl" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3Shi_td7Crh" role="3cqZAp">
              <node concept="3eOVzh" id="3Shi_td7Crq" role="1Dwp0S">
                <node concept="37vLTw" id="3Shi_td7Crr" role="3uHU7B">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
                <node concept="37vLTw" id="3Shi_td7Crs" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7Cp4" resolve="num_edges" />
                </node>
              </node>
              <node concept="3uNrnE" id="3Shi_td7Cru" role="1Dwrff">
                <node concept="37vLTw" id="3Shi_td7Crv" role="2$L3a6">
                  <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3Shi_td7Cr$" role="2LFqv$">
                <node concept="3clFbF" id="3Shi_td7Crw" role="3cqZAp">
                  <node concept="2YIFZM" id="3Shi_td7DDW" role="3clFbG">
                    <ref role="1Pybhc" node="3Shi_td7Coq" resolve="Main" />
                    <ref role="37wK5l" node="3Shi_td7Cs2" resolve="addEdge" />
                    <node concept="37vLTw" id="3Shi_td7Cry" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="3Shi_td7Crz" role="37wK5m">
                      <ref role="3cqZAo" node="3Shi_td7CpR" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7CsZ" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7CsY" role="3SKWNk">
            <property role="3SKdUp" value="Executes the selected features" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7Cr_" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DDZ" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7COT" resolve="startProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrB" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DE3" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DE2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
            </node>
            <node concept="liA8E" id="3Shi_td7DE4" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CPY" resolve="run" />
              <node concept="2OqwBi" id="3Shi_td7DE8" role="37wK5m">
                <node concept="37vLTw" id="3Shi_td7DE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
                </node>
                <node concept="liA8E" id="3Shi_td7DE9" role="2OqNvi">
                  <ref role="37wK5l" node="3Shi_td7CL$" resolve="findsVertex" />
                  <node concept="AH0OO" id="3Shi_td7CrE" role="37wK5m">
                    <node concept="37vLTw" id="3Shi_td7CrF" role="AHHXb">
                      <ref role="3cqZAo" node="3Shi_td7CoA" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="3Shi_td7CrG" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrH" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DEc" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CP9" resolve="stopProfile" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7CrK" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7CrJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="totalTime" />
            <node concept="3cpWsb" id="3Shi_td7CrL" role="1tU5fm" />
            <node concept="3cpWsd" id="3Shi_td7CrM" role="33vP2m">
              <node concept="2YIFZM" id="3Shi_td7DEf" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="3Shi_td7CrO" role="3uHU7w">
                <ref role="3cqZAo" node="3Shi_td7CoE" resolve="beginning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrP" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DEj" role="3clFbG">
            <node concept="37vLTw" id="3Shi_td7DEi" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7CoI" resolve="g" />
            </node>
            <node concept="liA8E" id="3Shi_td7DEk" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CM8" resolve="display" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrR" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DEn" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CPq" resolve="resumeProfile" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Ct1" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Ct0" role="3SKWNk">
            <property role="3SKdUp" value="End profiling" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrT" role="3cqZAp">
          <node concept="2YIFZM" id="3Shi_td7DEq" role="3clFbG">
            <ref role="1Pybhc" node="3Shi_td7CHg" resolve="Graph" />
            <ref role="37wK5l" node="3Shi_td7CPA" resolve="endProfile" />
          </node>
        </node>
        <node concept="3clFbF" id="3Shi_td7CrV" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DEu" role="3clFbG">
            <node concept="10M0yZ" id="3Shi_td7Gju" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Shi_td7DEv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3Shi_td7CrX" role="37wK5m">
                <node concept="Xl_RD" id="3Shi_td7CrY" role="3uHU7B">
                  <property role="Xl_RC" value="Total Time: " />
                </node>
                <node concept="37vLTw" id="3Shi_td7CrZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3Shi_td7CrJ" resolve="totalTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Shi_td7Ct3" role="3cqZAp">
          <node concept="3SKdUq" id="3Shi_td7Ct2" role="3SKWNk">
            <property role="3SKdUp" value="main" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Shi_td7Cs0" role="1B3o_S" />
      <node concept="3cqZAl" id="3Shi_td7Cs1" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Shi_td7Cs2" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Cs3" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cs4" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Cs5" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7Cs6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7Cs7" role="3clF47">
        <node concept="3cpWs8" id="3Shi_td7Cs9" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7Cs8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v1" />
            <node concept="3uibUv" id="3Shi_td7Csa" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
            <node concept="10QFUN" id="3Shi_td7Csb" role="33vP2m">
              <node concept="AH0OO" id="3Shi_td7Csc" role="10QFUP">
                <node concept="37vLTw" id="3Shi_td7Csd" role="AHHXb">
                  <ref role="3cqZAo" node="3Shi_td7Cos" resolve="V" />
                </node>
                <node concept="AH0OO" id="3Shi_td7Cse" role="AHEQo">
                  <node concept="37vLTw" id="3Shi_td7Csf" role="AHHXb">
                    <ref role="3cqZAo" node="3Shi_td7Cov" resolve="startVertices" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7Csg" role="AHEQo">
                    <ref role="3cqZAo" node="3Shi_td7Cs5" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3Shi_td7Csh" role="10QFUM">
                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Shi_td7Csj" role="3cqZAp">
          <node concept="3cpWsn" id="3Shi_td7Csi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v2" />
            <node concept="3uibUv" id="3Shi_td7Csk" role="1tU5fm">
              <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
            </node>
            <node concept="10QFUN" id="3Shi_td7Csl" role="33vP2m">
              <node concept="AH0OO" id="3Shi_td7Csm" role="10QFUP">
                <node concept="37vLTw" id="3Shi_td7Csn" role="AHHXb">
                  <ref role="3cqZAo" node="3Shi_td7Cos" resolve="V" />
                </node>
                <node concept="AH0OO" id="3Shi_td7Cso" role="AHEQo">
                  <node concept="37vLTw" id="3Shi_td7Csp" role="AHHXb">
                    <ref role="3cqZAo" node="3Shi_td7Coy" resolve="endVertices" />
                  </node>
                  <node concept="37vLTw" id="3Shi_td7Csq" role="AHEQo">
                    <ref role="3cqZAo" node="3Shi_td7Cs5" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3Shi_td7Csr" role="10QFUM">
                <ref role="3uigEE" node="3Shi_td7Cxo" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Shi_td7Css" role="3cqZAp">
          <node concept="2OqwBi" id="3Shi_td7DEz" role="3cqZAk">
            <node concept="37vLTw" id="3Shi_td7DEy" role="2Oq$k0">
              <ref role="3cqZAo" node="3Shi_td7Cs3" resolve="g" />
            </node>
            <node concept="liA8E" id="3Shi_td7DE$" role="2OqNvi">
              <ref role="37wK5l" node="3Shi_td7CKa" resolve="addEdge" />
              <node concept="37vLTw" id="3Shi_td7Csu" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7Cs8" resolve="v1" />
              </node>
              <node concept="37vLTw" id="3Shi_td7Csv" role="37wK5m">
                <ref role="3cqZAo" node="3Shi_td7Csi" resolve="v2" />
              </node>
              <node concept="3cmrfG" id="3Shi_td7Csw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Shi_td7Csx" role="3clF45">
        <ref role="3uigEE" node="3Shi_td7CFZ" resolve="EdgeIfc" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Shi_td7Csy" role="jymVt">
      <property role="TrG5h" value="readWeights" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3Shi_td7Csz" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Shi_td7Cs$" role="1tU5fm">
          <ref role="3uigEE" node="3Shi_td7CHg" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="3Shi_td7Cs_" role="3clF46">
        <property role="TrG5h" value="num_edges" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3Shi_td7CsA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Shi_td7CsB" role="3clF47" />
      <node concept="3cqZAl" id="3Shi_td7CsC" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="3Shi_td7CsD" role="lGtFl">
      <node concept="u1fJn" id="3Shi_td7CsE" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="GPL" />
      </node>
      <node concept="u1fJn" id="3Shi_td7CsF" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io" />
      </node>
    </node>
  </node>
</model>

