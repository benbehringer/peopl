<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:146b9fe0-daf0-4fad-ad27-ff45519ea2c3(vistex)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
  <node concept="312cEu" id="7JAXn_9gCjH">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gCjI" role="1B3o_S" />
    <node concept="3uibUv" id="7JAXn_9gCo3" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="JFrame" />
    </node>
    <node concept="3UR2Jj" id="7JAXn_9gCMn" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gCME" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCMF" role="1dT_Ay">
          <property role="1dT_AB" value="Handles the main functionalities in the App." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCo4" role="jymVt">
      <property role="TrG5h" value="member" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7JAXn_9gCo5" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCo6" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCo7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JAXn_9gCs6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7JAXn_9gCs7" role="3clF45" />
      <node concept="3clFbS" id="7JAXn_9gCs8" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCs9" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCsa" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCCp" resolve="setNativeLAF" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsb" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCsc" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCsB" resolve="initComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsd" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCse" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCH0" resolve="initApp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCsf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCsg" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCsh" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7JAXn_9gCsj" role="1tU5fm">
          <node concept="3uibUv" id="7JAXn_9gCsi" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7JAXn_9gCsk" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7JAXn_9gCsl" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCsm" role="3cqZAp">
          <node concept="2YIFZM" id="4Y2rxVNZViL" role="3clFbG">
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7JAXn_9gCso" role="37wK5m">
              <node concept="YeOm9" id="7JAXn_9gCsp" role="2ShVmc">
                <node concept="1Y3b0j" id="7JAXn_9gCsq" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7JAXn_9gCsr" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7JAXn_9gCss" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gCst" role="3clF47">
                      <node concept="3clFbF" id="7JAXn_9gCsu" role="3cqZAp">
                        <node concept="2OqwBi" id="7JAXn_9gCsv" role="3clFbG">
                          <node concept="2ShNRf" id="7JAXn_9gD$d" role="2Oq$k0">
                            <node concept="1pGfFk" id="7JAXn_9gD$e" role="2ShVmc">
                              <ref role="37wK5l" node="7JAXn_9gCs6" resolve="Main" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCsx" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="setVisible" />
                            <node concept="3clFbT" id="7JAXn_9gCsy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7JAXn_9gCsz" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JAXn_9gCs$" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCs_" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCsA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCsB" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCsC" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCsD" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsE" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsF" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVkH" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVkI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;()" resolve="JDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsH" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsI" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsJ" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVjz" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVj$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsL" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsN" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVg6" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVg7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsP" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsQ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsR" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVsx" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVsy" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsT" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsU" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsV" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVdm" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVdn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;()" resolve="JDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCsX" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCsY" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCsZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVsF" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVsG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCt1" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCt2" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCt3" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVrd" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVre" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCt5" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCt6" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCt7" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCru" resolve="Info" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVkL" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVkM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;()" resolve="JDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCt9" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCta" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCtb" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrU" resolve="info_label" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVjI" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVjJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtd" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCte" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCtf" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVfY" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVfZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCth" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCti" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCtj" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrQ" resolve="jScrollPane1" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVm0" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVm1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;()" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtl" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCtm" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCtn" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVfk" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVfl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JEditorPane.&lt;init&gt;()" resolve="JEditorPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtp" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCtq" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCtr" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCs2" resolve="jMenuBar1" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVde" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNZVdf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuBar.&lt;init&gt;()" resolve="JMenuBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtt" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCtu" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCzN" resolve="initMenuBarItems" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtv" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$i" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$h" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$j" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setIconImage" />
              <node concept="10Nm6u" id="7JAXn_9gCtx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCty" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$n" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$m" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$o" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setModal" />
              <node concept="3clFbT" id="7JAXn_9gCt$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCt_" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$s" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$r" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$t" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setResizable" />
              <node concept="3clFbT" id="7JAXn_9gCtB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtC" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$x" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$w" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$y" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="4Y2rxVNZVqZ" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtF" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$C" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$B" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$D" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCtH" role="37wK5m">
                <property role="Xl_RC" value="jLabel1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtI" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$H" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$G" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$I" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCtK" role="37wK5m">
                <property role="Xl_RC" value="Abbrechen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtL" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$M" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$L" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$N" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCtN" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCtO" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCtP" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gCtQ" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCtR" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCtS" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCtT" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCtU" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gCtV" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCL6" resolve="OverwriteDAbordActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gCtW" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCtR" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCtX" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCtY" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCtZ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$R" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$S" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCu1" role="37wK5m">
                <property role="Xl_RC" value="Überschreiben" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCu2" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD$W" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD$V" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD$X" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCu4" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCu5" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCu6" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gCu7" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCu8" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCu9" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCua" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCub" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gCuc" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCKV" resolve="OverwriteDOKActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gCud" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCu8" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCue" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCuf" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCuh" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCug" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="OverwriteDialogLayout" />
            <node concept="3uibUv" id="7JAXn_9gCui" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="javax.swing.GroupLayout" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVfv" role="33vP2m">
              <node concept="1pGfFk" id="4Y2rxVNZVfw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~GroupLayout.&lt;init&gt;(java.awt.Container)" resolve="GroupLayout" />
                <node concept="2OqwBi" id="7JAXn_9gD_1" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gD_0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gD_2" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getContentPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCul" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCum" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gD_6" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gD_5" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
              </node>
              <node concept="liA8E" id="7JAXn_9gD_7" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCuo" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="37vLTw" id="7JAXn_9gCup" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCuq" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD_b" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD_a" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD_c" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCus" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gD_g" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gD_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gD_h" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVo6" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCuv" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCuw" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCux" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gD_n" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gD_m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gD_o" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCuz" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCu$" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addGroup" />
                      <node concept="2OqwBi" id="7JAXn_9gCu_" role="37wK5m">
                        <node concept="2OqwBi" id="7JAXn_9gCuA" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JAXn_9gD_s" role="2Oq$k0">
                            <node concept="37vLTw" id="7JAXn_9gD_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gD_t" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                              <node concept="Rm8GO" id="4Y2rxVNZVg4" role="37wK5m">
                                <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                                <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCuD" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addGroup" />
                            <node concept="2OqwBi" id="7JAXn_9gCuE" role="37wK5m">
                              <node concept="2OqwBi" id="7JAXn_9gCuF" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JAXn_9gD_z" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gD_y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gD_$" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCuH" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addComponent" />
                                  <node concept="37vLTw" id="7JAXn_9gCuI" role="37wK5m">
                                    <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
                                  </node>
                                  <node concept="10M0yZ" id="4Y2rxVNZVb5" role="37wK5m">
                                    <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                    <ref role="3cqZAo" to="dxuu:~GroupLayout.DEFAULT_SIZE" resolve="DEFAULT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCuK" role="37wK5m">
                                    <property role="3cmrfH" value="480" />
                                  </node>
                                  <node concept="10M0yZ" id="7JAXn_9gNw6" role="37wK5m">
                                    <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                                    <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gCuM" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JAXn_9gCuN" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="addGroup" />
                          <node concept="Rm8GO" id="4Y2rxVNZVkR" role="37wK5m">
                            <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                            <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.TRAILING" resolve="TRAILING" />
                          </node>
                          <node concept="2OqwBi" id="7JAXn_9gCuP" role="37wK5m">
                            <node concept="2OqwBi" id="7JAXn_9gCuQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JAXn_9gCuR" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JAXn_9gCuS" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JAXn_9gD_J" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JAXn_9gD_I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gD_K" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gCuU" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="addComponent" />
                                    <node concept="37vLTw" id="7JAXn_9gCuV" role="37wK5m">
                                      <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
                                    </node>
                                    <node concept="10M0yZ" id="4Y2rxVNZVhS" role="37wK5m">
                                      <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                      <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="7JAXn_9gCuX" role="37wK5m">
                                      <property role="3cmrfH" value="208" />
                                    </node>
                                    <node concept="10M0yZ" id="4Y2rxVNZVi8" role="37wK5m">
                                      <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                      <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCuZ" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addPreferredGap" />
                                  <node concept="Rm8GO" id="4Y2rxVNZVrV" role="37wK5m">
                                    <ref role="1Px2BO" to="dxuu:~LayoutStyle$ComponentPlacement" resolve="LayoutStyle.ComponentPlacement" />
                                    <ref role="Rm8GQ" to="dxuu:~LayoutStyle$ComponentPlacement.RELATED" resolve="RELATED" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gCv1" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="addComponent" />
                                <node concept="37vLTw" id="7JAXn_9gCv2" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCv3" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addGap" />
                              <node concept="3cmrfG" id="7JAXn_9gCv4" role="37wK5m">
                                <property role="3cmrfH" value="75" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gCv5" role="37wK5m">
                                <property role="3cmrfH" value="75" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gCv6" role="37wK5m">
                                <property role="3cmrfH" value="75" />
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
        </node>
        <node concept="3clFbF" id="7JAXn_9gCv7" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD_U" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD_T" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD_V" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVerticalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCv9" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gD_Z" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gD_Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDA0" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVjx" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCvc" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCvd" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCve" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gCvf" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JAXn_9gCvg" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JAXn_9gCvh" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDA6" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDA5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDA7" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCvj" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCvk" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addComponent" />
                            <node concept="37vLTw" id="7JAXn_9gCvl" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JAXn_9gCvm" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="addPreferredGap" />
                          <node concept="Rm8GO" id="4Y2rxVNZVsT" role="37wK5m">
                            <ref role="1Px2BO" to="dxuu:~LayoutStyle$ComponentPlacement" resolve="LayoutStyle.ComponentPlacement" />
                            <ref role="Rm8GQ" to="dxuu:~LayoutStyle$ComponentPlacement.RELATED" resolve="RELATED" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gCvo" role="37wK5m">
                            <property role="3cmrfH" value="64" />
                          </node>
                          <node concept="10M0yZ" id="7JAXn_9gNw7" role="37wK5m">
                            <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                            <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCvq" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addGroup" />
                        <node concept="2OqwBi" id="7JAXn_9gCvr" role="37wK5m">
                          <node concept="2OqwBi" id="7JAXn_9gCvs" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDAg" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDAf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCug" resolve="OverwriteDialogLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDAh" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                                <node concept="Rm8GO" id="4Y2rxVNZVrZ" role="37wK5m">
                                  <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                                  <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.BASELINE" resolve="BASELINE" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCvv" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addComponent" />
                              <node concept="37vLTw" id="7JAXn_9gCvw" role="37wK5m">
                                <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCvx" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addComponent" />
                            <node concept="37vLTw" id="7JAXn_9gCvy" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCvz" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCv$" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAn" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDAm" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAo" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setModal" />
              <node concept="3clFbT" id="7JAXn_9gCvA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCvB" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAs" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDAr" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAt" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setResizable" />
              <node concept="3clFbT" id="7JAXn_9gCvD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCvE" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAx" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDAw" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAy" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCvG" role="37wK5m">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCvH" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAA" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDA_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAB" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCvJ" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCvK" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCvL" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gCvM" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCvN" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCvO" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCvP" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCvQ" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gCvR" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCLv" resolve="ErrorDOKActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gCvS" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCvN" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCvT" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCvU" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCvV" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAF" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDAE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAG" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="4Y2rxVNZVsj" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCvY" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDAM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDAL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDAN" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCw0" role="37wK5m">
                <property role="Xl_RC" value="jLabel1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCw2" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCw1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ErrorDialogLayout" />
            <node concept="3uibUv" id="7JAXn_9gCw3" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="javax.swing.GroupLayout" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVfo" role="33vP2m">
              <node concept="1pGfFk" id="4Y2rxVNZVfp" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~GroupLayout.&lt;init&gt;(java.awt.Container)" resolve="GroupLayout" />
                <node concept="2OqwBi" id="7JAXn_9gDAR" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDAQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDAS" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getContentPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCw6" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCw7" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gDAW" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gDAV" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDAX" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCw9" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="37vLTw" id="7JAXn_9gCwa" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCwb" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDB1" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDB0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDB2" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCwd" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gDB6" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gDB5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDB7" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVfW" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCwg" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCwh" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCwi" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDBd" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDBc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDBe" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCwk" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addGroup" />
                        <node concept="2OqwBi" id="7JAXn_9gCwl" role="37wK5m">
                          <node concept="2OqwBi" id="7JAXn_9gCwm" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDBi" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDBh" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDBj" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                                <node concept="Rm8GO" id="4Y2rxVNZVfS" role="37wK5m">
                                  <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                                  <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCwp" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addGroup" />
                              <node concept="2OqwBi" id="7JAXn_9gCwq" role="37wK5m">
                                <node concept="2OqwBi" id="7JAXn_9gCwr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JAXn_9gDBp" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JAXn_9gDBo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDBq" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gCwt" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCwu" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addComponent" />
                                  <node concept="37vLTw" id="7JAXn_9gCwv" role="37wK5m">
                                    <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
                                  </node>
                                  <node concept="10M0yZ" id="4Y2rxVNZVkv" role="37wK5m">
                                    <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                    <ref role="3cqZAo" to="dxuu:~GroupLayout.DEFAULT_SIZE" resolve="DEFAULT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCwx" role="37wK5m">
                                    <property role="3cmrfH" value="642" />
                                  </node>
                                  <node concept="10M0yZ" id="7JAXn_9gNw8" role="37wK5m">
                                    <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                                    <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCwz" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addGroup" />
                            <node concept="2OqwBi" id="7JAXn_9gCw$" role="37wK5m">
                              <node concept="2OqwBi" id="7JAXn_9gCw_" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JAXn_9gDBz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gDBy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDB$" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCwB" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addGap" />
                                  <node concept="3cmrfG" id="7JAXn_9gCwC" role="37wK5m">
                                    <property role="3cmrfH" value="235" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCwD" role="37wK5m">
                                    <property role="3cmrfH" value="235" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCwE" role="37wK5m">
                                    <property role="3cmrfH" value="235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gCwF" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="addComponent" />
                                <node concept="37vLTw" id="7JAXn_9gCwG" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
                                </node>
                                <node concept="10M0yZ" id="4Y2rxVNZVk6" role="37wK5m">
                                  <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                  <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="7JAXn_9gCwI" role="37wK5m">
                                  <property role="3cmrfH" value="186" />
                                </node>
                                <node concept="10M0yZ" id="4Y2rxVNZVix" role="37wK5m">
                                  <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                  <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCwK" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCwL" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDBG" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDBF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDBH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVerticalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCwN" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gDBL" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gDBK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDBM" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVgU" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCwQ" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCwR" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCwS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gCwT" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JAXn_9gCwU" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JAXn_9gCwV" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDBS" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDBR" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCw1" resolve="ErrorDialogLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDBT" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCwX" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCwY" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addComponent" />
                            <node concept="37vLTw" id="7JAXn_9gCwZ" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JAXn_9gCx0" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="addPreferredGap" />
                          <node concept="Rm8GO" id="4Y2rxVNZVsB" role="37wK5m">
                            <ref role="1Px2BO" to="dxuu:~LayoutStyle$ComponentPlacement" resolve="LayoutStyle.ComponentPlacement" />
                            <ref role="Rm8GQ" to="dxuu:~LayoutStyle$ComponentPlacement.RELATED" resolve="RELATED" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gCx2" role="37wK5m">
                            <property role="3cmrfH" value="45" />
                          </node>
                          <node concept="10M0yZ" id="7JAXn_9gNw9" role="37wK5m">
                            <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                            <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCx4" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addComponent" />
                        <node concept="37vLTw" id="7JAXn_9gCx5" role="37wK5m">
                          <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCx6" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCx7" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDC2" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDC1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCru" resolve="Info" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDC3" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setModal" />
              <node concept="3clFbT" id="7JAXn_9gCx9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxa" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDC7" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDC6" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCru" resolve="Info" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDC8" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setResizable" />
              <node concept="3clFbT" id="7JAXn_9gCxc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxd" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDCc" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDCb" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrU" resolve="info_label" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDCd" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="4Y2rxVNZVfC" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxg" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDCj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDCi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrU" resolve="info_label" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDCk" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCxi" role="37wK5m">
                <property role="Xl_RC" value="hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxj" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDCo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDCn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDCp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCxl" role="37wK5m">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxm" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDCt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDCs" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDCu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gCxo" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCxp" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCxq" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gCxr" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCxs" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCxt" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCxu" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCxv" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gCxw" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCLC" resolve="info_buttonActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gCxx" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCxs" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCxy" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCxz" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCx_" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCx$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="InfoLayout" />
            <node concept="3uibUv" id="7JAXn_9gCxA" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="javax.swing.GroupLayout" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNZVjB" role="33vP2m">
              <node concept="1pGfFk" id="4Y2rxVNZVjC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~GroupLayout.&lt;init&gt;(java.awt.Container)" resolve="GroupLayout" />
                <node concept="2OqwBi" id="7JAXn_9gDCy" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDCx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCru" resolve="Info" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDCz" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getContentPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxD" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCxE" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gDCB" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gDCA" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCru" resolve="Info" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDCC" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCxG" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="37vLTw" id="7JAXn_9gCxH" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCxI" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDCG" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDCF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDCH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCxK" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gDCL" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gDCK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDCM" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVo2" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCxN" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCxO" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCxP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDCS" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDCR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDCT" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCxR" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addGroup" />
                        <node concept="2OqwBi" id="7JAXn_9gCxS" role="37wK5m">
                          <node concept="2OqwBi" id="7JAXn_9gCxT" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDCX" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDCW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDCY" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                                <node concept="Rm8GO" id="4Y2rxVNZVgQ" role="37wK5m">
                                  <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                                  <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCxW" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addGroup" />
                              <node concept="2OqwBi" id="7JAXn_9gCxX" role="37wK5m">
                                <node concept="2OqwBi" id="7JAXn_9gCxY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JAXn_9gDD4" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JAXn_9gDD3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                                    </node>
                                    <node concept="liA8E" id="7JAXn_9gDD5" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gCy0" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCy1" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addComponent" />
                                  <node concept="37vLTw" id="7JAXn_9gCy2" role="37wK5m">
                                    <ref role="3cqZAo" node="7JAXn_9gCrU" resolve="info_label" />
                                  </node>
                                  <node concept="10M0yZ" id="4Y2rxVNZVs3" role="37wK5m">
                                    <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                    <ref role="3cqZAo" to="dxuu:~GroupLayout.DEFAULT_SIZE" resolve="DEFAULT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCy4" role="37wK5m">
                                    <property role="3cmrfH" value="430" />
                                  </node>
                                  <node concept="10M0yZ" id="7JAXn_9gNwa" role="37wK5m">
                                    <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                                    <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCy6" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addGroup" />
                            <node concept="2OqwBi" id="7JAXn_9gCy7" role="37wK5m">
                              <node concept="2OqwBi" id="7JAXn_9gCy8" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JAXn_9gDDe" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gDDd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDDf" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gCya" role="2OqNvi">
                                  <ref role="37wK5l" to=":^" resolve="addGap" />
                                  <node concept="3cmrfG" id="7JAXn_9gCyb" role="37wK5m">
                                    <property role="3cmrfH" value="141" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCyc" role="37wK5m">
                                    <property role="3cmrfH" value="141" />
                                  </node>
                                  <node concept="3cmrfG" id="7JAXn_9gCyd" role="37wK5m">
                                    <property role="3cmrfH" value="141" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gCye" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="addComponent" />
                                <node concept="37vLTw" id="7JAXn_9gCyf" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
                                </node>
                                <node concept="10M0yZ" id="4Y2rxVNZVlx" role="37wK5m">
                                  <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                  <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="7JAXn_9gCyh" role="37wK5m">
                                  <property role="3cmrfH" value="169" />
                                </node>
                                <node concept="10M0yZ" id="4Y2rxVNZVbl" role="37wK5m">
                                  <ref role="1PxDUh" to="dxuu:~GroupLayout" resolve="GroupLayout" />
                                  <ref role="3cqZAo" to="dxuu:~GroupLayout.PREFERRED_SIZE" resolve="PREFERRED_SIZE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCyj" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyk" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDDn" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDDm" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDDo" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVerticalGroup" />
              <node concept="2OqwBi" id="7JAXn_9gCym" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gDDs" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gDDr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDDt" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="createParallelGroup" />
                    <node concept="Rm8GO" id="4Y2rxVNZVdk" role="37wK5m">
                      <ref role="1Px2BO" to="dxuu:~GroupLayout$Alignment" resolve="GroupLayout.Alignment" />
                      <ref role="Rm8GQ" to="dxuu:~GroupLayout$Alignment.LEADING" resolve="LEADING" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCyp" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addGroup" />
                  <node concept="2OqwBi" id="7JAXn_9gCyq" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gCyr" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gCys" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JAXn_9gCyt" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JAXn_9gCyu" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JAXn_9gDDz" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gDDy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCx$" resolve="InfoLayout" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDD$" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="createSequentialGroup" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gCyw" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7JAXn_9gCyx" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="addComponent" />
                            <node concept="37vLTw" id="7JAXn_9gCyy" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCrU" resolve="info_label" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JAXn_9gCyz" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="addPreferredGap" />
                          <node concept="Rm8GO" id="4Y2rxVNZVoa" role="37wK5m">
                            <ref role="1Px2BO" to="dxuu:~LayoutStyle$ComponentPlacement" resolve="LayoutStyle.ComponentPlacement" />
                            <ref role="Rm8GQ" to="dxuu:~LayoutStyle$ComponentPlacement.RELATED" resolve="RELATED" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gCy_" role="37wK5m">
                            <property role="3cmrfH" value="36" />
                          </node>
                          <node concept="10M0yZ" id="7JAXn_9gNwb" role="37wK5m">
                            <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                            <ref role="3cqZAo" to="wyt6:~Short.MAX_VALUE" resolve="MAX_VALUE" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCyB" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="addComponent" />
                        <node concept="37vLTw" id="7JAXn_9gCyC" role="37wK5m">
                          <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCyD" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="addContainerGap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyE" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCyF" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="4Y2rxVNZUY4" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyH" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCyI" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCursor" />
            <node concept="2ShNRf" id="4Y2rxVNZVhv" role="37wK5m">
              <node concept="1pGfFk" id="4Y2rxVNZVhw" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="4Y2rxVNZVds" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyL" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCyM" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setName" />
            <node concept="Xl_RD" id="7JAXn_9gCyN" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCMH" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCMG" role="3SKWNk">
            <property role="3SKdUp" value="NOI18N" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyO" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDDL" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDDK" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDDM" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setDoubleBuffered" />
              <node concept="3clFbT" id="7JAXn_9gCyQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyR" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDDQ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDDP" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDDR" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setMargin" />
              <node concept="2ShNRf" id="4Y2rxVNZVsJ" role="37wK5m">
                <node concept="1pGfFk" id="4Y2rxVNZVsK" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="7JAXn_9gCyU" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCyV" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCyW" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCyX" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCyY" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDDV" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDDU" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDDW" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectionColor" />
              <node concept="2ShNRf" id="4Y2rxVNZVrh" role="37wK5m">
                <node concept="1pGfFk" id="4Y2rxVNZVrN" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7JAXn_9gCz1" role="37wK5m">
                    <property role="3cmrfH" value="168" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCz2" role="37wK5m">
                    <property role="3cmrfH" value="51" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCz3" role="37wK5m">
                    <property role="3cmrfH" value="94" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCz4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDE0" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDE1" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addKeyListener" />
              <node concept="2ShNRf" id="7JAXn_9gCz6" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gCz7" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gCz8" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.KeyAdapter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gCz9" role="jymVt">
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gCza" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gCzb" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gCzc" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gCzd" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gCze" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCLW" resolve="textEntered" />
                            <node concept="37vLTw" id="7JAXn_9gCzf" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gCza" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gCzg" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gCzh" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCzi" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDE5" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDE4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrQ" resolve="jScrollPane1" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDE6" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setViewportView" />
              <node concept="37vLTw" id="7JAXn_9gCzk" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCzl" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCzm" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCzG" resolve="doTheMenuBars" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCzn" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCzo" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCzr" resolve="doTheLayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCzp" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCzq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCzr" role="jymVt">
      <property role="TrG5h" value="doTheLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCzs" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCzt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCzu" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCzv" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCzw" role="2Oq$k0" />
              <node concept="liA8E" id="7JAXn_9gCzx" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCzy" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="2ShNRf" id="4Y2rxVNZVlS" role="37wK5m">
                <node concept="1pGfFk" id="4Y2rxVNZVlT" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="7JAXn_9gCz$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCz_" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gCo4" resolve="member" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCzA" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCzB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCzC" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDEa" role="3clFbG">
            <node concept="10M0yZ" id="7JAXn_9gNwc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDEb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCzE" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCzF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCzG" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCzH" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCzI" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCzJ" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setJMenuBar" />
            <node concept="37vLTw" id="7JAXn_9gCzK" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCs2" resolve="jMenuBar1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCzL" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCzM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCzN" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCzO" role="3clF47" />
      <node concept="3Tm6S6" id="7JAXn_9gCzP" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCzQ" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCo8" role="jymVt">
      <property role="TrG5h" value="myscreen" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCo9" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Dimension" />
      </node>
      <node concept="2OqwBi" id="7JAXn_9gCoa" role="33vP2m">
        <node concept="2YIFZM" id="4Y2rxVNZUYn" role="2Oq$k0">
          <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
          <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
        </node>
        <node concept="liA8E" id="7JAXn_9gCoc" role="2OqNvi">
          <ref role="37wK5l" to="z60i:~Toolkit.getScreenSize():java.awt.Dimension" resolve="getScreenSize" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCod" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCoe" role="jymVt">
      <property role="TrG5h" value="designerWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCof" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCog" role="33vP2m">
        <property role="3cmrfH" value="653" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCoh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCoi" role="jymVt">
      <property role="TrG5h" value="designerHeight" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCoj" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCok" role="33vP2m">
        <property role="3cmrfH" value="484" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCol" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCom" role="jymVt">
      <property role="TrG5h" value="designerSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCon" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="Dimension" />
      </node>
      <node concept="2ShNRf" id="4Y2rxVNZVga" role="33vP2m">
        <node concept="1pGfFk" id="4Y2rxVNZVgb" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="37vLTw" id="7JAXn_9gCop" role="37wK5m">
            <ref role="3cqZAo" node="7JAXn_9gCoe" resolve="designerWidth" />
          </node>
          <node concept="37vLTw" id="7JAXn_9gCoq" role="37wK5m">
            <ref role="3cqZAo" node="7JAXn_9gCoi" resolve="designerHeight" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCor" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCos" role="jymVt">
      <property role="TrG5h" value="goldenratioX" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7JAXn_9gCot" role="1tU5fm" />
      <node concept="10QFUN" id="7JAXn_9gCou" role="33vP2m">
        <node concept="3b6qkQ" id="7JAXn_9gCov" role="10QFUP">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="10OMs4" id="7JAXn_9gCow" role="10QFUM" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCox" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCoy" role="jymVt">
      <property role="TrG5h" value="goldenratioY" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7JAXn_9gCoz" role="1tU5fm" />
      <node concept="10QFUN" id="7JAXn_9gCo$" role="33vP2m">
        <node concept="3b6qkQ" id="7JAXn_9gCo_" role="10QFUP">
          <property role="$nhwW" value="0.32" />
        </node>
        <node concept="10OMs4" id="7JAXn_9gCoA" role="10QFUM" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCoB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCoC" role="jymVt">
      <property role="TrG5h" value="hashBlocksize" />
      <property role="3TUv4t" value="true" />
      <node concept="10PrrI" id="7JAXn_9gCoD" role="1tU5fm" />
      <node concept="10QFUN" id="7JAXn_9gCoE" role="33vP2m">
        <node concept="3cmrfG" id="7JAXn_9gCoF" role="10QFUP">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="10PrrI" id="7JAXn_9gCoG" role="10QFUM" />
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCoH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCoI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileOnStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCoK" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="File" />
      </node>
      <node concept="10Nm6u" id="7JAXn_9gCoL" role="33vP2m" />
      <node concept="3Tm6S6" id="7JAXn_9gCoM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCoN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="purposeOnStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCoP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="10Nm6u" id="7JAXn_9gCoQ" role="33vP2m" />
      <node concept="3Tm6S6" id="7JAXn_9gCoR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCoS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="txtOnStack" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCoU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="10Nm6u" id="7JAXn_9gCoV" role="33vP2m" />
      <node concept="3Tm6S6" id="7JAXn_9gCoW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCoX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="forceFromStack" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7JAXn_9gCoZ" role="1tU5fm" />
      <node concept="3clFbT" id="7JAXn_9gCp0" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCp1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCp2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current_hash" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCp4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCp5" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCp6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCp7" role="jymVt">
      <property role="TrG5h" value="icon_res" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCp8" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ImageIcon" />
      </node>
      <node concept="2ShNRf" id="4Y2rxVNZVbz" role="33vP2m">
        <node concept="1pGfFk" id="4Y2rxVNZVcy" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
          <node concept="Xl_RD" id="7JAXn_9gCpa" role="37wK5m">
            <property role="Xl_RC" value="jte.png" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon_image_resource" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpe" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="URL" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="task_resource" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpi" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="URL" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCpk" role="jymVt">
      <property role="TrG5h" value="defaultTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCpl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCpm" role="33vP2m">
        <property role="Xl_RC" value="untitled" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentTitle" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTw" id="7JAXn_9gCpr" role="33vP2m">
        <ref role="3cqZAo" node="7JAXn_9gCpk" resolve="defaultTitle" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCps" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCpt" role="jymVt">
      <property role="TrG5h" value="changedContentMarkInTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="7JAXn_9gCpu" role="1tU5fm" />
      <node concept="1Xhbcc" id="7JAXn_9gCpv" role="33vP2m">
        <property role="1XhdNS" value="*" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCpx" role="jymVt">
      <property role="TrG5h" value="defaultPrefixInTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCpy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCpz" role="33vP2m">
        <property role="Xl_RC" value="(" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCp$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCp_" role="jymVt">
      <property role="TrG5h" value="defaultPostfixInTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCpA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCpB" role="33vP2m">
        <property role="Xl_RC" value=") Java Text Editor" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="MainPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpF" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="File" />
      </node>
      <node concept="2ShNRf" id="4Y2rxVNZVoe" role="33vP2m">
        <node concept="1pGfFk" id="4Y2rxVNZVoE" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="7JAXn_9gCpH" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentFilePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpL" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="File" />
      </node>
      <node concept="10Nm6u" id="7JAXn_9gCpM" role="33vP2m" />
      <node concept="3Tm6S6" id="7JAXn_9gCpN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCpO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="autosave" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7JAXn_9gCpQ" role="1tU5fm" />
      <node concept="3clFbT" id="7JAXn_9gCpR" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCpT" role="jymVt">
      <property role="TrG5h" value="name_txtzipped" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCpU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCpV" role="33vP2m">
        <property role="Xl_RC" value="zippedtxt" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCpW" role="1B3o_S" />
      <node concept="z59LJ" id="7JAXn_9gCpX" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCMI" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMJ" role="1dT_Ay">
            <property role="1dT_AB" value="default extention for zipped texts - adapts downwards automaticly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCpY" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogSizeW" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCpZ" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCq0" role="33vP2m">
        <property role="3cmrfH" value="550" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCq1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCq2" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogSizeH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCq3" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCq4" role="33vP2m">
        <property role="3cmrfH" value="123" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCq5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCq6" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogLabelPre" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCq7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCq8" role="33vP2m">
        <property role="Xl_RC" value="Möchten Sie die bestehende Datei " />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCq9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqa" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogLabelPost" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqc" role="33vP2m">
        <property role="Xl_RC" value=" Überschreiben?" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqe" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqg" role="33vP2m">
        <property role="Xl_RC" value="Überschreiben?" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqi" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogOK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqk" role="33vP2m">
        <property role="Xl_RC" value="Überschreiben" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCql" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqm" role="jymVt">
      <property role="TrG5h" value="OverwriteDialogAbord" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqo" role="33vP2m">
        <property role="Xl_RC" value="Abbrechen" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqq" role="jymVt">
      <property role="TrG5h" value="ErrorDialogSizeW" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCqr" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCqs" role="33vP2m">
        <property role="3cmrfH" value="662" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqu" role="jymVt">
      <property role="TrG5h" value="ErrorDialogSizeH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCqv" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCqw" role="33vP2m">
        <property role="3cmrfH" value="104" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqy" role="jymVt">
      <property role="TrG5h" value="ErrorDialogOK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCq$" role="33vP2m">
        <property role="Xl_RC" value="OK" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCq_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqA" role="jymVt">
      <property role="TrG5h" value="InfoDialogSizeW" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCqB" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCqC" role="33vP2m">
        <property role="3cmrfH" value="505" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqE" role="jymVt">
      <property role="TrG5h" value="InfoDialogSizeH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7JAXn_9gCqF" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gCqG" role="33vP2m">
        <property role="3cmrfH" value="95" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqI" role="jymVt">
      <property role="TrG5h" value="InfoDialogOK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqK" role="33vP2m">
        <property role="Xl_RC" value="OK" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqM" role="jymVt">
      <property role="TrG5h" value="InfoDialogTitle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqO" role="33vP2m">
        <property role="Xl_RC" value="Hash" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqQ" role="jymVt">
      <property role="TrG5h" value="ErrorEOFr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqS" role="33vP2m">
        <property role="Xl_RC" value="Es konnte kein EOF (Dateiende) gefunden werden!" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqU" role="jymVt">
      <property role="TrG5h" value="ErrorTooLessSpacew" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCqW" role="33vP2m">
        <property role="Xl_RC" value="Es wurde zuwenig Speicherplatz für diese Operation gefunden werden." />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCqX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCqY" role="jymVt">
      <property role="TrG5h" value="ErrorIOr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCqZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCr0" role="33vP2m">
        <property role="Xl_RC" value="Die Datei konnte nicht erfoglreich geöffnet werden." />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCr1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCr2" role="jymVt">
      <property role="TrG5h" value="ErrorIOw" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCr3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCr4" role="33vP2m">
        <property role="Xl_RC" value="Die Datei konnte nicht erfolgreich geschrieben werden." />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCr5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCr6" role="jymVt">
      <property role="TrG5h" value="ErrorGZIPr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCr7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCr8" role="33vP2m">
        <property role="Xl_RC" value="Der Text konnte nicht dekomprimiert werden." />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCr9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gCra" role="jymVt">
      <property role="TrG5h" value="ErrorGZIPw" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gCrb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7JAXn_9gCrc" role="33vP2m">
        <property role="Xl_RC" value="Der Text konnte nicht komprimiert werden." />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCre" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastSavedHC" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="7JAXn_9gCrh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCzR" role="jymVt">
      <property role="TrG5h" value="openDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCzS" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCzT" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCzU" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCzV" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCzW" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCzX" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gCzY" role="37vLTx">
              <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gCzZ" role="3cqZAp">
          <node concept="3clFbC" id="7JAXn_9gC$0" role="3clFbw">
            <node concept="37vLTw" id="7JAXn_9gC$1" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gC$2" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7JAXn_9gC$u" role="9aQIa">
            <node concept="3clFbS" id="7JAXn_9gC$v" role="9aQI4">
              <node concept="SfApY" id="7JAXn_9gC_I" role="3cqZAp">
                <node concept="TDmWw" id="7JAXn_9gC_J" role="TEbGg">
                  <node concept="3clFbS" id="7JAXn_9gC__" role="TDEfX">
                    <node concept="3clFbF" id="7JAXn_9gC_A" role="3cqZAp">
                      <node concept="1rXfSq" id="7JAXn_9gC_B" role="3clFbG">
                        <ref role="37wK5l" node="7JAXn_9gCJ0" resolve="showError" />
                        <node concept="37vLTw" id="7JAXn_9gC_C" role="37wK5m">
                          <ref role="3cqZAo" node="7JAXn_9gCqQ" resolve="ErrorEOFr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7JAXn_9gC_u" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7JAXn_9gC_w" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EOFException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7JAXn_9gC_K" role="TEbGg">
                  <node concept="3clFbS" id="7JAXn_9gC_E" role="TDEfX">
                    <node concept="3clFbF" id="7JAXn_9gC_F" role="3cqZAp">
                      <node concept="1rXfSq" id="7JAXn_9gC_G" role="3clFbG">
                        <ref role="37wK5l" node="7JAXn_9gCJ0" resolve="showError" />
                        <node concept="37vLTw" id="7JAXn_9gC_H" role="37wK5m">
                          <ref role="3cqZAo" node="7JAXn_9gCqY" resolve="ErrorIOr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7JAXn_9gC_x" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7JAXn_9gC_z" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gC$x" role="SfCbr">
                  <node concept="3cpWs8" id="7JAXn_9gC$z" role="3cqZAp">
                    <node concept="3cpWsn" id="7JAXn_9gC$y" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="text_read" />
                      <node concept="3uibUv" id="7JAXn_9gC$$" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="7JAXn_9gDEg" role="33vP2m">
                        <ref role="1Pybhc" node="7JAXn_9gBWv" resolve="iointerface" />
                        <ref role="37wK5l" node="7JAXn_9gBWJ" resolve="readFile" />
                        <node concept="37vLTw" id="7JAXn_9gC$A" role="37wK5m">
                          <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7JAXn_9gC$B" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gC$C" role="3clFbw">
                      <node concept="2OqwBi" id="7JAXn_9gDEk" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDEj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDEl" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gC$E" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="endsWith" />
                        <node concept="Xl_RD" id="7JAXn_9gC$F" role="37wK5m">
                          <property role="Xl_RC" value=".txt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gC$H" role="3clFbx">
                      <node concept="3clFbF" id="7JAXn_9gC$I" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gC$J" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gC$K" role="37vLTJ">
                            <ref role="3cqZAo" node="7JAXn_9gCpJ" resolve="currentFilePath" />
                          </node>
                          <node concept="37vLTw" id="7JAXn_9gC$L" role="37vLTx">
                            <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7JAXn_9gC$M" role="3cqZAp">
                        <node concept="37vLTI" id="7JAXn_9gC$N" role="3clFbG">
                          <node concept="37vLTw" id="7JAXn_9gC$O" role="37vLTJ">
                            <ref role="3cqZAo" node="7JAXn_9gCpO" resolve="autosave" />
                          </node>
                          <node concept="3clFbT" id="7JAXn_9gC$P" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7JAXn_9gC$Q" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gC$R" role="3clFbw">
                      <node concept="2OqwBi" id="7JAXn_9gDEp" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDEo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDEq" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gC$T" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="endsWith" />
                        <node concept="3cpWs3" id="7JAXn_9gC$U" role="37wK5m">
                          <node concept="1Xhbcc" id="7JAXn_9gC$V" role="3uHU7B">
                            <property role="1XhdNS" value="." />
                          </node>
                          <node concept="37vLTw" id="7JAXn_9gC$W" role="3uHU7w">
                            <ref role="3cqZAo" node="7JAXn_9gCpT" resolve="name_txtzipped" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7JAXn_9gC_f" role="9aQIa">
                      <node concept="3clFbS" id="7JAXn_9gC_g" role="9aQI4">
                        <node concept="3clFbF" id="7JAXn_9gC_h" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gC_i" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCF6" resolve="setThisTitle" />
                            <node concept="2OqwBi" id="7JAXn_9gDEu" role="37wK5m">
                              <node concept="37vLTw" id="7JAXn_9gDEt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gCzS" resolve="f" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDEv" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC_k" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gC_l" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCC2" resolve="setTextField" />
                            <node concept="37vLTw" id="7JAXn_9gC_m" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gC$y" resolve="text_read" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC_n" role="3cqZAp">
                          <node concept="37vLTI" id="7JAXn_9gC_o" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gC_p" role="37vLTJ">
                              <ref role="3cqZAo" node="7JAXn_9gCp2" resolve="current_hash" />
                            </node>
                            <node concept="2OqwBi" id="7JAXn_9gC_q" role="37vLTx">
                              <node concept="2YIFZM" id="7JAXn_9gDEy" role="2Oq$k0">
                                <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
                                <ref role="37wK5l" node="7JAXn_9gCf4" resolve="getHash" />
                                <node concept="37vLTw" id="7JAXn_9gC_s" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gC$y" resolve="text_read" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gC_t" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JAXn_9gC$Y" role="3clFbx">
                      <node concept="SfApY" id="7JAXn_9gC_d" role="3cqZAp">
                        <node concept="TDmWw" id="7JAXn_9gC_e" role="TEbGg">
                          <node concept="3clFbS" id="7JAXn_9gC_9" role="TDEfX">
                            <node concept="3clFbF" id="7JAXn_9gC_a" role="3cqZAp">
                              <node concept="1rXfSq" id="7JAXn_9gC_b" role="3clFbG">
                                <ref role="37wK5l" node="7JAXn_9gCJ0" resolve="showError" />
                                <node concept="37vLTw" id="7JAXn_9gC_c" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gCr6" resolve="ErrorGZIPr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7JAXn_9gC_5" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7JAXn_9gC_7" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7JAXn_9gC_0" role="SfCbr">
                          <node concept="3clFbF" id="7JAXn_9gC_1" role="3cqZAp">
                            <node concept="1rXfSq" id="7JAXn_9gC_2" role="3clFbG">
                              <ref role="37wK5l" node="7JAXn_9gCC2" resolve="setTextField" />
                              <node concept="2YIFZM" id="7JAXn_9gDE_" role="37wK5m">
                                <ref role="1Pybhc" node="7JAXn_9gCQE" resolve="StringZipper" />
                                <ref role="37wK5l" node="7JAXn_9gCQP" resolve="unzipString" />
                                <node concept="37vLTw" id="7JAXn_9gC_4" role="37wK5m">
                                  <ref role="3cqZAo" node="7JAXn_9gC$y" resolve="text_read" />
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
          </node>
          <node concept="3clFbS" id="7JAXn_9gC$4" role="3clFbx">
            <node concept="3cpWs8" id="7JAXn_9gC$6" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gC$5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="openThis" />
                <node concept="3uibUv" id="7JAXn_9gC$7" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="JFileChooser" />
                </node>
                <node concept="2ShNRf" id="4Y2rxVNZVda" role="33vP2m">
                  <node concept="1pGfFk" id="4Y2rxVNZVdb" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JAXn_9gC$a" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gC$9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="myFilter" />
                <node concept="3uibUv" id="7JAXn_9gC$b" role="1tU5fm">
                  <ref role="3uigEE" node="7JAXn_9gCjJ" resolve="Main.txtFileFilter" />
                </node>
                <node concept="2ShNRf" id="7JAXn_9gDEA" role="33vP2m">
                  <node concept="HV5vD" id="7JAXn_9gDEB" role="2ShVmc">
                    <ref role="HV5vE" node="7JAXn_9gCjJ" resolve="Main.txtFileFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gC$d" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDEF" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDEE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC$5" resolve="openThis" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDEG" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setFileFilter" />
                  <node concept="37vLTw" id="7JAXn_9gC$f" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gC$9" resolve="myFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JAXn_9gC$h" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gC$g" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="returnVal" />
                <node concept="10Oyi0" id="7JAXn_9gC$i" role="1tU5fm" />
                <node concept="2OqwBi" id="7JAXn_9gDEK" role="33vP2m">
                  <node concept="37vLTw" id="7JAXn_9gDEJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC$5" resolve="openThis" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDEL" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="showOpenDialog" />
                    <node concept="10Nm6u" id="7JAXn_9gC$k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JAXn_9gC$l" role="3cqZAp">
              <node concept="3clFbC" id="7JAXn_9gC$m" role="3clFbw">
                <node concept="37vLTw" id="7JAXn_9gC$n" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gC$g" resolve="returnVal" />
                </node>
                <node concept="10M0yZ" id="4Y2rxVNZVm6" role="3uHU7w">
                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gC$q" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gC$r" role="3cqZAp">
                  <node concept="1rXfSq" id="7JAXn_9gC$s" role="3clFbG">
                    <ref role="37wK5l" node="7JAXn_9gCzR" resolve="openDialog" />
                    <node concept="2OqwBi" id="7JAXn_9gDER" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDEQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC$5" resolve="openThis" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDES" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getSelectedFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gC_L" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gC_M" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gC_N" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCMK" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCML" role="1dT_Ay">
            <property role="1dT_AB" value=" reads the file using self opening jfilechooser" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMM" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMN" role="1dT_Ay">
            <property role="1dT_AB" value=" abords if not-readable" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMO" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMQ" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMR" role="1dT_Ay">
            <property role="1dT_AB" value=" call f as null if no file-path known" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMS" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMT" role="1dT_Ay">
            <property role="1dT_AB" value=" else f is specific path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gC_O" role="jymVt">
      <property role="TrG5h" value="deliverFileName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gC_P" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gC_Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gC_R" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gC_T" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC_S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7JAXn_9gC_U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gC_V" role="33vP2m">
              <ref role="3cqZAo" node="7JAXn_9gC_P" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gC_W" role="3cqZAp">
          <node concept="2d3UOw" id="7JAXn_9gC_X" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDEW" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gDEV" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC_S" resolve="res" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDEX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="7JAXn_9gC_Z" role="3uHU7w">
              <property role="3cmrfH" value="38" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCA1" role="3clFbx">
            <node concept="3clFbF" id="7JAXn_9gCA2" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCA3" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCA4" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gC_S" resolve="res" />
                </node>
                <node concept="3cpWs3" id="7JAXn_9gCA5" role="37vLTx">
                  <node concept="3cpWs3" id="7JAXn_9gCA6" role="3uHU7B">
                    <node concept="1eOMI4" id="7JAXn_9gCAa" role="3uHU7B">
                      <node concept="2OqwBi" id="7JAXn_9gDF1" role="1eOMHV">
                        <node concept="37vLTw" id="7JAXn_9gDF0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gC_P" resolve="n" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDF2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="7JAXn_9gCA8" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gCA9" role="37wK5m">
                            <property role="3cmrfH" value="22" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7JAXn_9gCAb" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCAj" role="3uHU7w">
                    <node concept="2OqwBi" id="7JAXn_9gDF6" role="1eOMHV">
                      <node concept="37vLTw" id="7JAXn_9gDF5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC_P" resolve="n" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDF7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="1eOMI4" id="7JAXn_9gCAg" role="37wK5m">
                          <node concept="3cpWsd" id="7JAXn_9gCAd" role="1eOMHV">
                            <node concept="2OqwBi" id="7JAXn_9gDFb" role="3uHU7B">
                              <node concept="37vLTw" id="7JAXn_9gDFa" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gC_P" resolve="n" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gDFc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCAf" role="3uHU7w">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7JAXn_9gCAi" role="37wK5m">
                          <node concept="2OqwBi" id="7JAXn_9gDFg" role="1eOMHV">
                            <node concept="37vLTw" id="7JAXn_9gDFf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC_P" resolve="n" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDFh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
        <node concept="3cpWs6" id="7JAXn_9gCAk" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gCAl" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gC_S" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCAm" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCAn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCAo" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCMU" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMV" role="1dT_Ay">
            <property role="1dT_AB" value=" delivers the adequate, shortend file name" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMW" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCMY" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCMZ" role="1dT_Ay">
            <property role="1dT_AB" value=" puts within &quot;?&quot; and puts away the end-middle part" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCN0" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN1" role="1dT_Ay">
            <property role="1dT_AB" value=" if name was too long" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCAp" role="jymVt">
      <property role="TrG5h" value="showHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCAq" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCAr" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCAs" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCAH" resolve="showInfo" />
            <node concept="2OqwBi" id="7JAXn_9gDFl" role="37wK5m">
              <node concept="37vLTw" id="7JAXn_9gDFk" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDFm" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCAu" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCAv" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCAw" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCN2" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN3" role="1dT_Ay">
            <property role="1dT_AB" value="shows a hash using information dialog" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCN4" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN5" role="1dT_Ay">
            <property role="1dT_AB" value="calculates the hash off the text in the main editor pane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCAx" role="jymVt">
      <property role="TrG5h" value="hideInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCAy" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCAz" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCA$" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCA_" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCAA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCAB" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCru" resolve="Info" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCAC" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCAD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCAE" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCAF" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCAG" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCN6" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN7" role="1dT_Ay">
            <property role="1dT_AB" value="hides the information dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCAH" role="jymVt">
      <property role="TrG5h" value="showInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCAI" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCAJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCAK" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCAL" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCAM" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCAN" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCAO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCAP" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCrU" resolve="info_label" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCAQ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="2OqwBi" id="7JAXn_9gCAR" role="37wK5m">
                <node concept="2YIFZM" id="7JAXn_9gDFp" role="2Oq$k0">
                  <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
                  <ref role="37wK5l" node="7JAXn_9gCf4" resolve="getHash" />
                  <node concept="37vLTw" id="7JAXn_9gCAT" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gCAI" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCAU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCAV" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCAW" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCAX" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCAY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCAZ" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCru" resolve="Info" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCB0" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCB1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCB2" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCB3" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCB4" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCN8" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN9" role="1dT_Ay">
            <property role="1dT_AB" value=" shows information: String text gives the text to show" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNa" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNc" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNd" role="1dT_Ay">
            <property role="1dT_AB" value=" @param text to be shown in the text dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCB5" role="jymVt">
      <property role="TrG5h" value="createNewDocument" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCB6" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCB7" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCB8" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCB9" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCpJ" resolve="currentFilePath" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCBa" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCBb" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCBc" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCBd" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCpO" resolve="autosave" />
            </node>
            <node concept="3clFbT" id="7JAXn_9gCBe" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCBf" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDFt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDFs" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDFu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gCBh" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCBi" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCBj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCBk" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCp2" resolve="current_hash" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gCBl" role="37vLTx">
              <node concept="2YIFZM" id="7JAXn_9gDFx" role="2Oq$k0">
                <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
                <ref role="37wK5l" node="7JAXn_9gCf4" resolve="getHash" />
                <node concept="Xl_RD" id="7JAXn_9gCBn" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="liA8E" id="7JAXn_9gCBo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCBp" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCBq" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCF6" resolve="setThisTitle" />
            <node concept="37vLTw" id="7JAXn_9gCBr" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCpk" resolve="defaultTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCBs" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCBt" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCFF" resolve="setUnchangedTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCBu" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCBv" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCBw" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCNe" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNf" role="1dT_Ay">
            <property role="1dT_AB" value="sets the document to empty and forgets its paths for saving" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCBx" role="jymVt">
      <property role="TrG5h" value="continueSave" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCBy" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCBz" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCB$" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCBF" resolve="saveDialog" />
            <node concept="37vLTw" id="7JAXn_9gCB_" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gCBA" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCoS" resolve="txtOnStack" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gCBB" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCoN" resolve="purposeOnStack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCBC" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCBD" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCBE" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCNg" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNh" role="1dT_Ay">
            <property role="1dT_AB" value="saves the file using self opening jfilechooser" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNi" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNj" role="1dT_Ay">
            <property role="1dT_AB" value="overrides directly existing files" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNk" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNl" role="1dT_Ay">
            <property role="1dT_AB" value="call f as null if no file-path known" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNm" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNn" role="1dT_Ay">
            <property role="1dT_AB" value="else f is path" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNo" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNp" role="1dT_Ay">
            <property role="1dT_AB" value="text is the string to save" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNq" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNr" role="1dT_Ay">
            <property role="1dT_AB" value="call zipped true for zipping string first" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCBF" role="jymVt">
      <property role="TrG5h" value="saveDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCBG" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCBH" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gCBI" role="3clF46">
        <property role="TrG5h" value="originaltext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCBJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gCBK" role="3clF46">
        <property role="TrG5h" value="purpose" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCBL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCBM" role="3clF47" />
      <node concept="3Tmbuc" id="7JAXn_9gCBN" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCBO" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCBP" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCNs" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNt" role="1dT_Ay">
            <property role="1dT_AB" value=" shows the save dialog (java's filechooser) when File f is" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNu" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNv" role="1dT_Ay">
            <property role="1dT_AB" value=" given as null value" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNw" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNy" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNz" role="1dT_Ay">
            <property role="1dT_AB" value=" if String originaltext is null the main textfield in GUI" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCN$" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCN_" role="1dT_Ay">
            <property role="1dT_AB" value=" is being saved (not exported) and the file to be saved will" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNA" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNB" role="1dT_Ay">
            <property role="1dT_AB" value=" contain this content" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNC" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCND" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNE" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNF" role="1dT_Ay">
            <property role="1dT_AB" value=" the String purpose indicates the purpose and manner of saving" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNG" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNH" role="1dT_Ay">
            <property role="1dT_AB" value=" files can be exported and saved" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNI" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNJ" role="1dT_Ay">
            <property role="1dT_AB" value=" when purpose is &quot;txt&quot; it will save" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNK" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNL" role="1dT_Ay">
            <property role="1dT_AB" value=" here title is to be changed only" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNM" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNN" role="1dT_Ay">
            <property role="1dT_AB" value=" when purpose is zipped text or web files exporting mode is used" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNO" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNP" role="1dT_Ay">
            <property role="1dT_AB" value=" here there's no title change needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCBQ" role="jymVt">
      <property role="TrG5h" value="saveHTMLDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCBR" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCBS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCBT" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCBU" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCBV" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCBF" resolve="saveDialog" />
            <node concept="10Nm6u" id="7JAXn_9gCBW" role="37wK5m" />
            <node concept="37vLTw" id="7JAXn_9gCBX" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCBR" resolve="text" />
            </node>
            <node concept="Xl_RD" id="7JAXn_9gCBY" role="37wK5m">
              <property role="Xl_RC" value="html" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCBZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCC0" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCC1" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCNQ" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNR" role="1dT_Ay">
            <property role="1dT_AB" value=" is the easy-to use overloading caller for saveDialog (see this)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNS" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNU" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNV" role="1dT_Ay">
            <property role="1dT_AB" value=" export mode is used and text is not saved in the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCNW" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNX" role="1dT_Ay">
            <property role="1dT_AB" value=" manner that the title or hash has to be changed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCC2" role="jymVt">
      <property role="TrG5h" value="setTextField" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCC3" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCC4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCC5" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCC6" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDF_" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDF$" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDFA" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCC8" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCC3" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCC9" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCCa" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCCb" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCNY" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCNZ" role="1dT_Ay">
            <property role="1dT_AB" value="sets the text in the main text field and calls hashing methods to" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCO0" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCO1" role="1dT_Ay">
            <property role="1dT_AB" value="update or not title" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCCc" role="jymVt">
      <property role="TrG5h" value="saveTextField" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCCd" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gCCf" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCCe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="7JAXn_9gCCg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDFE" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDFD" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDFF" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCCi" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDFJ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDFI" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDFK" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="transferFocus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCCk" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gCCl" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gCCe" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCCm" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCCn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCCo" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCO2" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCO3" role="1dT_Ay">
            <property role="1dT_AB" value="serves the hash methode recognizing the current state to be hashed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7JAXn_9gCjJ" role="jymVt">
      <property role="TrG5h" value="txtFileFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7JAXn_9gCjK" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCjL" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="FileFilter" />
      </node>
      <node concept="3UR2Jj" id="7JAXn_9gCkT" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCO4" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCO5" role="1dT_Ay">
            <property role="1dT_AB" value=" is the file filter for txt and zipped files used here" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCO6" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCO7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCO8" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCO9" role="1dT_Ay">
            <property role="1dT_AB" value=" defines bottom-line drop-down-text and filters" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOa" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOb" role="1dT_Ay">
            <property role="1dT_AB" value=" files shown using accept(File f) if true is returned" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCjM" role="jymVt">
        <property role="TrG5h" value="accept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCjN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7JAXn_9gCjO" role="3clF46">
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7JAXn_9gCjP" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="7JAXn_9gCjQ" role="3clF47">
          <node concept="3clFbJ" id="7JAXn_9gCjR" role="3cqZAp">
            <node concept="2OqwBi" id="7JAXn_9gDFQ" role="3clFbw">
              <node concept="37vLTw" id="7JAXn_9gDFP" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCjO" resolve="f" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDFR" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="isDirectory" />
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCjU" role="3clFbx">
              <node concept="3cpWs6" id="7JAXn_9gCjV" role="3cqZAp">
                <node concept="3clFbT" id="7JAXn_9gCjW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCjY" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCjX" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="7JAXn_9gCjZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7JAXn_9gDFX" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCjO" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDFY" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCk2" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCk1" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7JAXn_9gCk3" role="1tU5fm" />
              <node concept="2OqwBi" id="7JAXn_9gDG4" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCjX" resolve="s" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDG5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                  <node concept="1Xhbcc" id="7JAXn_9gCk5" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gCk6" role="3cqZAp">
            <node concept="1Wc70l" id="7JAXn_9gCk7" role="3clFbw">
              <node concept="3eOSWO" id="7JAXn_9gCk8" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gCk9" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCk1" resolve="i" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gCka" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7JAXn_9gCkb" role="3uHU7w">
                <node concept="37vLTw" id="7JAXn_9gCkc" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCk1" resolve="i" />
                </node>
                <node concept="3cpWsd" id="7JAXn_9gCkd" role="3uHU7w">
                  <node concept="2OqwBi" id="7JAXn_9gDGb" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCjX" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDGc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCkf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCkh" role="3clFbx">
              <node concept="3clFbJ" id="7JAXn_9gCki" role="3cqZAp">
                <node concept="22lmx$" id="7JAXn_9gCkj" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gCkk" role="3uHU7B">
                    <node concept="2OqwBi" id="7JAXn_9gCkl" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDGi" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDGh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCjX" resolve="s" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDGj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="7JAXn_9gCkn" role="37wK5m">
                            <node concept="37vLTw" id="7JAXn_9gCko" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCk1" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCkp" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCkq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCkr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7JAXn_9gCks" role="37wK5m">
                        <property role="Xl_RC" value="txt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JAXn_9gCkt" role="3uHU7w">
                    <node concept="2OqwBi" id="7JAXn_9gCku" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDGp" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDGo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCjX" resolve="s" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDGq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="7JAXn_9gCkw" role="37wK5m">
                            <node concept="37vLTw" id="7JAXn_9gCkx" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCk1" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCky" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCkz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCk$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="10M0yZ" id="7JAXn_9gNwd" role="37wK5m">
                        <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                        <ref role="3cqZAo" node="7JAXn_9gCpT" resolve="name_txtzipped" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gCkB" role="3clFbx">
                  <node concept="3cpWs6" id="7JAXn_9gCkC" role="3cqZAp">
                    <node concept="3clFbT" id="7JAXn_9gCkD" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7JAXn_9gCkE" role="3cqZAp">
            <node concept="3clFbT" id="7JAXn_9gCkF" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCkG" role="1B3o_S" />
        <node concept="10P_77" id="7JAXn_9gCkH" role="3clF45" />
        <node concept="P$JXv" id="7JAXn_9gCkI" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOc" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOd" role="1dT_Ay">
              <property role="1dT_AB" value="provides the App with data about the file choosen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCkJ" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCkK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7JAXn_9gCkL" role="3clF47">
          <node concept="3cpWs6" id="7JAXn_9gCkM" role="3cqZAp">
            <node concept="3cpWs3" id="7JAXn_9gCkN" role="3cqZAk">
              <node concept="Xl_RD" id="7JAXn_9gCkO" role="3uHU7B">
                <property role="Xl_RC" value="*.txt, *." />
              </node>
              <node concept="10M0yZ" id="7JAXn_9gNwe" role="3uHU7w">
                <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                <ref role="3cqZAo" node="7JAXn_9gCpT" resolve="name_txtzipped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCkQ" role="1B3o_S" />
        <node concept="3uibUv" id="7JAXn_9gCkR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="P$JXv" id="7JAXn_9gCkS" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOe" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOf" role="1dT_Ay">
              <property role="1dT_AB" value="attributes shown to the user for which files are not filtered yet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7JAXn_9gCkU" role="jymVt">
      <property role="TrG5h" value="txtOnlyFileFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7JAXn_9gCkV" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCkW" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="FileFilter" />
      </node>
      <node concept="3UR2Jj" id="7JAXn_9gClS" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCOg" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOh" role="1dT_Ay">
            <property role="1dT_AB" value=" is the file filter for txt files only" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOi" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOk" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOl" role="1dT_Ay">
            <property role="1dT_AB" value=" defines bottom-line drop-down-text and filters" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOm" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOn" role="1dT_Ay">
            <property role="1dT_AB" value=" files shown using accept(File f) if true is returned" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCkX" role="jymVt">
        <property role="TrG5h" value="accept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCkY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7JAXn_9gCkZ" role="3clF46">
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7JAXn_9gCl0" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="7JAXn_9gCl1" role="3clF47">
          <node concept="3clFbJ" id="7JAXn_9gCl2" role="3cqZAp">
            <node concept="2OqwBi" id="7JAXn_9gDGw" role="3clFbw">
              <node concept="37vLTw" id="7JAXn_9gDGv" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCkZ" resolve="f" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDGx" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="isDirectory" />
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCl5" role="3clFbx">
              <node concept="3cpWs6" id="7JAXn_9gCl6" role="3cqZAp">
                <node concept="3clFbT" id="7JAXn_9gCl7" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCl9" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCl8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="7JAXn_9gCla" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7JAXn_9gDGB" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDGA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCkZ" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDGC" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCld" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gClc" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7JAXn_9gCle" role="1tU5fm" />
              <node concept="2OqwBi" id="7JAXn_9gDGI" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCl8" resolve="s" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDGJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                  <node concept="1Xhbcc" id="7JAXn_9gClg" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gClh" role="3cqZAp">
            <node concept="1Wc70l" id="7JAXn_9gCli" role="3clFbw">
              <node concept="3eOSWO" id="7JAXn_9gClj" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gClk" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gClc" resolve="i" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gCll" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7JAXn_9gClm" role="3uHU7w">
                <node concept="37vLTw" id="7JAXn_9gCln" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gClc" resolve="i" />
                </node>
                <node concept="3cpWsd" id="7JAXn_9gClo" role="3uHU7w">
                  <node concept="2OqwBi" id="7JAXn_9gDGP" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDGO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCl8" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDGQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gClq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCls" role="3clFbx">
              <node concept="3clFbJ" id="7JAXn_9gClt" role="3cqZAp">
                <node concept="2OqwBi" id="7JAXn_9gClu" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gClv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JAXn_9gDGW" role="2Oq$k0">
                      <node concept="37vLTw" id="7JAXn_9gDGV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCl8" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDGX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7JAXn_9gClx" role="37wK5m">
                          <node concept="37vLTw" id="7JAXn_9gCly" role="3uHU7B">
                            <ref role="3cqZAo" node="7JAXn_9gClc" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gClz" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCl$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCl_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="7JAXn_9gClA" role="37wK5m">
                      <property role="Xl_RC" value="txt" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gClC" role="3clFbx">
                  <node concept="3cpWs6" id="7JAXn_9gClD" role="3cqZAp">
                    <node concept="3clFbT" id="7JAXn_9gClE" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7JAXn_9gClF" role="3cqZAp">
            <node concept="3clFbT" id="7JAXn_9gClG" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gClH" role="1B3o_S" />
        <node concept="10P_77" id="7JAXn_9gClI" role="3clF45" />
        <node concept="P$JXv" id="7JAXn_9gClJ" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOo" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOp" role="1dT_Ay">
              <property role="1dT_AB" value="provides the App with data about the file choosen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gClK" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gClL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7JAXn_9gClM" role="3clF47">
          <node concept="3cpWs6" id="7JAXn_9gClN" role="3cqZAp">
            <node concept="Xl_RD" id="7JAXn_9gClO" role="3cqZAk">
              <property role="Xl_RC" value="nur *.txt" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gClP" role="1B3o_S" />
        <node concept="3uibUv" id="7JAXn_9gClQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="P$JXv" id="7JAXn_9gClR" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOq" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOr" role="1dT_Ay">
              <property role="1dT_AB" value="attributes shown to the user for which files are not filtered yet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7JAXn_9gClT" role="jymVt">
      <property role="TrG5h" value="txtZipOnlyFileFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7JAXn_9gClU" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gClV" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="FileFilter" />
      </node>
      <node concept="3UR2Jj" id="7JAXn_9gCmT" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCOs" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOt" role="1dT_Ay">
            <property role="1dT_AB" value=" is the file filter for zipped files only" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOu" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOw" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOx" role="1dT_Ay">
            <property role="1dT_AB" value=" defines bottom-line drop-down-text and filters" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOy" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOz" role="1dT_Ay">
            <property role="1dT_AB" value=" files shown using accept(File f) if true is returned" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gClW" role="jymVt">
        <property role="TrG5h" value="accept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gClX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7JAXn_9gClY" role="3clF46">
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7JAXn_9gClZ" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="7JAXn_9gCm0" role="3clF47">
          <node concept="3clFbJ" id="7JAXn_9gCm1" role="3cqZAp">
            <node concept="2OqwBi" id="7JAXn_9gDH3" role="3clFbw">
              <node concept="37vLTw" id="7JAXn_9gDH2" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gClY" resolve="f" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDH4" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="isDirectory" />
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCm4" role="3clFbx">
              <node concept="3cpWs6" id="7JAXn_9gCm5" role="3cqZAp">
                <node concept="3clFbT" id="7JAXn_9gCm6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCm8" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCm7" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="7JAXn_9gCm9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7JAXn_9gDHa" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDH9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gClY" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDHb" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCmc" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCmb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7JAXn_9gCmd" role="1tU5fm" />
              <node concept="2OqwBi" id="7JAXn_9gDHh" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDHg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCm7" resolve="s" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDHi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                  <node concept="1Xhbcc" id="7JAXn_9gCmf" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gCmg" role="3cqZAp">
            <node concept="1Wc70l" id="7JAXn_9gCmh" role="3clFbw">
              <node concept="3eOSWO" id="7JAXn_9gCmi" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gCmj" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCmb" resolve="i" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gCmk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7JAXn_9gCml" role="3uHU7w">
                <node concept="37vLTw" id="7JAXn_9gCmm" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCmb" resolve="i" />
                </node>
                <node concept="3cpWsd" id="7JAXn_9gCmn" role="3uHU7w">
                  <node concept="2OqwBi" id="7JAXn_9gDHo" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDHn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCm7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDHp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCmp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCmr" role="3clFbx">
              <node concept="3clFbJ" id="7JAXn_9gCms" role="3cqZAp">
                <node concept="2OqwBi" id="7JAXn_9gCmt" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gCmu" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JAXn_9gDHv" role="2Oq$k0">
                      <node concept="37vLTw" id="7JAXn_9gDHu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCm7" resolve="s" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDHw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7JAXn_9gCmw" role="37wK5m">
                          <node concept="37vLTw" id="7JAXn_9gCmx" role="3uHU7B">
                            <ref role="3cqZAo" node="7JAXn_9gCmb" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="7JAXn_9gCmy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCmz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCm$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7JAXn_9gNwf" role="37wK5m">
                      <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                      <ref role="3cqZAo" node="7JAXn_9gCpT" resolve="name_txtzipped" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gCmB" role="3clFbx">
                  <node concept="3cpWs6" id="7JAXn_9gCmC" role="3cqZAp">
                    <node concept="3clFbT" id="7JAXn_9gCmD" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7JAXn_9gCmE" role="3cqZAp">
            <node concept="3clFbT" id="7JAXn_9gCmF" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCmG" role="1B3o_S" />
        <node concept="10P_77" id="7JAXn_9gCmH" role="3clF45" />
        <node concept="P$JXv" id="7JAXn_9gCmI" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCO$" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCO_" role="1dT_Ay">
              <property role="1dT_AB" value="provides the App with data about the file choosen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCmJ" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCmK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7JAXn_9gCmL" role="3clF47">
          <node concept="3cpWs6" id="7JAXn_9gCmM" role="3cqZAp">
            <node concept="3cpWs3" id="7JAXn_9gCmN" role="3cqZAk">
              <node concept="Xl_RD" id="7JAXn_9gCmO" role="3uHU7B">
                <property role="Xl_RC" value="nur *." />
              </node>
              <node concept="10M0yZ" id="7JAXn_9gNwg" role="3uHU7w">
                <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                <ref role="3cqZAo" node="7JAXn_9gCpT" resolve="name_txtzipped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCmQ" role="1B3o_S" />
        <node concept="3uibUv" id="7JAXn_9gCmR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="P$JXv" id="7JAXn_9gCmS" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOA" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOB" role="1dT_Ay">
              <property role="1dT_AB" value="attributes shown to the user for which files are not filtered yet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7JAXn_9gCmU" role="jymVt">
      <property role="TrG5h" value="HTMLFileFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7JAXn_9gCmV" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCmW" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="FileFilter" />
      </node>
      <node concept="3UR2Jj" id="7JAXn_9gCo2" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCOC" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOD" role="1dT_Ay">
            <property role="1dT_AB" value=" is the file filter for most common web files only" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOE" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOG" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOH" role="1dT_Ay">
            <property role="1dT_AB" value=" defines bottom-line drop-down-text and filters" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOI" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOJ" role="1dT_Ay">
            <property role="1dT_AB" value=" files shown using accept(File f) if true is returned" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCmX" role="jymVt">
        <property role="TrG5h" value="accept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCmY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7JAXn_9gCmZ" role="3clF46">
          <property role="TrG5h" value="f" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7JAXn_9gCn0" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="7JAXn_9gCn1" role="3clF47">
          <node concept="3clFbJ" id="7JAXn_9gCn2" role="3cqZAp">
            <node concept="2OqwBi" id="7JAXn_9gDHA" role="3clFbw">
              <node concept="37vLTw" id="7JAXn_9gDH_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCmZ" resolve="f" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDHB" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="isDirectory" />
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCn5" role="3clFbx">
              <node concept="3cpWs6" id="7JAXn_9gCn6" role="3cqZAp">
                <node concept="3clFbT" id="7JAXn_9gCn7" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCn9" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCn8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="7JAXn_9gCna" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7JAXn_9gDHH" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCmZ" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDHI" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JAXn_9gCnd" role="3cqZAp">
            <node concept="3cpWsn" id="7JAXn_9gCnc" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7JAXn_9gCne" role="1tU5fm" />
              <node concept="2OqwBi" id="7JAXn_9gDHO" role="33vP2m">
                <node concept="37vLTw" id="7JAXn_9gDHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCn8" resolve="s" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDHP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                  <node concept="1Xhbcc" id="7JAXn_9gCng" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gCnh" role="3cqZAp">
            <node concept="1Wc70l" id="7JAXn_9gCni" role="3clFbw">
              <node concept="3eOSWO" id="7JAXn_9gCnj" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gCnk" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCnc" resolve="i" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gCnl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7JAXn_9gCnm" role="3uHU7w">
                <node concept="37vLTw" id="7JAXn_9gCnn" role="3uHU7B">
                  <ref role="3cqZAo" node="7JAXn_9gCnc" resolve="i" />
                </node>
                <node concept="3cpWsd" id="7JAXn_9gCno" role="3uHU7w">
                  <node concept="2OqwBi" id="7JAXn_9gDHV" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCn8" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDHW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gCnq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gCns" role="3clFbx">
              <node concept="3clFbJ" id="7JAXn_9gCnt" role="3cqZAp">
                <node concept="22lmx$" id="7JAXn_9gCnu" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gCnv" role="3uHU7B">
                    <node concept="2OqwBi" id="7JAXn_9gCnw" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDI2" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDI1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCn8" resolve="s" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDI3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="7JAXn_9gCny" role="37wK5m">
                            <node concept="37vLTw" id="7JAXn_9gCnz" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCnc" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCn$" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCn_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCnA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7JAXn_9gCnB" role="37wK5m">
                        <property role="Xl_RC" value="html" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JAXn_9gCnC" role="3uHU7w">
                    <node concept="2OqwBi" id="7JAXn_9gCnD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JAXn_9gDI9" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDI8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCn8" resolve="s" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDIa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="7JAXn_9gCnF" role="37wK5m">
                            <node concept="37vLTw" id="7JAXn_9gCnG" role="3uHU7B">
                              <ref role="3cqZAo" node="7JAXn_9gCnc" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="7JAXn_9gCnH" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCnI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCnJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7JAXn_9gCnK" role="37wK5m">
                        <property role="Xl_RC" value="htm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gCnM" role="3clFbx">
                  <node concept="3cpWs6" id="7JAXn_9gCnN" role="3cqZAp">
                    <node concept="3clFbT" id="7JAXn_9gCnO" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7JAXn_9gCnP" role="3cqZAp">
            <node concept="3clFbT" id="7JAXn_9gCnQ" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCnR" role="1B3o_S" />
        <node concept="10P_77" id="7JAXn_9gCnS" role="3clF45" />
        <node concept="P$JXv" id="7JAXn_9gCnT" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOK" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCOL" role="1dT_Ay">
              <property role="1dT_AB" value="provides the App with data about the file choosen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JAXn_9gCnU" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7JAXn_9gCnV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7JAXn_9gCnW" role="3clF47">
          <node concept="3cpWs6" id="7JAXn_9gCnX" role="3cqZAp">
            <node concept="Xl_RD" id="7JAXn_9gCnY" role="3cqZAk">
              <property role="Xl_RC" value="*.html, *.htm" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JAXn_9gCnZ" role="1B3o_S" />
        <node concept="3uibUv" id="7JAXn_9gCo0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="P$JXv" id="7JAXn_9gCo1" role="lGtFl">
          <node concept="TZ5HA" id="7JAXn_9gCOM" role="TZ5H$">
            <node concept="1dT_AC" id="7JAXn_9gCON" role="1dT_Ay">
              <property role="1dT_AB" value="attributes shown to the user for which files are not filtered yet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCCp" role="jymVt">
      <property role="TrG5h" value="setNativeLAF" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCCq" role="3clF47">
        <node concept="SfApY" id="7JAXn_9gCC_" role="3cqZAp">
          <node concept="TDmWw" id="7JAXn_9gCCA" role="TEbGg">
            <node concept="3clFbS" id="7JAXn_9gCC$" role="TDEfX" />
            <node concept="3cpWsn" id="7JAXn_9gCCw" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7JAXn_9gCCy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCCs" role="SfCbr">
            <node concept="3clFbF" id="7JAXn_9gCCt" role="3cqZAp">
              <node concept="2YIFZM" id="4Y2rxVNZVdM" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(java.lang.String):void" resolve="setLookAndFeel" />
                <node concept="2YIFZM" id="4Y2rxVNZVpk" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                  <ref role="37wK5l" to="dxuu:~UIManager.getSystemLookAndFeelClassName():java.lang.String" resolve="getSystemLookAndFeelClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCCC" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCCB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_x" />
            <node concept="10Oyi0" id="7JAXn_9gCCD" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCCE" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCCL" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCCF" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCCG" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCos" resolve="goldenratioX" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCCK" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCCH" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDIi" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDIh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDIj" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCCJ" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCoe" resolve="designerWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCCM" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCCO" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCCN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_y" />
            <node concept="10Oyi0" id="7JAXn_9gCCP" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCCQ" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCCX" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCCR" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCCS" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCoy" resolve="goldenratioY" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCCW" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCCT" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDIn" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDIm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDIo" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCCV" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCoi" resolve="designerHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCCY" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCCZ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCD0" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCD1" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCD2" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="37vLTw" id="7JAXn_9gCD3" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCCB" resolve="eff_x" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCD4" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCCN" resolve="eff_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCD5" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCD6" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCD7" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCD8" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="37vLTw" id="7JAXn_9gCD9" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCom" resolve="designerSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7JAXn_9gCE0" role="3cqZAp">
          <node concept="TDmWw" id="7JAXn_9gCE1" role="TEbGg">
            <node concept="3clFbS" id="7JAXn_9gCDZ" role="TDEfX" />
            <node concept="3cpWsn" id="7JAXn_9gCDV" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7JAXn_9gCDX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCDb" role="SfCbr">
            <node concept="3clFbF" id="7JAXn_9gCDc" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCDd" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCDe" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCpD" resolve="MainPath" />
                </node>
                <node concept="2ShNRf" id="4Y2rxVNZVjM" role="37vLTx">
                  <node concept="1pGfFk" id="4Y2rxVNZVjY" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                    <node concept="2OqwBi" id="7JAXn_9gCDg" role="37wK5m">
                      <node concept="1rXfSq" id="7JAXn_9gCDh" role="2Oq$k0">
                        <ref role="37wK5l" node="7JAXn_9gCE8" resolve="getDocumentBase" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCDi" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JAXn_9gCDk" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gCDj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="path_to_icon" />
                <node concept="3uibUv" id="7JAXn_9gCDl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="7JAXn_9gCDm" role="33vP2m">
                  <node concept="3cpWs3" id="7JAXn_9gCDn" role="3uHU7B">
                    <node concept="2OqwBi" id="7JAXn_9gDIs" role="3uHU7B">
                      <node concept="37vLTw" id="7JAXn_9gDIr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCpD" resolve="MainPath" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDIt" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7JAXn_9gNwh" role="3uHU7w">
                      <ref role="1PxDUh" node="7JAXn_9gBWv" resolve="iointerface" />
                      <ref role="3cqZAo" node="7JAXn_9gBWE" resolve="os_file_seperator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JAXn_9gCDq" role="3uHU7w">
                    <property role="Xl_RC" value="jte.png" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JAXn_9gCDs" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gCDr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="path_to_task" />
                <node concept="3uibUv" id="7JAXn_9gCDt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="7JAXn_9gCDu" role="33vP2m">
                  <node concept="3cpWs3" id="7JAXn_9gCDv" role="3uHU7B">
                    <node concept="2OqwBi" id="7JAXn_9gDI$" role="3uHU7B">
                      <node concept="37vLTw" id="7JAXn_9gDIz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCpD" resolve="MainPath" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDI_" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7JAXn_9gNwi" role="3uHU7w">
                      <ref role="1PxDUh" node="7JAXn_9gBWv" resolve="iointerface" />
                      <ref role="3cqZAo" node="7JAXn_9gBWE" resolve="os_file_seperator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JAXn_9gCDy" role="3uHU7w">
                    <property role="Xl_RC" value="Tut6.html" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCDz" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCD$" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCD_" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCpc" resolve="icon_image_resource" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gCDA" role="37vLTx">
                  <node concept="1rXfSq" id="7JAXn_9gCDB" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCDC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="37vLTw" id="7JAXn_9gCDD" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gCDj" resolve="path_to_icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCDE" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCDF" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCDG" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCpg" resolve="task_resource" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gCDH" role="37vLTx">
                  <node concept="1rXfSq" id="7JAXn_9gCDI" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCDJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                    <node concept="37vLTw" id="7JAXn_9gCDK" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gCDr" resolve="path_to_task" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCDL" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCDM" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCDN" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCp7" resolve="icon_res" />
                </node>
                <node concept="2ShNRf" id="4Y2rxVNZVgW" role="37vLTx">
                  <node concept="1pGfFk" id="4Y2rxVNZVhr" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="7JAXn_9gCDP" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gCDj" resolve="path_to_icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCDQ" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gCDR" role="3clFbG">
                <node concept="Xjq3P" id="7JAXn_9gCDS" role="2Oq$k0" />
                <node concept="liA8E" id="7JAXn_9gCDT" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setIconImage" />
                  <node concept="2OqwBi" id="7JAXn_9gDIG" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gDIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCp7" resolve="icon_res" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDIH" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCE2" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCE3" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCF6" resolve="setThisTitle" />
            <node concept="37vLTw" id="7JAXn_9gCE4" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCpk" resolve="defaultTitle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCE5" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCE6" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCE7" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCOO" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOP" role="1dT_Ay">
            <property role="1dT_AB" value=" provides the App with native Look And Feel, does nothing when not accepted" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOQ" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOR" role="1dT_Ay">
            <property role="1dT_AB" value=" sets the default width and height and the position to absolute position good" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOS" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOT" role="1dT_Ay">
            <property role="1dT_AB" value=" accessible and finest to the user" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOU" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOV" role="1dT_Ay">
            <property role="1dT_AB" value=" defines the default title" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOW" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCOY" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCOZ" role="1dT_Ay">
            <property role="1dT_AB" value=" centers the window in 50:50 ratio in width" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCP0" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCP1" role="1dT_Ay">
            <property role="1dT_AB" value=" ratio 68:32 in height - golden ratio in nature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCE8" role="jymVt">
      <property role="TrG5h" value="getDocumentBase" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCE9" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="MalformedURLException" />
      </node>
      <node concept="3clFbS" id="7JAXn_9gCEa" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gCEc" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCEb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rc" />
            <node concept="3uibUv" id="7JAXn_9gCEd" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gCEe" role="33vP2m">
              <node concept="1rXfSq" id="7JAXn_9gCEf" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="liA8E" id="7JAXn_9gCEg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                <node concept="3cpWs3" id="7JAXn_9gCEh" role="37wK5m">
                  <node concept="2OqwBi" id="7JAXn_9gCEi" role="3uHU7B">
                    <node concept="1rXfSq" id="7JAXn_9gCEj" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCEk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JAXn_9gCEl" role="3uHU7w">
                    <property role="Xl_RC" value=".class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gCEm" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCEn" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDIL" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gDIK" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDIM" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getProtocol" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCEp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="7JAXn_9gCEq" role="37wK5m">
                <property role="Xl_RC" value="jar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCEs" role="3clFbx">
            <node concept="3cpWs8" id="7JAXn_9gCEu" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gCEt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tmp" />
                <node concept="3uibUv" id="7JAXn_9gCEv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gCEw" role="33vP2m">
                  <node concept="2OqwBi" id="7JAXn_9gDIQ" role="2Oq$k0">
                    <node concept="37vLTw" id="7JAXn_9gDIP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDIR" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCEy" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="substring" />
                    <node concept="3cmrfG" id="7JAXn_9gCEz" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7JAXn_9gCE$" role="37wK5m">
                      <node concept="2OqwBi" id="7JAXn_9gDIV" role="2Oq$k0">
                        <node concept="37vLTw" id="7JAXn_9gDIU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDIW" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JAXn_9gCEA" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="indexOf" />
                        <node concept="Xl_RD" id="7JAXn_9gCEB" role="37wK5m">
                          <property role="Xl_RC" value="!/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCEC" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCED" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCEE" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCEt" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gCEF" role="37vLTx">
                  <node concept="2OqwBi" id="7JAXn_9gCEG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JAXn_9gDJ0" role="2Oq$k0">
                      <node concept="37vLTw" id="7JAXn_9gDIZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDJ1" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JAXn_9gCEI" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7JAXn_9gCEJ" role="37wK5m">
                        <property role="Xl_RC" value="jar:" />
                      </node>
                      <node concept="Xl_RD" id="7JAXn_9gCEK" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCEL" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="replaceAll" />
                    <node concept="Xl_RD" id="7JAXn_9gCEM" role="37wK5m">
                      <property role="Xl_RC" value="file:/" />
                    </node>
                    <node concept="Xl_RD" id="7JAXn_9gCEN" role="37wK5m">
                      <property role="Xl_RC" value="file://" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCEO" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCEP" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCEQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCEt" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gDJ5" role="37vLTx">
                  <node concept="37vLTw" id="7JAXn_9gDJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCEt" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDJ6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="7JAXn_9gCES" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7JAXn_9gDJa" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDJ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCEt" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDJb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="7JAXn_9gCEU" role="37wK5m">
                          <property role="Xl_RC" value="!/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCEV" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gCEW" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gCEX" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
                </node>
                <node concept="2ShNRf" id="4Y2rxVNZVsX" role="37vLTx">
                  <node concept="1pGfFk" id="4Y2rxVNZVsY" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.net.URL,java.lang.String)" resolve="URL" />
                    <node concept="10Nm6u" id="7JAXn_9gCEZ" role="37wK5m" />
                    <node concept="37vLTw" id="7JAXn_9gCF0" role="37wK5m">
                      <ref role="3cqZAo" node="7JAXn_9gCEt" resolve="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCF1" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gCF2" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gCEb" resolve="rc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCF3" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCF4" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="URL" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCF5" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCP2" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCP3" role="1dT_Ay">
            <property role="1dT_AB" value=" return the URL this file is running at" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCP4" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCP5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCP6" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCP7" role="1dT_Ay">
            <property role="1dT_AB" value=" casts URLs and special characters to be" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCP8" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCP9" role="1dT_Ay">
            <property role="1dT_AB" value=" valid or throws MalformedURLException" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPa" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPb" role="1dT_Ay">
            <property role="1dT_AB" value=" if input is not valid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCF6" role="jymVt">
      <property role="TrG5h" value="setThisTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCF7" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCF8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCF9" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCFa" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCFb" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCFc" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
            </node>
            <node concept="1rXfSq" id="7JAXn_9gCFd" role="37vLTx">
              <ref role="37wK5l" node="7JAXn_9gC_O" resolve="deliverFileName" />
              <node concept="37vLTw" id="7JAXn_9gCFe" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCF7" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCFf" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCFg" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCFh" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCFi" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="3cpWs3" id="7JAXn_9gCFj" role="37wK5m">
                <node concept="3cpWs3" id="7JAXn_9gCFk" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gCFl" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCpx" resolve="defaultPrefixInTitle" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCFm" role="3uHU7w">
                    <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JAXn_9gCFn" role="3uHU7w">
                  <ref role="3cqZAo" node="7JAXn_9gCp_" resolve="defaultPostfixInTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCFo" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCFp" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCFq" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPc" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPd" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the default title in title bar and updates currentTile," />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPe" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPf" role="1dT_Ay">
            <property role="1dT_AB" value="which should be used for adding a star to the title" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCFr" role="jymVt">
      <property role="TrG5h" value="setChangedTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCFs" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCFt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCFu" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCFv" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCFw" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="3cpWs3" id="7JAXn_9gCFx" role="37wK5m">
                <node concept="3cpWs3" id="7JAXn_9gCFy" role="3uHU7B">
                  <node concept="3cpWs3" id="7JAXn_9gCFz" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gCF$" role="3uHU7B">
                      <ref role="3cqZAo" node="7JAXn_9gCpx" resolve="defaultPrefixInTitle" />
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gCF_" role="3uHU7w">
                      <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCFA" role="3uHU7w">
                    <ref role="3cqZAo" node="7JAXn_9gCpt" resolve="changedContentMarkInTitle" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JAXn_9gCFB" role="3uHU7w">
                  <ref role="3cqZAo" node="7JAXn_9gCp_" resolve="defaultPostfixInTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCFC" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCFD" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCFE" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPg" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPh" role="1dT_Ay">
            <property role="1dT_AB" value="set the title with star without redefining the currentTitle-var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCFF" role="jymVt">
      <property role="TrG5h" value="setUnchangedTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCFG" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCFH" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCFI" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCFJ" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCFK" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="3cpWs3" id="7JAXn_9gCFL" role="37wK5m">
                <node concept="3cpWs3" id="7JAXn_9gCFM" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gCFN" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCpx" resolve="defaultPrefixInTitle" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCFO" role="3uHU7w">
                    <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JAXn_9gCFP" role="3uHU7w">
                  <ref role="3cqZAo" node="7JAXn_9gCp_" resolve="defaultPostfixInTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCFQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCFR" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCFS" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPi" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPj" role="1dT_Ay">
            <property role="1dT_AB" value="set the title without star without redefining the currentTitle-var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCFT" role="jymVt">
      <property role="TrG5h" value="confirmChangesToTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCFU" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCPn" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPm" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.2" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPp" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPo" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPr" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPq" role="3SKWNk">
            <property role="3SKdUp" value="Pr�fe ob im editorPane (a) und der Variable current_hash (b) die" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPt" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPs" role="3SKWNk">
            <property role="3SKdUp" value="gleichen Hashes stehen; benutze hierf�r isTheSame(a, b)." />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPv" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPu" role="3SKWNk">
            <property role="3SKdUp" value="Die Utils.getHash(s) muss implementiert worden sein und soll benutzt werden." />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPx" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPw" role="3SKWNk">
            <property role="3SKdUp" value="Rufe dann je nach Ergebnis setChangedTitle() oder setUnchangedTitle() auf." />
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gCFV" role="3cqZAp">
          <node concept="3clFbC" id="7JAXn_9gCFW" role="3clFbw">
            <node concept="1rXfSq" id="7JAXn_9gCFX" role="3uHU7B">
              <ref role="37wK5l" node="7JAXn_9gCGh" resolve="isTheSame" />
              <node concept="2OqwBi" id="7JAXn_9gCFY" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gCFZ" role="2Oq$k0">
                  <node concept="2YIFZM" id="7JAXn_9gDJe" role="2Oq$k0">
                    <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
                    <ref role="37wK5l" node="7JAXn_9gCf4" resolve="getHash" />
                    <node concept="2OqwBi" id="7JAXn_9gDJi" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDJh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDJj" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gCG2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gCG3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
              <node concept="2OqwBi" id="7JAXn_9gDJn" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gDJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCp2" resolve="current_hash" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDJo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="7JAXn_9gCG5" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="9aQIb" id="7JAXn_9gCGa" role="9aQIa">
            <node concept="3clFbS" id="7JAXn_9gCGb" role="9aQI4">
              <node concept="3clFbF" id="7JAXn_9gCGc" role="3cqZAp">
                <node concept="1rXfSq" id="7JAXn_9gCGd" role="3clFbG">
                  <ref role="37wK5l" node="7JAXn_9gCFr" resolve="setChangedTitle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCG7" role="3clFbx">
            <node concept="3clFbF" id="7JAXn_9gCG8" role="3cqZAp">
              <node concept="1rXfSq" id="7JAXn_9gCG9" role="3clFbG">
                <ref role="37wK5l" node="7JAXn_9gCFF" resolve="setUnchangedTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCGe" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCGf" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCGg" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPk" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPl" role="1dT_Ay">
            <property role="1dT_AB" value="updates the Title according to identity of text content on what was last saved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCGh" role="jymVt">
      <property role="TrG5h" value="isTheSame" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCGi" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7JAXn_9gCGk" role="1tU5fm">
          <node concept="10PrrI" id="7JAXn_9gCGj" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gCGl" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7JAXn_9gCGn" role="1tU5fm">
          <node concept="10PrrI" id="7JAXn_9gCGm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCGo" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCP_" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCP$" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.2" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPB" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPA" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCPD" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPC" role="3SKWNk">
            <property role="3SKdUp" value="Pr�fe ob a und b gleich oder unterschiedlich in jeder Position sind." />
          </node>
        </node>
        <node concept="1Dw8fO" id="7JAXn_9gCGp" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCGq" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7JAXn_9gCGs" role="1tU5fm" />
            <node concept="3cmrfG" id="7JAXn_9gCGt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7JAXn_9gCGu" role="1Dwp0S">
            <node concept="37vLTw" id="7JAXn_9gCGv" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gCGq" resolve="x" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDJs" role="3uHU7w">
              <node concept="37vLTw" id="7JAXn_9gDJr" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCGi" resolve="a" />
              </node>
              <node concept="1Rwk04" id="7JAXn_9gNwo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="7JAXn_9gCGy" role="1Dwrff">
            <node concept="37vLTw" id="7JAXn_9gCGz" role="2$L3a6">
              <ref role="3cqZAo" node="7JAXn_9gCGq" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCG_" role="2LFqv$">
            <node concept="3clFbJ" id="7JAXn_9gCGA" role="3cqZAp">
              <node concept="3y3z36" id="7JAXn_9gCGB" role="3clFbw">
                <node concept="AH0OO" id="7JAXn_9gCGC" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gCGD" role="AHHXb">
                    <ref role="3cqZAo" node="7JAXn_9gCGi" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCGE" role="AHEQo">
                    <ref role="3cqZAo" node="7JAXn_9gCGq" resolve="x" />
                  </node>
                </node>
                <node concept="AH0OO" id="7JAXn_9gCGF" role="3uHU7w">
                  <node concept="37vLTw" id="7JAXn_9gCGG" role="AHHXb">
                    <ref role="3cqZAo" node="7JAXn_9gCGl" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCGH" role="AHEQo">
                    <ref role="3cqZAo" node="7JAXn_9gCGq" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gCGK" role="3clFbx">
                <node concept="3cpWs6" id="7JAXn_9gCGI" role="3cqZAp">
                  <node concept="3clFbT" id="7JAXn_9gCGJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCGL" role="3cqZAp">
          <node concept="3clFbT" id="7JAXn_9gCGM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCGN" role="1B3o_S" />
      <node concept="10P_77" id="7JAXn_9gCGO" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCGP" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPy" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPz" role="1dT_Ay">
            <property role="1dT_AB" value="Prooves weather a and b are insidely the same things" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCGQ" role="jymVt">
      <property role="TrG5h" value="closingApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCGR" role="3clF46">
        <property role="TrG5h" value="choice" />
        <property role="3TUv4t" value="false" />
        <node concept="10PrrI" id="7JAXn_9gCGS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JAXn_9gCGT" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCGU" role="3cqZAp">
          <node concept="2YIFZM" id="7JAXn_9gDJw" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <node concept="37vLTw" id="7JAXn_9gCGW" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gCGR" resolve="choice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCGX" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCGY" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCGZ" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPE" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPF" role="1dT_Ay">
            <property role="1dT_AB" value="closes the App - extendable to asking when unchanged; like:" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPG" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPH" role="1dT_Ay">
            <property role="1dT_AB" value="0: default" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPI" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPJ" role="1dT_Ay">
            <property role="1dT_AB" value="1: ask" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPK" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPL" role="1dT_Ay">
            <property role="1dT_AB" value="2: dont ask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCH0" role="jymVt">
      <property role="TrG5h" value="initApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCH1" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCH2" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJ$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJ_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="37vLTw" id="7JAXn_9gCH4" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCpY" resolve="OverwriteDialogSizeW" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCH5" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCq2" resolve="OverwriteDialogSizeH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCH6" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJD" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="37vLTw" id="7JAXn_9gCH8" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqe" resolve="OverwriteDialogTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCH9" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJI" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJJ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCHb" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqi" resolve="OverwriteDialogOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHc" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJN" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCry" resolve="OverwriteDAbord" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJO" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCHe" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqm" resolve="OverwriteDialogAbord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHf" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJS" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJR" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrE" resolve="OverwriteDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJT" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCHh" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqi" resolve="OverwriteDialogOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHi" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDJX" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDJW" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrY" resolve="info_button" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDJY" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCHk" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqI" resolve="InfoDialogOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHl" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCHm" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCHn" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCHo" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCHp" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCru" resolve="Info" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCHq" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="37vLTw" id="7JAXn_9gCHr" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqM" resolve="InfoDialogTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHs" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCHt" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCHu" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCHv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCHw" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCru" resolve="Info" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCHx" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="37vLTw" id="7JAXn_9gCHy" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqA" resolve="InfoDialogSizeW" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCHz" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqE" resolve="InfoDialogSizeH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCH_" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCH$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_x" />
            <node concept="10Oyi0" id="7JAXn_9gCHA" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCHB" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCHI" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCHC" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCHD" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCos" resolve="goldenratioX" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCHH" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCHE" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDK2" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDK1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDK3" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCHG" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCqA" resolve="InfoDialogSizeW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCHJ" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCHL" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCHK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_y" />
            <node concept="10Oyi0" id="7JAXn_9gCHM" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCHN" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCHU" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCHO" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCHP" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCoy" resolve="goldenratioY" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCHT" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCHQ" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDK7" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDK6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDK8" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCHS" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCqE" resolve="InfoDialogSizeH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCHV" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCHW" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCHX" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gCHY" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gCHZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JAXn_9gCI0" role="2OqNvi">
                <ref role="2Oxat5" node="7JAXn_9gCru" resolve="Info" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gCI1" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="37vLTw" id="7JAXn_9gCI2" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCH$" resolve="eff_x" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCI3" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCHK" resolve="eff_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCI4" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCI5" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCI6" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCp2" resolve="current_hash" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gCI7" role="37vLTx">
              <node concept="2YIFZM" id="7JAXn_9gDKb" role="2Oq$k0">
                <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
                <ref role="37wK5l" node="7JAXn_9gCf4" resolve="getHash" />
                <node concept="37vLTw" id="7JAXn_9gCI9" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gCp2" resolve="current_hash" />
                </node>
              </node>
              <node concept="liA8E" id="7JAXn_9gCIa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCIb" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDKf" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDKe" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDKg" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="3cpWs3" id="7JAXn_9gCId" role="37wK5m">
                <node concept="3cpWs3" id="7JAXn_9gCIe" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gCIf" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCq6" resolve="OverwriteDialogLabelPre" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCIg" role="3uHU7w">
                    <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JAXn_9gCIh" role="3uHU7w">
                  <ref role="3cqZAo" node="7JAXn_9gCqa" resolve="OverwriteDialogLabelPost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCIi" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCIj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCIk" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCH$" resolve="eff_x" />
            </node>
            <node concept="10QFUN" id="7JAXn_9gCIl" role="37vLTx">
              <node concept="1eOMI4" id="7JAXn_9gCIs" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCIm" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCIn" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCos" resolve="goldenratioX" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCIr" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCIo" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDKk" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDKj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDKl" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCIq" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCpY" resolve="OverwriteDialogSizeW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCIt" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCIu" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCIv" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCIw" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCHK" resolve="eff_y" />
            </node>
            <node concept="10QFUN" id="7JAXn_9gCIx" role="37vLTx">
              <node concept="1eOMI4" id="7JAXn_9gCIC" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCIy" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCIz" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCoy" resolve="goldenratioY" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCIB" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCI$" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDKp" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDKo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDKq" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCIA" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCq2" resolve="OverwriteDialogSizeH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCID" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCIE" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDKu" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDKt" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDKv" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="37vLTw" id="7JAXn_9gCIG" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCH$" resolve="eff_x" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCIH" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCHK" resolve="eff_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7JAXn_9gCIS" role="3cqZAp">
          <node concept="TDmWw" id="7JAXn_9gCIT" role="TEbGg">
            <node concept="3clFbS" id="7JAXn_9gCIR" role="TDEfX" />
            <node concept="3cpWsn" id="7JAXn_9gCIN" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7JAXn_9gCIP" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCIJ" role="SfCbr">
            <node concept="3clFbF" id="7JAXn_9gCIK" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDKz" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDKy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDK$" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setIconImage" />
                  <node concept="2OqwBi" id="7JAXn_9gDKC" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gDKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCp7" resolve="icon_res" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDKD" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCIU" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDKH" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDKG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDKI" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCIW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCIX" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCIY" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCIZ" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPM" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPN" role="1dT_Ay">
            <property role="1dT_AB" value="sets the main text labels, sizes, locations and titles" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPO" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPP" role="1dT_Ay">
            <property role="1dT_AB" value="for the app to look adequate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCJ0" role="jymVt">
      <property role="TrG5h" value="showError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCJ1" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCJ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCJ3" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCJ4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDKM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDKL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDKN" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setTitle" />
              <node concept="1rXfSq" id="7JAXn_9gCJ6" role="37wK5m">
                <ref role="37wK5l" node="7JAXn_9gC_O" resolve="deliverFileName" />
                <node concept="2OqwBi" id="7JAXn_9gDKR" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDKS" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJ8" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDKW" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDKV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCri" resolve="ErrorDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDKX" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCJa" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCJ1" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJb" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDL1" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDL0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrm" resolve="ErrorDOK" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDL2" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="37vLTw" id="7JAXn_9gCJd" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqy" resolve="ErrorDialogOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCJf" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCJe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_x" />
            <node concept="10Oyi0" id="7JAXn_9gCJg" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCJh" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCJo" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCJi" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCJj" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCos" resolve="goldenratioX" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCJn" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCJk" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDL6" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDL5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDL7" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCJm" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCqq" resolve="ErrorDialogSizeW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCJp" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCJr" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCJq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eff_y" />
            <node concept="10Oyi0" id="7JAXn_9gCJs" role="1tU5fm" />
            <node concept="10QFUN" id="7JAXn_9gCJt" role="33vP2m">
              <node concept="1eOMI4" id="7JAXn_9gCJ$" role="10QFUP">
                <node concept="17qRlL" id="7JAXn_9gCJu" role="1eOMHV">
                  <node concept="37vLTw" id="7JAXn_9gCJv" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCoy" resolve="goldenratioY" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCJz" role="3uHU7w">
                    <node concept="3cpWsd" id="7JAXn_9gCJw" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDLb" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDLa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCo8" resolve="myscreen" />
                        </node>
                        <node concept="2OwXpG" id="7JAXn_9gDLc" role="2OqNvi">
                          <ref role="2Oxat5" to=":^" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JAXn_9gCJy" role="3uHU7w">
                        <ref role="3cqZAo" node="7JAXn_9gCqu" resolve="ErrorDialogSizeH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7JAXn_9gCJ_" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJA" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLg" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLh" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="37vLTw" id="7JAXn_9gCJC" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCJe" resolve="eff_x" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCJD" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCJq" resolve="eff_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJE" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLl" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="37vLTw" id="7JAXn_9gCJG" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqq" resolve="ErrorDialogSizeW" />
              </node>
              <node concept="37vLTw" id="7JAXn_9gCJH" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCqu" resolve="ErrorDialogSizeH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJI" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLq" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLp" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLr" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCJK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJL" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCJM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCJN" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCJO" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJP" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCJQ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCJR" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoN" resolve="purposeOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCJS" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJT" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCJU" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCJV" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoS" resolve="txtOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCJW" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCJX" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCJY" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCJZ" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoX" resolve="forceFromStack" />
            </node>
            <node concept="3clFbT" id="7JAXn_9gCK0" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCK1" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCK2" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCK3" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPQ" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPR" role="1dT_Ay">
            <property role="1dT_AB" value="shows an error with custom message (here: String s)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPS" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPT" role="1dT_Ay">
            <property role="1dT_AB" value="opens a dialog box to inform the user" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCK4" role="jymVt">
      <property role="TrG5h" value="showOverwrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCK5" role="3clF46">
        <property role="TrG5h" value="filename" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCK6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCK7" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCK8" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLv" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLu" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrA" resolve="OverwriteDLabel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLw" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="3cpWs3" id="7JAXn_9gCKa" role="37wK5m">
                <node concept="3cpWs3" id="7JAXn_9gCKb" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gCKc" role="3uHU7B">
                    <ref role="3cqZAo" node="7JAXn_9gCq6" resolve="OverwriteDialogLabelPre" />
                  </node>
                  <node concept="1rXfSq" id="7JAXn_9gCKd" role="3uHU7w">
                    <ref role="37wK5l" node="7JAXn_9gC_O" resolve="deliverFileName" />
                    <node concept="2OqwBi" id="7JAXn_9gDL$" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDLz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDL_" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7JAXn_9gCKf" role="3uHU7w">
                  <ref role="3cqZAo" node="7JAXn_9gCqa" resolve="OverwriteDialogLabelPost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCKg" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLD" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCKi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCKj" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCKk" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gCKl" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCPU" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPV" role="1dT_Ay">
            <property role="1dT_AB" value="shows a dialog box to confirm user is willing to overwrite" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCPW" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCPX" role="1dT_Ay">
            <property role="1dT_AB" value="the existing file in favour of the new file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gCKm" role="jymVt">
      <property role="TrG5h" value="openClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCKn" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCKo" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCKp" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCPZ" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCPY" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_openClicked" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQ1" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ0" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_openClicked" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCKq" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCKr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCKs" role="jymVt">
      <property role="TrG5h" value="closeClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCKt" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCKu" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCKv" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQ3" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ2" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_closeClicked" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCKw" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCKx" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCGQ" resolve="closingApp" />
            <node concept="10QFUN" id="7JAXn_9gCKy" role="37wK5m">
              <node concept="3cmrfG" id="7JAXn_9gCKz" role="10QFUP">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10PrrI" id="7JAXn_9gCK$" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQ5" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ4" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_closeClicked" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCK_" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCKA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCKB" role="jymVt">
      <property role="TrG5h" value="openItemActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCKC" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCKD" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCKE" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQ7" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ6" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_openItemActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCKF" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCKG" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCzR" resolve="openDialog" />
            <node concept="10Nm6u" id="7JAXn_9gCKH" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQ9" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ8" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_openItemActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCKI" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCKJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCKK" role="jymVt">
      <property role="TrG5h" value="jMenuItem2ActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCKL" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCKM" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCKN" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQb" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQa" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_jMenuItem2ActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCKO" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCKP" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCBF" resolve="saveDialog" />
            <node concept="10Nm6u" id="7JAXn_9gCKQ" role="37wK5m" />
            <node concept="10Nm6u" id="7JAXn_9gCKR" role="37wK5m" />
            <node concept="Xl_RD" id="7JAXn_9gCKS" role="37wK5m">
              <property role="Xl_RC" value="zipped" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQd" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQc" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_jMenuItem2ActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCKT" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCKU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCKV" role="jymVt">
      <property role="TrG5h" value="OverwriteDOKActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCKW" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCKX" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCKY" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQf" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQe" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_OverwriteDOKActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCKZ" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCL0" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCBx" resolve="continueSave" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCL1" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLI" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLJ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCL3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQh" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQg" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_OverwriteDOKActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCL4" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCL5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCL6" role="jymVt">
      <property role="TrG5h" value="OverwriteDAbordActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCL7" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCL8" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCL9" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQj" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQi" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_OverwriteDAbordActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLa" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLN" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrI" resolve="OverwriteDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLO" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCLc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLd" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCLe" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCLf" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoI" resolve="fileOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCLg" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLh" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCLi" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCLj" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoN" resolve="purposeOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCLk" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLl" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCLm" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCLn" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoS" resolve="txtOnStack" />
            </node>
            <node concept="10Nm6u" id="7JAXn_9gCLo" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLp" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gCLq" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gCLr" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCoX" resolve="forceFromStack" />
            </node>
            <node concept="3clFbT" id="7JAXn_9gCLs" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQl" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQk" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_OverwriteDAbordActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCLt" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCLu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCLv" role="jymVt">
      <property role="TrG5h" value="ErrorDOKActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCLw" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCLx" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCLy" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQn" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQm" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_ErrorDOKActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLz" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDLS" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDLR" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCrq" resolve="ErrorDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDLT" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCL_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQp" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQo" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_ErrorDOKActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCLA" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCLB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCLC" role="jymVt">
      <property role="TrG5h" value="info_buttonActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCLD" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCLE" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCLF" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQr" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQq" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_info_buttonActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLG" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCLH" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCAx" resolve="hideInfo" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQt" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQs" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_info_buttonActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCLI" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCLJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCLK" role="jymVt">
      <property role="TrG5h" value="hashMenuMouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCLL" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCLM" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCLN" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQv" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQu" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_hashMenuMouseClicked" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLO" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCLP" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCAp" resolve="showHash" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCLQ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gCLR" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gCLS" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gCLT" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="requestFocus" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQx" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQw" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_hashMenuMouseClicked" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCLU" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCLV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCLW" role="jymVt">
      <property role="TrG5h" value="textEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCLX" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCLY" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCLZ" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQz" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQy" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_textEntered" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCM0" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCM1" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCFT" resolve="confirmChangesToTitle" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQ_" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQ$" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_textEntered" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCM2" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCM3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCM4" role="jymVt">
      <property role="TrG5h" value="new_document" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCM5" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCM6" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCM7" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCQB" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQA" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_new_document" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCM8" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCM9" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCB5" resolve="createNewDocument" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCQD" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCQC" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_new_document" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCMa" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCMb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCMc" role="jymVt">
      <property role="TrG5h" value="jMenuItem1ActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCMd" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCMe" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCMf" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gCMg" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gCMh" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCBQ" resolve="saveHTMLDialog" />
            <node concept="2YIFZM" id="7JAXn_9gDLW" role="37wK5m">
              <ref role="1Pybhc" node="7JAXn_9gCeR" resolve="Utils" />
              <ref role="37wK5l" node="7JAXn_9gCeT" resolve="exportHTML" />
              <node concept="2OqwBi" id="7JAXn_9gDM0" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gDLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCrM" resolve="editorPane" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDM1" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="7JAXn_9gCMk" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCpo" resolve="currentTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCMl" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCMm" role="3clF45" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCri" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ErrorDLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrk" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JLabel" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ErrorDOK" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCro" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JButton" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ErrorDialog" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrs" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JDialog" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="Info" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrw" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JDialog" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCry" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="OverwriteDAbord" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCr$" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JButton" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCr_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="OverwriteDLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrC" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JLabel" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="OverwriteDOK" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrG" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JButton" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="OverwriteDialog" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrK" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JDialog" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrO" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JEditorPane" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jScrollPane1" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrS" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="info_label" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCrW" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JLabel" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCrX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCrY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="info_button" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCs0" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JButton" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCs1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gCs2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jMenuBar1" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gCs4" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuBar" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gCs5" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gCeR">
    <property role="TrG5h" value="Utils" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gCeS" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gCgp" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gCgs" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCgt" role="1dT_Ay">
          <property role="1dT_AB" value=" Handles the casting for Wiki-HTML files" />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCgu" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCgv" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCgw" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCgx" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Fabian Off, Kai Dannies, Daniel Schulz" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCeT" role="jymVt">
      <property role="TrG5h" value="exportHTML" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCeU" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCeV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gCeW" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCeX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCeY" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCgJ" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCgI" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.3" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCgL" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCgK" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCgN" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCgM" role="3SKWNk">
            <property role="3SKdUp" value="Exportiere den Text in Standartm��igem HTML und" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCgP" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCgO" role="3SKWNk">
            <property role="3SKdUp" value="gib ihn mittels return als Java-String aus. Der String title" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCgR" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCgQ" role="3SKWNk">
            <property role="3SKdUp" value="geh�rt in den Header, als Seitentitel." />
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCeZ" role="3cqZAp">
          <node concept="10Nm6u" id="7JAXn_9gCf0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCf1" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCf2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCf3" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCgy" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgz" role="1dT_Ay">
            <property role="1dT_AB" value="exportHTML formats a string into valid HTML-code, using standard wiki" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCg$" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCg_" role="1dT_Ay">
            <property role="1dT_AB" value="syntax" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgA" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgB" role="1dT_Ay">
            <property role="1dT_AB" value="@see http://en.wikipedia.org/wiki/Wikipedia:Cheatsheet" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgC" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgD" role="1dT_Ay">
            <property role="1dT_AB" value="@param text text to format" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgE" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgF" role="1dT_Ay">
            <property role="1dT_AB" value="@param filename provide filename for title" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgG" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgH" role="1dT_Ay">
            <property role="1dT_AB" value="@return formatted HTML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCf4" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCf5" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCf6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCf7" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCh1" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCh0" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.2" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCh3" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCh2" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCh5" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCh4" role="3SKWNk">
            <property role="3SKdUp" value="Berechne den Hash von String text und gebe ihn aus." />
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCf9" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCf8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hash" />
            <node concept="3uibUv" id="7JAXn_9gCfa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDM5" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDM4" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCf5" resolve="text" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDM6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCfd" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCfc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JAXn_9gCfe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7JAXn_9gDM7" role="33vP2m">
              <node concept="1pGfFk" id="7JAXn_9gDMo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.CharSequence)" resolve="StringBuffer" />
                <node concept="2OqwBi" id="7JAXn_9gDMs" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDMr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gCf8" resolve="hash" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDMt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCfh" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gCfi" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gCfc" resolve="sb" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCfj" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCfk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCfl" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCgS" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgT" role="1dT_Ay">
            <property role="1dT_AB" value=" hashes the text inserted and returns the hash" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgU" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgW" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgX" role="1dT_Ay">
            <property role="1dT_AB" value=" @param text original text to make a hash out of" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCgY" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCgZ" role="1dT_Ay">
            <property role="1dT_AB" value=" @return hash of text input" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCfm" role="jymVt">
      <property role="TrG5h" value="deliverAdequate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCfn" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCfo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCfp" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gCfr" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCfq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JAXn_9gCfs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7JAXn_9gDMu" role="33vP2m">
              <node concept="1pGfFk" id="7JAXn_9gDMv" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCfv" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCfu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="l" />
            <node concept="10Oyi0" id="7JAXn_9gCfw" role="1tU5fm" />
            <node concept="2OqwBi" id="7JAXn_9gDMz" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDMy" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCfn" resolve="s" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDM$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gCfz" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCfy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7JAXn_9gCf$" role="1tU5fm" />
            <node concept="2dk9JS" id="7JAXn_9gCf_" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gCfA" role="3uHU7B">
                <ref role="3cqZAo" node="7JAXn_9gCfu" resolve="l" />
              </node>
              <node concept="10M0yZ" id="7JAXn_9gNwj" role="3uHU7w">
                <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                <ref role="3cqZAo" node="7JAXn_9gCoC" resolve="hashBlocksize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCfC" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDMF" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDME" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDMG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="7JAXn_9gDMK" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gDMJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCfn" resolve="s" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDML" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7JAXn_9gCfF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gCfG" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gCfy" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCfH" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDMP" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDMO" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDMQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="7JAXn_9gCfJ" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7JAXn_9gCfK" role="3cqZAp">
          <node concept="3eOVzh" id="7JAXn_9gCfL" role="1Dwp0S">
            <node concept="37vLTw" id="7JAXn_9gCfM" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gCfy" resolve="i" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gCfN" role="3uHU7w">
              <ref role="3cqZAo" node="7JAXn_9gCfu" resolve="l" />
            </node>
          </node>
          <node concept="d57v9" id="7JAXn_9gCfP" role="1Dwrff">
            <node concept="37vLTw" id="7JAXn_9gCfQ" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gCfy" resolve="i" />
            </node>
            <node concept="10M0yZ" id="7JAXn_9gNwk" role="37vLTx">
              <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
              <ref role="3cqZAo" node="7JAXn_9gCoC" resolve="hashBlocksize" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCfT" role="2LFqv$">
            <node concept="3clFbF" id="7JAXn_9gCfU" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDMX" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDMY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="7JAXn_9gDN2" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gDN1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gCfn" resolve="s" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDN3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="7JAXn_9gCfX" role="37wK5m">
                        <ref role="3cqZAo" node="7JAXn_9gCfy" resolve="i" />
                      </node>
                      <node concept="1eOMI4" id="7JAXn_9gCg1" role="37wK5m">
                        <node concept="3cpWs3" id="7JAXn_9gCfY" role="1eOMHV">
                          <node concept="37vLTw" id="7JAXn_9gCfZ" role="3uHU7B">
                            <ref role="3cqZAo" node="7JAXn_9gCfy" resolve="i" />
                          </node>
                          <node concept="10M0yZ" id="7JAXn_9gNwl" role="3uHU7w">
                            <ref role="1PxDUh" node="7JAXn_9gCjH" resolve="Main" />
                            <ref role="3cqZAo" node="7JAXn_9gCoC" resolve="hashBlocksize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCg2" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDNa" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDNb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="7JAXn_9gCg4" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gCg5" role="3cqZAp">
          <node concept="3eOSWO" id="7JAXn_9gCg6" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDNf" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gDNe" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDNg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="7JAXn_9gCg8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="7JAXn_9gCgi" role="9aQIa">
            <node concept="3clFbS" id="7JAXn_9gCgj" role="9aQI4">
              <node concept="3cpWs6" id="7JAXn_9gCgk" role="3cqZAp">
                <node concept="Xl_RD" id="7JAXn_9gCgl" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCga" role="3clFbx">
            <node concept="3cpWs6" id="7JAXn_9gCgb" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDNk" role="3cqZAk">
                <node concept="37vLTw" id="7JAXn_9gDNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDNl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7JAXn_9gCgd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gCgh" role="37wK5m">
                    <node concept="3cpWsd" id="7JAXn_9gCge" role="1eOMHV">
                      <node concept="2OqwBi" id="7JAXn_9gDNp" role="3uHU7B">
                        <node concept="37vLTw" id="7JAXn_9gDNo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JAXn_9gCfq" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7JAXn_9gDNq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7JAXn_9gCgg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gCgm" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCgn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCgo" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCh6" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCh7" role="1dT_Ay">
            <property role="1dT_AB" value=" delivers an file hash seperated by spaces and in hashBlocksizes" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCh8" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCh9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCha" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gChb" role="1dT_Ay">
            <property role="1dT_AB" value=" @param s hash without spaces" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gChc" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gChd" role="1dT_Ay">
            <property role="1dT_AB" value=" @return seperated hash" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gBWv">
    <property role="TrG5h" value="iointerface" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBWw" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gBY9" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gBYe" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gBYf" role="1dT_Ay">
          <property role="1dT_AB" value="Handles the main IO exchange to the file system" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7JAXn_9gBW_" role="jymVt">
      <property role="TrG5h" value="os_line_seperator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gBWA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="7JAXn_9gDNt" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
        <node concept="Xl_RD" id="7JAXn_9gBWC" role="37wK5m">
          <property role="Xl_RC" value="line.separator" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBWD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gBWE" role="jymVt">
      <property role="TrG5h" value="os_file_seperator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gBWF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="7JAXn_9gDNw" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
        <node concept="Xl_RD" id="7JAXn_9gBWH" role="37wK5m">
          <property role="Xl_RC" value="file.separator" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBWI" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7JAXn_9gBWx" role="jymVt">
      <property role="TrG5h" value="tooFewSpaceException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7JAXn_9gBWy" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gBWz" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3UR2Jj" id="7JAXn_9gBW$" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gBYg" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYh" role="1dT_Ay">
            <property role="1dT_AB" value=" thrown when few than double the space needed for the next operation is left.&lt;BR&gt;&lt;BR&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYi" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYk" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYl" role="1dT_Ay">
            <property role="1dT_AB" value=" Exception thrown when space heaps upon the double space left for" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYm" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYn" role="1dT_Ay">
            <property role="1dT_AB" value=" saving this file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gBWJ" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBWK" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBWL" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7JAXn_9gBWM" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7JAXn_9gBWN" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gBWP" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBWO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7JAXn_9gBWQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7JAXn_9gDNx" role="33vP2m">
              <node concept="1pGfFk" id="7JAXn_9gDNy" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gBWS" role="3cqZAp">
          <node concept="22lmx$" id="7JAXn_9gBWT" role="3clFbw">
            <node concept="3fqX7Q" id="7JAXn_9gBWU" role="3uHU7B">
              <node concept="2OqwBi" id="7JAXn_9gDNA" role="3fr31v">
                <node concept="37vLTw" id="7JAXn_9gDN_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBWK" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDNB" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="canRead" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7JAXn_9gBWW" role="3uHU7w">
              <node concept="2OqwBi" id="7JAXn_9gDNF" role="3fr31v">
                <node concept="37vLTw" id="7JAXn_9gDNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBWK" resolve="f" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDNG" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gBWZ" role="3clFbx">
            <node concept="YS8fn" id="7JAXn_9gBX1" role="3cqZAp">
              <node concept="31S9pk" id="7JAXn_9gBX0" role="YScLw">
                <property role="31Ss8R" value="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBX3" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBX2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="7JAXn_9gBX4" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="BufferedReader" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBX5" role="33vP2m">
              <property role="31Ss8R" value="BufferedReader" />
              <node concept="31S9pk" id="7JAXn_9gBX6" role="37wK5m">
                <property role="31Ss8R" value="FileReader" />
                <node concept="2OqwBi" id="7JAXn_9gDNK" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gBWK" resolve="f" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDNL" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBX9" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBX8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="7JAXn_9gBXa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7JAXn_9gBXp" role="3cqZAp">
          <node concept="3y3z36" id="7JAXn_9gBXb" role="2$JKZa">
            <node concept="1eOMI4" id="7JAXn_9gBXf" role="3uHU7B">
              <node concept="37vLTI" id="7JAXn_9gBXc" role="1eOMHV">
                <node concept="37vLTw" id="7JAXn_9gBXd" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gBX8" resolve="line" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gDNP" role="37vLTx">
                  <node concept="37vLTw" id="7JAXn_9gDNO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gBX2" resolve="in" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDNQ" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JAXn_9gBXg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JAXn_9gBXi" role="2LFqv$">
            <node concept="3clFbF" id="7JAXn_9gBXj" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDNU" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDNT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBWO" resolve="res" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDNV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="7JAXn_9gBXl" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gBX8" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gBXm" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDNZ" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBWO" resolve="res" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDO0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="7JAXn_9gBXo" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gBW_" resolve="os_line_seperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBXq" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDO4" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDO3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBX2" resolve="in" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDO5" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBYz" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYy" role="3SKWNk">
            <property role="3SKdUp" value="always close a stream when you are done with it" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBXt" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBXs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hlp_len" />
            <node concept="10Oyi0" id="7JAXn_9gBXu" role="1tU5fm" />
            <node concept="2OqwBi" id="7JAXn_9gDO9" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDO8" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gBWO" resolve="res" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDOa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gBXw" role="3cqZAp">
          <node concept="3eOSWO" id="7JAXn_9gBXx" role="3clFbw">
            <node concept="37vLTw" id="7JAXn_9gBXy" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gBXs" resolve="hlp_len" />
            </node>
            <node concept="3cmrfG" id="7JAXn_9gBXz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="7JAXn_9gBXH" role="9aQIa">
            <node concept="3clFbS" id="7JAXn_9gBXI" role="9aQI4">
              <node concept="3cpWs6" id="7JAXn_9gBXJ" role="3cqZAp">
                <node concept="Xl_RD" id="7JAXn_9gBXK" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gBX_" role="3clFbx">
            <node concept="3cpWs6" id="7JAXn_9gBXA" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDOe" role="3cqZAk">
                <node concept="37vLTw" id="7JAXn_9gDOd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBWO" resolve="res" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDOf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7JAXn_9gBXC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gBXG" role="37wK5m">
                    <node concept="3cpWsd" id="7JAXn_9gBXD" role="1eOMHV">
                      <node concept="37vLTw" id="7JAXn_9gBXE" role="3uHU7B">
                        <ref role="3cqZAo" node="7JAXn_9gBXs" resolve="hlp_len" />
                      </node>
                      <node concept="3cmrfG" id="7JAXn_9gBXF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBXL" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gBXM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gBXN" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gBYo" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYp" role="1dT_Ay">
            <property role="1dT_AB" value=" reads a file f from disk or data carrier" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYq" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYs" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYt" role="1dT_Ay">
            <property role="1dT_AB" value=" @param f defines the file being read" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYu" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYv" role="1dT_Ay">
            <property role="1dT_AB" value=" @return String off the content off this file" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYw" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYx" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException when there's some error or denied access to the file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gBXO" role="jymVt">
      <property role="TrG5h" value="writeFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBXP" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBXQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="7JAXn_9gBXR" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBXS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="7JAXn_9gBXT" role="Sfmx6">
        <ref role="3uigEE" to=":^" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7JAXn_9gBXU" role="Sfmx6">
        <ref role="3uigEE" node="7JAXn_9gBWx" resolve="iointerface.tooFewSpaceException" />
      </node>
      <node concept="3clFbS" id="7JAXn_9gBXV" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gBYN" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYM" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.1" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBYP" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYO" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBYR" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYQ" role="3SKWNk">
            <property role="3SKdUp" value="Inhalt (s)  ineine Datei (f) schreiben" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBYT" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYS" role="3SKWNk">
            <property role="3SKdUp" value="eventuelle Fehler nach &quot;oben&quot; weiter geben" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBYV" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBYU" role="3SKWNk">
            <property role="3SKdUp" value="Datei wird zum Schreiben vorbereitet" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBXX" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBXW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fw" />
            <node concept="3uibUv" id="7JAXn_9gBXY" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="FileWriter" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBXZ" role="33vP2m">
              <property role="31Ss8R" value="FileWriter" />
              <node concept="37vLTw" id="7JAXn_9gBY0" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBXP" resolve="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBY1" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDOj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDOi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBXW" resolve="fw" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDOk" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="write" />
              <node concept="37vLTw" id="7JAXn_9gBY3" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBXR" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBY4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDOo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDOn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBXW" resolve="fw" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDOp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JAXn_9gBY6" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBY7" role="3clF45" />
      <node concept="P$JXv" id="7JAXn_9gBY8" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gBY$" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBY_" role="1dT_Ay">
            <property role="1dT_AB" value=" writes any content in STring s as file f to a disk or data carriers" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYA" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYC" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYD" role="1dT_Ay">
            <property role="1dT_AB" value=" @param f file path to be written" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYE" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYF" role="1dT_Ay">
            <property role="1dT_AB" value=" @param s content to be written" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYG" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYH" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws IOException when there's any access denied or problems regarding permissions" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYI" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYJ" role="1dT_Ay">
            <property role="1dT_AB" value=" @throws aufgabe6.iointerface.tooFewSpaceException when there's too few space left" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gBYK" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gBYL" role="1dT_Ay">
            <property role="1dT_AB" value=" the space available at the time of writing must be at least double the space left than needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBYa" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBYb" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="vistex" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBYc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.BufferedReader" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBYd" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gCQE">
    <property role="TrG5h" value="StringZipper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gCQF" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gCQY" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gCR1" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCR2" role="1dT_Ay">
          <property role="1dT_AB" value=" Couple of String gzipping utilities." />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCR3" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCR4" role="1dT_Ay">
          <property role="1dT_AB" value=" Small additions by Daniel Schulz &amp; Fabian Off so as to support Base64 encoded Strings" />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCR5" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCR6" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Scott McMaster" />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCR7" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCR8" role="1dT_Ay">
          <property role="1dT_AB" value=" @see http://softwaredevscott.spaces.live.com/blog/cns!1A9E939F7373F3B7!299.entry" />
        </node>
      </node>
      <node concept="TZ5HA" id="7JAXn_9gCR9" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCRa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCQG" role="jymVt">
      <property role="TrG5h" value="zipString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCQH" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCQI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCQJ" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCRk" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRj" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.3" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCRm" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRl" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCRo" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRn" role="3SKWNk">
            <property role="3SKdUp" value="Exportiere den String als gezippten Text, fakultativ auch mit" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCRq" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRp" role="3SKWNk">
            <property role="3SKdUp" value="vorheriger BASE64-Kodierung." />
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCQK" role="3cqZAp">
          <node concept="10Nm6u" id="7JAXn_9gCQL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCQM" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCQN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCQO" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCRb" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRc" role="1dT_Ay">
            <property role="1dT_AB" value="Gzip the input string." />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRd" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRe" role="1dT_Ay">
            <property role="1dT_AB" value="@param input" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRf" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRg" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRh" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRi" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IOException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JAXn_9gCQP" role="jymVt">
      <property role="TrG5h" value="unzipString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCQQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCQR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCQS" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gCR$" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRz" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Aufgabe 6.3" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCRA" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCR_" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gCRC" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gCRB" role="3SKWNk">
            <property role="3SKdUp" value="Gebe den gezippten String als nicht-komprimierten Text aus." />
          </node>
        </node>
        <node concept="3cpWs6" id="7JAXn_9gCQT" role="3cqZAp">
          <node concept="10Nm6u" id="7JAXn_9gCQU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCQV" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gCQW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JAXn_9gCQX" role="lGtFl">
        <node concept="TZ5HA" id="7JAXn_9gCRr" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRs" role="1dT_Ay">
            <property role="1dT_AB" value="Unzip a base64 encoded string." />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRt" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRu" role="1dT_Ay">
            <property role="1dT_AB" value="@param bytes" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRv" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRw" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="7JAXn_9gCRx" role="TZ5H$">
          <node concept="1dT_AC" id="7JAXn_9gCRy" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IOException" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

