<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a90f9848-5c98-4a3e-9031-0c09ce446810(de.peopl.core.styleclass.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="7kq2" ref="r:1a6f6394-74ab-433c-9783-3075806f4e77(de.peopl.core.styleclass.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5M2TpbCZ4vi" />
  <node concept="312cEu" id="6SVXTgIad1z">
    <property role="TrG5h" value="BorderPainter" />
    <node concept="2tJIrI" id="6p1TdwlS3Pf" role="jymVt" />
    <node concept="312cEg" id="6p1TdwlS7Jg" role="jymVt">
      <property role="TrG5h" value="myPaintQueue" />
      <node concept="3Tm6S6" id="6p1TdwlS7Jh" role="1B3o_S" />
      <node concept="_YKpA" id="6p1TdwlS8$6" role="1tU5fm">
        <node concept="3uibUv" id="6p1TdwlS8FF" role="_ZDj9">
          <ref role="3uigEE" node="6p1TdwlRxgK" resolve="BorderPainter.PaintRectOperation" />
        </node>
      </node>
      <node concept="2ShNRf" id="6p1TdwlS95f" role="33vP2m">
        <node concept="Tc6Ow" id="6p1TdwlS8YO" role="2ShVmc">
          <node concept="3uibUv" id="6p1TdwlS8YP" role="HW$YZ">
            <ref role="3uigEE" node="6p1TdwlRxgK" resolve="BorderPainter.PaintRectOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52q9FSN0SMI" role="jymVt" />
    <node concept="3Tm1VV" id="6SVXTgIad1$" role="1B3o_S" />
    <node concept="3uibUv" id="6SVXTgIad2S" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="6SVXTgIad3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3o" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIad3v" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6SVXTgIad3w" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIade3" role="3cqZAp">
          <node concept="Xjq3P" id="6SVXTgIade2" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarlx" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3y" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3$" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3_" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="6SVXTgIad3A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3B" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3C" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3H" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIaspw" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaspx" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6SVXTgIasps" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="6SVXTgIatII" role="33vP2m">
              <node concept="10QFUN" id="6SVXTgIatIJ" role="1eOMHV">
                <node concept="2OqwBi" id="6SVXTgIatIF" role="10QFUP">
                  <node concept="37vLTw" id="6SVXTgIatLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3_" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIatIH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="6SVXTgIatIE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6SVXTgIasNn" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIasNp" role="2GV8ay">
            <node concept="3clFbF" id="6SVXTgIaoBN" role="3cqZAp">
              <node concept="1rXfSq" id="6SVXTgIaoBM" role="3clFbG">
                <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                <node concept="37vLTw" id="6SVXTgIaspA" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIap8j" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIaoZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3B" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIaqPa" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p1TdwlS$Bw" role="3cqZAp">
              <node concept="1rXfSq" id="6p1TdwlS$Bu" role="3clFbG">
                <ref role="37wK5l" node="6p1TdwlSfRu" resolve="processQueue" />
                <node concept="37vLTw" id="6p1TdwlS$Lp" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgIasNq" role="2GVbov">
            <node concept="3clFbF" id="6SVXTgIasRm" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIasRT" role="3clFbG">
                <node concept="37vLTw" id="6SVXTgIasRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="liA8E" id="6SVXTgIasUX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarb4" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3J" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3L" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6SVXTgIad3N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3O" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3P" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52q9FSN4fhW" role="jymVt" />
    <node concept="2tJIrI" id="6SVXTgIar0C" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3W" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad3Y" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad43" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIadj7" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIadj6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIaqQd" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad47" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad49" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad4e" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIad4g" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIad4f" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadks" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadmh" role="jymVt">
      <property role="TrG5h" value="paintBorders" />
      <node concept="37vLTG" id="6SVXTgIanX8" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIao5R" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad$c" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIadFo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadmj" role="3clF45" />
      <node concept="3Tmbuc" id="6p1TdwlSH1F" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadml" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0xtf4" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0xtf5" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="4dksFc0xtf2" role="1tU5fm">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2YIFZM" id="4dksFc0xtf6" role="33vP2m">
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <node concept="37vLTw" id="4dksFc0xtf7" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ku7D28fM8u" role="3cqZAp">
          <node concept="2OqwBi" id="6Ku7D28fMjC" role="3clFbG">
            <node concept="37vLTw" id="6Ku7D28fM8s" role="2Oq$k0">
              <ref role="3cqZAo" node="4dksFc0xtf5" resolve="boxModel" />
            </node>
            <node concept="liA8E" id="6Ku7D28fMyb" role="2OqNvi">
              <ref role="37wK5l" to="rtot:6Ku7D28fxCX" resolve="readSyncPosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dksFc0xtwv" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0xtww" role="3cpWs9">
            <property role="TrG5h" value="borderBox" />
            <node concept="3uibUv" id="4dksFc0xtwo" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2OqwBi" id="4dksFc0xtwx" role="33vP2m">
              <node concept="37vLTw" id="4dksFc0xtwy" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0xtf5" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4dksFc0xtwz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CiTYi$$26q" role="3cqZAp" />
        <node concept="3clFbJ" id="52q9FSN0XVw" role="3cqZAp">
          <node concept="3clFbS" id="52q9FSN0XVx" role="3clFbx">
            <node concept="3clFbF" id="52q9FSN0XVy" role="3cqZAp">
              <node concept="1rXfSq" id="52q9FSN0XVz" role="3clFbG">
                <ref role="37wK5l" node="6SVXTgIadNz" resolve="paintBorder" />
                <node concept="37vLTw" id="52q9FSN0XV$" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
                </node>
                <node concept="37vLTw" id="52q9FSN0XV_" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52q9FSN0XVA" role="3clFbw">
            <node concept="37vLTw" id="52q9FSN0XVB" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
            </node>
            <node concept="liA8E" id="52q9FSN0XVC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
              <node concept="3cpWsd" id="52q9FSN0XVD" role="37wK5m">
                <node concept="3cmrfG" id="52q9FSN0XVE" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="52q9FSN0XVF" role="3uHU7B">
                  <node concept="37vLTw" id="52q9FSN0XVG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN0XVH" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="52q9FSN0XVI" role="37wK5m">
                <node concept="3cmrfG" id="52q9FSN0XVJ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="52q9FSN0XVK" role="3uHU7B">
                  <node concept="37vLTw" id="52q9FSN0XVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN0XVM" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="52q9FSN0XVN" role="37wK5m">
                <node concept="3cmrfG" id="52q9FSN0XVO" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="52q9FSN0XVP" role="3uHU7B">
                  <node concept="37vLTw" id="52q9FSN0XVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN0XVR" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="52q9FSN0XVS" role="37wK5m">
                <node concept="3cmrfG" id="52q9FSN0XVT" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="52q9FSN0XVU" role="3uHU7B">
                  <node concept="37vLTw" id="52q9FSN0XVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN0XVW" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52q9FSN0X$P" role="3cqZAp" />
        <node concept="3SKdUt" id="7CiTYi$$8y1" role="3cqZAp">
          <node concept="3SKdUq" id="7CiTYi$$8y3" role="3SKWNk">
            <property role="3SKdUp" value="In a mixed layout (MPS layouts and top-down layouts), some borders are outside the parent bounds." />
          </node>
        </node>
        <node concept="3SKdUt" id="7CiTYi$$8Nv" role="3cqZAp">
          <node concept="3SKdUq" id="7CiTYi$$8Nx" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise the following would be inside the if above." />
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIaend" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIaenf" role="3clFbx">
            <node concept="2Gpval" id="6SVXTgIae$z" role="3cqZAp">
              <node concept="2GrKxI" id="6SVXTgIae$_" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6SVXTgIae$B" role="2LFqv$">
                <node concept="3clFbF" id="6SVXTgIaeIz" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIaeIy" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                    <node concept="37vLTw" id="6SVXTgIaoc0" role="37wK5m">
                      <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
                    </node>
                    <node concept="2GrUjf" id="6SVXTgIaeNY" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SVXTgIae$_" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6SVXTgIaeCs" role="2GsD0m">
                <node concept="10QFUN" id="6SVXTgIaeCp" role="1eOMHV">
                  <node concept="3uibUv" id="6SVXTgIaeCu" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIaeCv" role="10QFUP">
                    <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6SVXTgIaetI" role="3clFbw">
            <node concept="3uibUv" id="6SVXTgIaevd" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="6SVXTgIaepv" role="2ZW6bz">
              <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadGm" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadNz" role="jymVt">
      <property role="TrG5h" value="paintBorder" />
      <node concept="37vLTG" id="6SVXTgIaodq" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIaotN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIae0B" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIae7N" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadN_" role="3clF45" />
      <node concept="3Tmbuc" id="6p1TdwlSH$N" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadNB" role="3clF47">
        <node concept="3cpWs8" id="2FAXvauFLSQ" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauFLSR" role="3cpWs9">
            <property role="TrG5h" value="leftSize" />
            <node concept="10Oyi0" id="2FAXvauFMma" role="1tU5fm" />
            <node concept="2YIFZM" id="52q9FSMWbHd" role="33vP2m">
              <ref role="37wK5l" to="7kq2:2FAXvauFyeb" resolve="getVerticalBarThickness" />
              <ref role="1Pybhc" to="7kq2:2FAXvauFqUs" resolve="LayoutStylesUtil" />
              <node concept="37vLTw" id="52q9FSMWbHe" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FAXvauG8H8" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauG8H9" role="3cpWs9">
            <property role="TrG5h" value="rightSize" />
            <node concept="10Oyi0" id="2FAXvauG8Ha" role="1tU5fm" />
            <node concept="3cmrfG" id="52q9FSMJxIH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FAXvauG9j4" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauG9j5" role="3cpWs9">
            <property role="TrG5h" value="topSize" />
            <node concept="10Oyi0" id="2FAXvauG9j6" role="1tU5fm" />
            <node concept="3cmrfG" id="52q9FSMNPpf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FAXvauG907" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauG908" role="3cpWs9">
            <property role="TrG5h" value="bottomSize" />
            <node concept="10Oyi0" id="2FAXvauG909" role="1tU5fm" />
            <node concept="3cmrfG" id="52q9FSMU6Sn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FAXvauGtxy" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauGtx$" role="3clFbx">
            <node concept="3cpWs6" id="2FAXvauGwrN" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2FAXvauGvWJ" role="3clFbw">
            <node concept="3clFbC" id="2FAXvauGwlc" role="3uHU7w">
              <node concept="3cmrfG" id="2FAXvauGwob" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2FAXvauGwc7" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauG908" resolve="bottomSize" />
              </node>
            </node>
            <node concept="1Wc70l" id="2FAXvauGvss" role="3uHU7B">
              <node concept="1Wc70l" id="2FAXvauGuXu" role="3uHU7B">
                <node concept="3clFbC" id="2FAXvauGu9x" role="3uHU7B">
                  <node concept="37vLTw" id="2FAXvauGuQi" role="3uHU7B">
                    <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
                  </node>
                  <node concept="3cmrfG" id="2FAXvauGum8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbC" id="2FAXvauGvkt" role="3uHU7w">
                  <node concept="37vLTw" id="2FAXvauGvbX" role="3uHU7B">
                    <ref role="3cqZAo" node="2FAXvauG8H9" resolve="rightSize" />
                  </node>
                  <node concept="3cmrfG" id="2FAXvauGvmR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2FAXvauGvOb" role="3uHU7w">
                <node concept="37vLTw" id="2FAXvauGvFp" role="3uHU7B">
                  <ref role="3cqZAo" node="2FAXvauG9j5" resolve="topSize" />
                </node>
                <node concept="3cmrfG" id="2FAXvauGvQR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FAXvauGyb5" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIaeWx" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaeWy" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="6SVXTgIaeWu" role="1tU5fm">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2YIFZM" id="6SVXTgIaeWz" role="33vP2m">
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <node concept="37vLTw" id="6SVXTgIaeW$" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIag4F" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIag4G" role="3cpWs9">
            <property role="TrG5h" value="borderBox" />
            <node concept="3uibUv" id="6SVXTgIag4C" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIag4H" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIag4I" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIaeWy" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="6SVXTgIag4J" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIagpK" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIagpL" role="3cpWs9">
            <property role="TrG5h" value="innerBox" />
            <node concept="3uibUv" id="6SVXTgIagpA" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIagpM" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIagpN" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIagpO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FAXvauGtd4" role="3cqZAp" />
        <node concept="3cpWs8" id="52q9FSN194e" role="3cqZAp">
          <node concept="3cpWsn" id="52q9FSN194f" role="3cpWs9">
            <property role="TrG5h" value="leftRect" />
            <node concept="3uibUv" id="52q9FSN194g" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="52q9FSN194h" role="33vP2m">
              <node concept="1pGfFk" id="52q9FSN194i" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="52q9FSN1O8g" role="37wK5m">
                  <node concept="3cpWsd" id="52q9FSN1$LM" role="3uHU7B">
                    <node concept="3cmrfG" id="52q9FSN1_7I" role="3uHU7w">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="2YIFZM" id="52q9FSN1xgo" role="3uHU7B">
                      <ref role="37wK5l" to="7kq2:52q9FSN0NtW" resolve="getVerticalBarXStart" />
                      <ref role="1Pybhc" to="7kq2:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                      <node concept="37vLTw" id="52q9FSN1xgp" role="37wK5m">
                        <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="52q9FSN194p" role="3uHU7w">
                    <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52q9FSN194q" role="37wK5m">
                  <node concept="37vLTw" id="52q9FSN194r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN194s" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
                <node concept="3cpWsd" id="52q9FSN1CMw" role="37wK5m">
                  <node concept="2YIFZM" id="52q9FSN1Dyv" role="3uHU7w">
                    <ref role="37wK5l" to="7kq2:52q9FSN0NtW" resolve="getVerticalBarXStart" />
                    <ref role="1Pybhc" to="7kq2:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                    <node concept="37vLTw" id="52q9FSN1DUd" role="37wK5m">
                      <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52q9FSN1BBd" role="3uHU7B">
                    <node concept="37vLTw" id="52q9FSN1B7H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="52q9FSN1CbH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="52q9FSN194u" role="37wK5m">
                  <node concept="37vLTw" id="52q9FSN194v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                  </node>
                  <node concept="liA8E" id="52q9FSN194w" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FAXvauGdMc" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauGdMd" role="3cpWs9">
            <property role="TrG5h" value="bottomRect" />
            <node concept="3uibUv" id="52q9FSMYu2p" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="52q9FSMY$qj" role="33vP2m">
              <node concept="1pGfFk" id="52q9FSMY$oM" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="2OqwBi" id="2FAXvauGguu" role="37wK5m">
                  <node concept="37vLTw" id="2FAXvauGgrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                  </node>
                  <node concept="liA8E" id="2FAXvauGgy1" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FAXvauGgjn" role="37wK5m">
                  <node concept="37vLTw" id="2FAXvauGggH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                  </node>
                  <node concept="liA8E" id="2FAXvauGgnj" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv5o" resolve="getBottom" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FAXvauGgE6" role="37wK5m">
                  <node concept="37vLTw" id="2FAXvauGgAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                  </node>
                  <node concept="liA8E" id="2FAXvauGgI8" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="2FAXvauGgPq" role="37wK5m">
                  <ref role="3cqZAo" node="2FAXvauG908" resolve="bottomSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FAXvauGizp" role="3cqZAp" />
        <node concept="3SKdUt" id="2FAXvauGqJ4" role="3cqZAp">
          <node concept="3SKdUq" id="2FAXvauGqJ6" role="3SKWNk">
            <property role="3SKdUp" value="There is one pixel less reserved than required" />
          </node>
        </node>
        <node concept="3clFbF" id="2FAXvauGlMz" role="3cqZAp">
          <node concept="d57v9" id="2FAXvauGmnB" role="3clFbG">
            <node concept="3b6qkQ" id="2FAXvauGmyw" role="37vLTx">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="2OqwBi" id="2FAXvauGm4f" role="37vLTJ">
              <node concept="37vLTw" id="52q9FSN1qQa" role="2Oq$k0">
                <ref role="3cqZAo" node="52q9FSN194f" resolve="leftRect" />
              </node>
              <node concept="2OwXpG" id="2FAXvauGmgV" role="2OqNvi">
                <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FAXvauGplF" role="3cqZAp">
          <node concept="d5anL" id="2FAXvauGqf$" role="3clFbG">
            <node concept="2OqwBi" id="2FAXvauGqfB" role="37vLTJ">
              <node concept="37vLTw" id="2FAXvauGqfC" role="2Oq$k0">
                <ref role="3cqZAo" node="2FAXvauGdMd" resolve="bottomRect" />
              </node>
              <node concept="2OwXpG" id="2FAXvauGqfD" role="2OqNvi">
                <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
              </node>
            </node>
            <node concept="3b6qkQ" id="2FAXvauGqfA" role="37vLTx">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FAXvauGr0H" role="3cqZAp" />
        <node concept="3SKdUt" id="2FAXvauGCyS" role="3cqZAp">
          <node concept="3SKdUq" id="2FAXvauGCyU" role="3SKWNk">
            <property role="3SKdUp" value="The top border fills the top-left and top-right corners" />
          </node>
        </node>
        <node concept="3clFbJ" id="2FAXvauGrAv" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauGrAx" role="3clFbx">
            <node concept="3clFbF" id="2FAXvauGA$7" role="3cqZAp">
              <node concept="d57v9" id="2FAXvauGARh" role="3clFbG">
                <node concept="3b6qkQ" id="2FAXvauGATP" role="37vLTx">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2OqwBi" id="2FAXvauGABf" role="37vLTJ">
                  <node concept="37vLTw" id="52q9FSN1t0Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q9FSN194f" resolve="leftRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGAKz" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FAXvauGB1c" role="3cqZAp">
              <node concept="d5anL" id="2FAXvauGBjY" role="3clFbG">
                <node concept="3b6qkQ" id="2FAXvauGBmi" role="37vLTx">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2OqwBi" id="2FAXvauGB4E" role="37vLTJ">
                  <node concept="37vLTw" id="52q9FSN1tfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q9FSN194f" resolve="leftRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGBcQ" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2FAXvauGzew" role="3clFbw">
            <node concept="3y3z36" id="2FAXvauGz_z" role="3uHU7w">
              <node concept="3cmrfG" id="2FAXvauGzC1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2FAXvauGzsZ" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
              </node>
            </node>
            <node concept="3y3z36" id="2FAXvauGyWM" role="3uHU7B">
              <node concept="37vLTw" id="2FAXvauGsKe" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauG9j5" resolve="topSize" />
              </node>
              <node concept="3cmrfG" id="2FAXvauGsWG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2FAXvauGCVV" role="3cqZAp">
          <node concept="3SKdUq" id="2FAXvauGCVW" role="3SKWNk">
            <property role="3SKdUp" value="The bottom border fills the bottom-left and bottom-right corners" />
          </node>
        </node>
        <node concept="3clFbJ" id="2FAXvauGCVm" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauGCVn" role="3clFbx">
            <node concept="3clFbF" id="2FAXvauGDJj" role="3cqZAp">
              <node concept="d5anL" id="2FAXvauGDJk" role="3clFbG">
                <node concept="3cpWsd" id="2FAXvauGDJl" role="37vLTx">
                  <node concept="3b6qkQ" id="2FAXvauGDJm" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="37vLTw" id="2FAXvauGDJn" role="3uHU7B">
                    <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FAXvauGDJo" role="37vLTJ">
                  <node concept="37vLTw" id="2FAXvauGE0H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FAXvauGdMd" resolve="bottomRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGDJq" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FAXvauGDJr" role="3cqZAp">
              <node concept="d57v9" id="2FAXvauGDJs" role="3clFbG">
                <node concept="3cpWsd" id="2FAXvauGDJt" role="37vLTx">
                  <node concept="3b6qkQ" id="2FAXvauGDJu" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="37vLTw" id="2FAXvauGDJv" role="3uHU7B">
                    <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FAXvauGDJw" role="37vLTJ">
                  <node concept="37vLTw" id="2FAXvauGE7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FAXvauGdMd" resolve="bottomRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGDJy" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FAXvauGE$j" role="3cqZAp">
              <node concept="d5anL" id="2FAXvauGE$k" role="3clFbG">
                <node concept="3b6qkQ" id="2FAXvauGE$l" role="37vLTx">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2OqwBi" id="2FAXvauGE$m" role="37vLTJ">
                  <node concept="37vLTw" id="52q9FSN1tql" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q9FSN194f" resolve="leftRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGE$o" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2FAXvauGCVO" role="3clFbw">
            <node concept="3y3z36" id="2FAXvauGCVP" role="3uHU7w">
              <node concept="3cmrfG" id="2FAXvauGCVQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2FAXvauGCVR" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
              </node>
            </node>
            <node concept="3y3z36" id="2FAXvauGCVS" role="3uHU7B">
              <node concept="37vLTw" id="2FAXvauGDs1" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauG908" resolve="bottomSize" />
              </node>
              <node concept="3cmrfG" id="2FAXvauGCVU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FAXvauGCUT" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauGCUU" role="3clFbx">
            <node concept="3clFbF" id="2FAXvauGEcJ" role="3cqZAp">
              <node concept="d57v9" id="2FAXvauGEcK" role="3clFbG">
                <node concept="3cpWsd" id="2FAXvauGEcL" role="37vLTx">
                  <node concept="3b6qkQ" id="2FAXvauGEcM" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="37vLTw" id="2FAXvauGEcN" role="3uHU7B">
                    <ref role="3cqZAo" node="2FAXvauG8H9" resolve="rightSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FAXvauGEcO" role="37vLTJ">
                  <node concept="37vLTw" id="2FAXvauGEpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FAXvauGdMd" resolve="bottomRect" />
                  </node>
                  <node concept="2OwXpG" id="2FAXvauGEcQ" role="2OqNvi">
                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2FAXvauGCVf" role="3clFbw">
            <node concept="3y3z36" id="2FAXvauGCVg" role="3uHU7w">
              <node concept="3cmrfG" id="2FAXvauGCVh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2FAXvauGCVi" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauG8H9" resolve="rightSize" />
              </node>
            </node>
            <node concept="3y3z36" id="2FAXvauGCVj" role="3uHU7B">
              <node concept="37vLTw" id="2FAXvauGDCr" role="3uHU7B">
                <ref role="3cqZAo" node="2FAXvauG908" resolve="bottomSize" />
              </node>
              <node concept="3cmrfG" id="2FAXvauGCVl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FAXvauG_vo" role="3cqZAp" />
        <node concept="3clFbJ" id="2FAXvauG3g_" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauG3gB" role="3clFbx">
            <node concept="3clFbF" id="6p1TdwlSdWe" role="3cqZAp">
              <node concept="1rXfSq" id="6p1TdwlSdWc" role="3clFbG">
                <ref role="37wK5l" node="6p1TdwlRYDh" resolve="queueRect" />
                <node concept="37vLTw" id="52q9FSN1twK" role="37wK5m">
                  <ref role="3cqZAo" node="52q9FSN194f" resolve="leftRect" />
                </node>
                <node concept="2YIFZM" id="52q9FSMYBNO" role="37wK5m">
                  <ref role="37wK5l" to="7kq2:2FAXvauFsi4" resolve="getVerticalBarColor" />
                  <ref role="1Pybhc" to="7kq2:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                  <node concept="37vLTw" id="52q9FSMYBNP" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2FAXvauG44t" role="3clFbw">
            <node concept="3cmrfG" id="2FAXvauG464" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2FAXvauG3yh" role="3uHU7B">
              <ref role="3cqZAo" node="2FAXvauFLSR" resolve="leftSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FAXvauGjFM" role="3cqZAp">
          <node concept="3clFbS" id="2FAXvauGjFN" role="3clFbx">
            <node concept="3clFbF" id="6p1TdwlSzr3" role="3cqZAp">
              <node concept="1rXfSq" id="6p1TdwlSzr1" role="3clFbG">
                <ref role="37wK5l" node="6p1TdwlRYDh" resolve="queueRect" />
                <node concept="37vLTw" id="6p1TdwlSzBg" role="37wK5m">
                  <ref role="3cqZAo" node="2FAXvauGdMd" resolve="bottomRect" />
                </node>
                <node concept="2YIFZM" id="52q9FSMYE3i" role="37wK5m">
                  <ref role="37wK5l" to="7kq2:2FAXvauFsi4" resolve="getVerticalBarColor" />
                  <ref role="1Pybhc" to="7kq2:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                  <node concept="37vLTw" id="52q9FSMYE3j" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2FAXvauGjFZ" role="3clFbw">
            <node concept="3cmrfG" id="2FAXvauGjG0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2FAXvauGjXM" role="3uHU7B">
              <ref role="3cqZAo" node="2FAXvauG908" resolve="bottomSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIahlK" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIahvW" role="jymVt">
      <property role="TrG5h" value="toRectangle" />
      <node concept="37vLTG" id="6SVXTgIai5v" role="3clF46">
        <property role="TrG5h" value="borderBox" />
        <node concept="3uibUv" id="6SVXTgIaidU" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3uibUv" id="6SVXTgIaiKe" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tmbuc" id="6SVXTgIahZc" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIahw0" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIaiT8" role="3cqZAp">
          <node concept="2ShNRf" id="6SVXTgIaiT6" role="3clFbG">
            <node concept="1pGfFk" id="6SVXTgIajkP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="6SVXTgIajoQ" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajr3" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajwF" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIaju9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajzx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajDg" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajAx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajGS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajOf" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajS8" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p1TdwlRtRZ" role="jymVt" />
    <node concept="3clFb_" id="6p1TdwlRYDh" role="jymVt">
      <property role="TrG5h" value="queueRect" />
      <node concept="37vLTG" id="6p1TdwlS2EU" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="6p1TdwlS3dN" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6p1TdwlS3g9" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6p1TdwlS3Nd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3cqZAl" id="6p1TdwlRYDj" role="3clF45" />
      <node concept="3Tmbuc" id="6p1TdwlSIkG" role="1B3o_S" />
      <node concept="3clFbS" id="6p1TdwlRYDl" role="3clF47">
        <node concept="3clFbF" id="6p1TdwlS9qM" role="3cqZAp">
          <node concept="2OqwBi" id="6p1TdwlS9Ie" role="3clFbG">
            <node concept="37vLTw" id="6p1TdwlS9qL" role="2Oq$k0">
              <ref role="3cqZAo" node="6p1TdwlS7Jg" resolve="myPaintQueue" />
            </node>
            <node concept="TSZUe" id="6p1TdwlSaKF" role="2OqNvi">
              <node concept="2ShNRf" id="6p1TdwlSaR$" role="25WWJ7">
                <node concept="1pGfFk" id="6p1TdwlSdn3" role="2ShVmc">
                  <ref role="37wK5l" node="6p1TdwlRSXn" resolve="BorderPainter.PaintRectOperation" />
                  <node concept="37vLTw" id="6p1TdwlSdvW" role="37wK5m">
                    <ref role="3cqZAo" node="6p1TdwlS2EU" resolve="rect" />
                  </node>
                  <node concept="37vLTw" id="6p1TdwlSdHH" role="37wK5m">
                    <ref role="3cqZAo" node="6p1TdwlS3g9" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p1TdwlRXPw" role="jymVt" />
    <node concept="3clFb_" id="6p1TdwlSfRu" role="jymVt">
      <property role="TrG5h" value="processQueue" />
      <node concept="37vLTG" id="6p1TdwlSvK4" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6p1TdwlSwFv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6p1TdwlSfRw" role="3clF45" />
      <node concept="3Tmbuc" id="6p1TdwlSINY" role="1B3o_S" />
      <node concept="3clFbS" id="6p1TdwlSfRy" role="3clF47">
        <node concept="2Gpval" id="6p1TdwlSlwS" role="3cqZAp">
          <node concept="2GrKxI" id="6p1TdwlSlwU" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="6p1TdwlSnTk" role="2GsD0m">
            <node concept="2OqwBi" id="6p1TdwlTcVd" role="2Oq$k0">
              <node concept="37vLTw" id="6p1TdwlSlDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6p1TdwlS7Jg" resolve="myPaintQueue" />
              </node>
              <node concept="2S7cBI" id="6p1TdwlTMcN" role="2OqNvi">
                <node concept="1bVj0M" id="6p1TdwlTMcP" role="23t8la">
                  <node concept="3clFbS" id="6p1TdwlTMcQ" role="1bW5cS">
                    <node concept="3clFbF" id="6p1TdwlTMp0" role="3cqZAp">
                      <node concept="2OqwBi" id="6p1TdwlTMyD" role="3clFbG">
                        <node concept="37vLTw" id="6p1TdwlTMoZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p1TdwlTMcR" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6p1TdwlTMIt" role="2OqNvi">
                          <ref role="37wK5l" node="6p1TdwlRBsu" resolve="getBorderWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6p1TdwlTMcR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6p1TdwlTMcS" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6p1TdwlTMcT" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1XvEQZ" id="6p1TdwlSoiU" role="2OqNvi">
              <node concept="1bVj0M" id="6p1TdwlSoiW" role="23t8la">
                <node concept="3clFbS" id="6p1TdwlSoiX" role="1bW5cS">
                  <node concept="3clFbF" id="6p1TdwlSoH4" role="3cqZAp">
                    <node concept="2OqwBi" id="6p1TdwlSoQv" role="3clFbG">
                      <node concept="37vLTw" id="6p1TdwlSoH3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p1TdwlSoiY" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6p1TdwlSpe5" role="2OqNvi">
                        <ref role="37wK5l" node="6p1TdwlTGOg" resolve="getBrightnessPriority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6p1TdwlSoiY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6p1TdwlSoiZ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6p1TdwlTN3q" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p1TdwlSlwY" role="2LFqv$">
            <node concept="3clFbF" id="6p1TdwlSq4l" role="3cqZAp">
              <node concept="2OqwBi" id="6p1TdwlSq7u" role="3clFbG">
                <node concept="2GrUjf" id="6p1TdwlSq4k" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6p1TdwlSlwU" resolve="op" />
                </node>
                <node concept="liA8E" id="6p1TdwlSvIa" role="2OqNvi">
                  <ref role="37wK5l" node="6p1TdwlSri2" resolve="paint" />
                  <node concept="37vLTw" id="6p1TdwlSwJk" role="37wK5m">
                    <ref role="3cqZAo" node="6p1TdwlSvK4" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p1TdwlSxrR" role="3cqZAp">
          <node concept="2OqwBi" id="6p1TdwlSxPT" role="3clFbG">
            <node concept="37vLTw" id="6p1TdwlSxrP" role="2Oq$k0">
              <ref role="3cqZAo" node="6p1TdwlS7Jg" resolve="myPaintQueue" />
            </node>
            <node concept="2Kehj3" id="6p1TdwlSyMk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p1TdwlSeUc" role="jymVt" />
    <node concept="312cEu" id="6p1TdwlRxgK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PaintRectOperation" />
      <node concept="312cEg" id="6p1TdwlRxYq" role="jymVt">
        <property role="TrG5h" value="myRect" />
        <node concept="3Tm6S6" id="6p1TdwlRxYr" role="1B3o_S" />
        <node concept="3uibUv" id="6p1TdwlR_F7" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="312cEg" id="6p1TdwlRAw1" role="jymVt">
        <property role="TrG5h" value="myColor" />
        <node concept="3Tm6S6" id="6p1TdwlRAw2" role="1B3o_S" />
        <node concept="3uibUv" id="6p1TdwlRAG2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2tJIrI" id="6p1TdwlRy7A" role="jymVt" />
      <node concept="3clFbW" id="6p1TdwlRSXn" role="jymVt">
        <node concept="3cqZAl" id="6p1TdwlRSXo" role="3clF45" />
        <node concept="3Tm1VV" id="6p1TdwlRSXp" role="1B3o_S" />
        <node concept="3clFbS" id="6p1TdwlRSXr" role="3clF47">
          <node concept="3clFbF" id="6p1TdwlRSXD" role="3cqZAp">
            <node concept="37vLTI" id="6p1TdwlRSXF" role="3clFbG">
              <node concept="37vLTw" id="6p1TdwlRSXJ" role="37vLTJ">
                <ref role="3cqZAo" node="6p1TdwlRxYq" resolve="myRect" />
              </node>
              <node concept="37vLTw" id="6p1TdwlRSXK" role="37vLTx">
                <ref role="3cqZAo" node="6p1TdwlRSXC" resolve="rect" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6p1TdwlRSXv" role="3cqZAp">
            <node concept="37vLTI" id="6p1TdwlRSXx" role="3clFbG">
              <node concept="37vLTw" id="6p1TdwlRSX_" role="37vLTJ">
                <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
              </node>
              <node concept="37vLTw" id="6p1TdwlRSXA" role="37vLTx">
                <ref role="3cqZAo" node="6p1TdwlRSXu" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6p1TdwlRSXC" role="3clF46">
          <property role="TrG5h" value="rect" />
          <node concept="3uibUv" id="6p1TdwlRSXB" role="1tU5fm">
            <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
          </node>
        </node>
        <node concept="37vLTG" id="6p1TdwlRSXu" role="3clF46">
          <property role="TrG5h" value="color" />
          <node concept="3uibUv" id="6p1TdwlRSXt" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6p1TdwlRSzd" role="jymVt" />
      <node concept="3clFb_" id="6p1TdwlSri2" role="jymVt">
        <property role="TrG5h" value="paint" />
        <node concept="3cqZAl" id="6p1TdwlSri4" role="3clF45" />
        <node concept="3Tm1VV" id="6p1TdwlSri5" role="1B3o_S" />
        <node concept="3clFbS" id="6p1TdwlSri6" role="3clF47">
          <node concept="3clFbF" id="2FAXvauFNpC" role="3cqZAp">
            <node concept="2OqwBi" id="2FAXvauFN_z" role="3clFbG">
              <node concept="37vLTw" id="2FAXvauFNpA" role="2Oq$k0">
                <ref role="3cqZAo" node="6p1TdwlSsV9" resolve="g" />
              </node>
              <node concept="liA8E" id="2FAXvauFNOR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="37vLTw" id="6p1TdwlSv60" role="37wK5m">
                  <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2FAXvauGiPD" role="3cqZAp">
            <node concept="2OqwBi" id="2FAXvauGiQA" role="3clFbG">
              <node concept="37vLTw" id="2FAXvauGiPB" role="2Oq$k0">
                <ref role="3cqZAo" node="6p1TdwlSsV9" resolve="g" />
              </node>
              <node concept="liA8E" id="2FAXvauGiUd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                <node concept="37vLTw" id="6p1TdwlSvhe" role="37wK5m">
                  <ref role="3cqZAo" node="6p1TdwlRxYq" resolve="myRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6p1TdwlSsV9" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="6p1TdwlSsV8" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6p1TdwlRBfQ" role="jymVt" />
      <node concept="3clFb_" id="6p1TdwlRBsu" role="jymVt">
        <property role="TrG5h" value="getBorderWidth" />
        <node concept="10Oyi0" id="6p1TdwlRChg" role="3clF45" />
        <node concept="3Tm1VV" id="6p1TdwlRBsx" role="1B3o_S" />
        <node concept="3clFbS" id="6p1TdwlRBsy" role="3clF47">
          <node concept="3clFbF" id="6p1TdwlRFps" role="3cqZAp">
            <node concept="1eOMI4" id="6p1TdwlRFCy" role="3clFbG">
              <node concept="10QFUN" id="6p1TdwlRFCz" role="1eOMHV">
                <node concept="2YIFZM" id="6p1TdwlRFCq" role="10QFUP">
                  <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2YIFZM" id="6p1TdwlRFCr" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                    <node concept="2OqwBi" id="6p1TdwlRFCs" role="37wK5m">
                      <node concept="37vLTw" id="6p1TdwlRFCt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p1TdwlRxYq" resolve="myRect" />
                      </node>
                      <node concept="liA8E" id="6p1TdwlRFCu" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6p1TdwlRFCv" role="37wK5m">
                      <node concept="37vLTw" id="6p1TdwlRFCw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p1TdwlRxYq" resolve="myRect" />
                      </node>
                      <node concept="liA8E" id="6p1TdwlRFCx" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="6p1TdwlRFJK" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6p1TdwlRIvH" role="jymVt" />
      <node concept="3clFb_" id="6p1TdwlPQkC" role="jymVt">
        <property role="TrG5h" value="getBrightness" />
        <node concept="10OMs4" id="6p1TdwlPSrR" role="3clF45" />
        <node concept="3Tm1VV" id="6p1TdwlPQkF" role="1B3o_S" />
        <node concept="3clFbS" id="6p1TdwlPQkG" role="3clF47">
          <node concept="3cpWs8" id="6p1TdwlPRjy" role="3cqZAp">
            <node concept="3cpWsn" id="6p1TdwlPRj_" role="3cpWs9">
              <property role="TrG5h" value="hsb" />
              <node concept="10Q1$e" id="6p1TdwlPRjP" role="1tU5fm">
                <node concept="10OMs4" id="6p1TdwlPRjx" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="6p1TdwlPRnk" role="33vP2m">
                <ref role="37wK5l" to="z60i:~Color.RGBtoHSB(int,int,int,float[]):float[]" resolve="RGBtoHSB" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="2OqwBi" id="6p1TdwlPRtH" role="37wK5m">
                  <node concept="37vLTw" id="6p1TdwlRJr0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
                  </node>
                  <node concept="liA8E" id="6p1TdwlPR_u" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6p1TdwlPRHi" role="37wK5m">
                  <node concept="37vLTw" id="6p1TdwlRJR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
                  </node>
                  <node concept="liA8E" id="6p1TdwlPRPm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6p1TdwlPRXW" role="37wK5m">
                  <node concept="37vLTw" id="6p1TdwlRKjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
                  </node>
                  <node concept="liA8E" id="6p1TdwlPS6e" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6p1TdwlPSjc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6p1TdwlPSpx" role="3cqZAp">
            <node concept="AH0OO" id="6p1TdwlPSKR" role="3cqZAk">
              <node concept="3cmrfG" id="6p1TdwlPSVv" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6p1TdwlPSA6" role="AHHXb">
                <ref role="3cqZAo" node="6p1TdwlPRj_" resolve="hsb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6p1TdwlTGrj" role="jymVt" />
      <node concept="3clFb_" id="6p1TdwlTGOg" role="jymVt">
        <property role="TrG5h" value="getBrightnessPriority" />
        <node concept="10OMs4" id="6p1TdwlTJJ0" role="3clF45" />
        <node concept="3Tmbuc" id="6p1TdwlTGOj" role="1B3o_S" />
        <node concept="3clFbS" id="6p1TdwlTGOk" role="3clF47">
          <node concept="3SKdUt" id="6p1TdwlTKNJ" role="3cqZAp">
            <node concept="3SKdUq" id="6p1TdwlTKNL" role="3SKWNk">
              <property role="3SKdUp" value="Light gray is the default color, it has the lowest priority" />
            </node>
          </node>
          <node concept="3clFbF" id="6p1TdwlTKg8" role="3cqZAp">
            <node concept="3K4zz7" id="6p1TdwlTKuy" role="3clFbG">
              <node concept="2$xPTn" id="6p1TdwlTL6b" role="3K4E3e">
                <property role="2$xPTl" value="-1.0f" />
              </node>
              <node concept="1ZRNhn" id="6p1TdwlTKUn" role="3K4GZi">
                <node concept="1rXfSq" id="6p1TdwlTKGJ" role="2$L3a6">
                  <ref role="37wK5l" node="6p1TdwlPQkC" resolve="getBrightness" />
                </node>
              </node>
              <node concept="17R0WA" id="6p1TdwlTKlv" role="3K4Cdx">
                <node concept="10M0yZ" id="6p1TdwlTKpK" role="3uHU7w">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
                <node concept="37vLTw" id="6p1TdwlTKg7" role="3uHU7B">
                  <ref role="3cqZAo" node="6p1TdwlRAw1" resolve="myColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6p1TdwlSJjJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="2uRRBy" id="52q9FSMZ7ja">
    <property role="TrG5h" value="RegisterCustomStyles" />
    <node concept="2BZ0e9" id="3Osd_yxgk0e" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="3Osd_yxgk0f" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgk6i" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3Osd_yxgsW8" role="2uRRBA">
      <property role="TrG5h" value="myUpdaterListener" />
      <node concept="3Tm6S6" id="3Osd_yxgsW9" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgt6X" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
      <node concept="2ShNRf" id="3Osd_yxgtrT" role="33vP2m">
        <node concept="YeOm9" id="3Osd_yxgtrU" role="2ShVmc">
          <node concept="1Y3b0j" id="3Osd_yxgtrV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="22ra:~UpdaterListenerAdapter.&lt;init&gt;()" resolve="UpdaterListenerAdapter" />
            <ref role="1Y3XeK" to="22ra:~UpdaterListenerAdapter" resolve="UpdaterListenerAdapter" />
            <node concept="3Tm1VV" id="3Osd_yxgtrW" role="1B3o_S" />
            <node concept="3clFb_" id="3Osd_yxgts3" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorUpdated" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgts4" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgts5" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgts6" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="3Osd_yxgts7" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgts8" role="3clF47">
                <node concept="3clFbF" id="3oUU9KDF4eR" role="3cqZAp">
                  <node concept="2YIFZM" id="3oUU9KDF4eS" role="3clFbG">
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                    <node concept="37vLTw" id="3oUU9KDF4eT" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxgts6" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Osd_yxgtKI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="cellSynchronizedWithModel" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgtKJ" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgtKL" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgtKM" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="3Osd_yxgtKN" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgtKP" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6IJAP0oQ3jD" role="2uRRBA">
      <property role="TrG5h" value="myRootCellChangeListener" />
      <node concept="3Tm6S6" id="6IJAP0oQ3jE" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oQ3wE" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
      </node>
      <node concept="2ShNRf" id="6IJAP0oQ3x8" role="33vP2m">
        <node concept="YeOm9" id="6IJAP0oQf0N" role="2ShVmc">
          <node concept="1Y3b0j" id="6IJAP0oQf0Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="exr9:~AbstractAdditionalPainter.&lt;init&gt;()" resolve="AbstractAdditionalPainter" />
            <ref role="1Y3XeK" to="rdi9:6IJAP0oQf_3" resolve="DoNothingAdditionalPainter" />
            <node concept="3Tm1VV" id="6IJAP0oQf0R" role="1B3o_S" />
            <node concept="3clFb_" id="6IJAP0oQf2H" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6IJAP0oQf2I" role="1B3o_S" />
              <node concept="3cqZAl" id="6IJAP0oQf2K" role="3clF45" />
              <node concept="37vLTG" id="6IJAP0oQf2L" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6IJAP0oQf2M" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IJAP0oQf2O" role="3clF47">
                <node concept="3clFbF" id="6IJAP0oQgFz" role="3cqZAp">
                  <node concept="2YIFZM" id="6IJAP0oQgGu" role="3clFbG">
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                    <node concept="37vLTw" id="6IJAP0oQgMZ" role="37wK5m">
                      <ref role="3cqZAo" node="6IJAP0oQf2L" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IJAP0oQf2P" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6SVXTgIauvW" role="2uRRBA">
      <property role="TrG5h" value="myBorderPainter" />
      <node concept="3Tm6S6" id="6SVXTgIauvX" role="1B3o_S" />
      <node concept="3uibUv" id="52q9FSMYV5q" role="1tU5fm">
        <ref role="3uigEE" node="6SVXTgIad1z" resolve="BorderPainter" />
      </node>
      <node concept="2ShNRf" id="6SVXTgIauJ4" role="33vP2m">
        <node concept="HV5vD" id="6SVXTgIaykw" role="2ShVmc">
          <ref role="HV5vE" node="6SVXTgIad1z" resolve="BorderPainter" />
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="52q9FSMZ7Zk" role="2uRRB$">
      <node concept="3clFbS" id="52q9FSMZ7Zl" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgkcA" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxgkfu" role="3clFbG">
            <node concept="2ShNRf" id="3Osd_yxgkfU" role="37vLTx">
              <node concept="YeOm9" id="3Osd_yxgp5B" role="2ShVmc">
                <node concept="1Y3b0j" id="3Osd_yxgp5E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="3Osd_yxgp5F" role="1B3o_S" />
                  <node concept="3clFb_" id="3Osd_yxgp5G" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5H" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5I" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5J" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5K" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5M" role="3clF47">
                      <node concept="3clFbF" id="3Osd_yxgqD4" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgrY9" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgqI6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgqD3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgrUt" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgs2u" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
                            <node concept="2OqwBi" id="52q9FSN00xx" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSN00x$" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSN00xA" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQhwP" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQhDL" role="3clFbG">
                          <node concept="37vLTw" id="6IJAP0oQhwN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6IJAP0oQjti" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="52q9FSN00QS" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSN00QV" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSN00QX" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6SVXTgIaykH" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgIaykI" role="3clFbG">
                          <node concept="37vLTw" id="6SVXTgIaykJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIaykK" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="52q9FSMZ1b5" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSMZ1b8" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSMZ1ba" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oUU9KDF2YX" role="3cqZAp">
                        <node concept="2YIFZM" id="3oUU9KDF30A" role="3clFbG">
                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                          <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                          <node concept="37vLTw" id="3oUU9KDF32j" role="37wK5m">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2hEgJWEwOwv" role="3cqZAp">
                        <node concept="2YIFZM" id="2hEgJWEwT5s" role="3clFbG">
                          <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
                          <ref role="37wK5l" to="qxi4:2hEgJWEwRPU" resolve="invalidateAllCells" />
                          <node concept="2OqwBi" id="2hEgJWEwT5t" role="37wK5m">
                            <node concept="37vLTw" id="2hEgJWEx7O5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2hEgJWEwT5v" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2hEgJWExc8_" role="3cqZAp">
                        <node concept="2OqwBi" id="2hEgJWExchV" role="3clFbG">
                          <node concept="37vLTw" id="2hEgJWExc8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="2hEgJWExe5w" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="52q9FSN0ktV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3Osd_yxgp5O" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5P" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5Q" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5R" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5S" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5U" role="3clF47">
                      <node concept="3clFbF" id="52q9FSN02zM" role="3cqZAp">
                        <node concept="2OqwBi" id="52q9FSN02zN" role="3clFbG">
                          <node concept="37vLTw" id="52q9FSN02zO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="52q9FSN02zP" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="52q9FSN03kc" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSN03kf" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSN03kh" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQk0j" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQk8d" role="3clFbG">
                          <node concept="37vLTw" id="6IJAP0oQk0h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6IJAP0oQlVI" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="52q9FSN03J5" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSN03J8" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSN03Ja" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Osd_yxgtA3" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgtA5" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgtA6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgtA7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgtA8" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgtA9" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="removeListener" />
                            <node concept="2OqwBi" id="52q9FSN049s" role="37wK5m">
                              <node concept="2WthIp" id="52q9FSN049v" role="2Oq$k0">
                                <ref role="32nkFo" node="52q9FSMZ7ja" resolve="RegisterCustomStyles" />
                              </node>
                              <node concept="2BZ7hE" id="52q9FSN049x" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="52q9FSN02zQ" role="3cqZAp">
                        <node concept="2YIFZM" id="52q9FSN02zR" role="3clFbG">
                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                          <ref role="37wK5l" to="qxi4:3oUU9KDF3kp" resolve="uninstall" />
                          <node concept="37vLTw" id="52q9FSN02zS" role="37wK5m">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="52q9FSN0kYS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1KvdUw" id="3Osd_yxgqlh" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Osd_yxgkcw" role="37vLTJ">
              <node concept="2WthIp" id="3Osd_yxgkcz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52q9FSMYXyk" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxgq38" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgq78" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgq32" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgq35" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgq37" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgq9Y" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="3Osd_yxgqbj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="52q9FSMZ8Qi" role="2uRRB_">
      <node concept="3clFbS" id="52q9FSMZ8Qj" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgpPZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgpRX" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgpPT" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgpPW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgpPY" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgpTA" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

