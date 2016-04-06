<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:362129e5-af4a-4a8c-9944-586e6f4a0a54(de.htwsaar.peopl.core.colors)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="5205855332950442198" name="jetbrains.mps.baseLanguage.structure.ArrayCloneOperation" flags="nn" index="2SEQ$1" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7qnV4XcDzMc">
    <property role="TrG5h" value="ColorDistribution" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7qnV4XcDzN9" role="jymVt" />
    <node concept="2tJIrI" id="7qnV4XcDzQK" role="jymVt" />
    <node concept="Wx3nA" id="7qnV4XcEfiw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="colorPalette" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7qnV4XcEfhd" role="1B3o_S" />
      <node concept="10Q1$e" id="7qnV4XcEfip" role="1tU5fm">
        <node concept="10Oyi0" id="7qnV4XcEfin" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7qnV4XcEfkQ" role="33vP2m">
        <node concept="2nou5x" id="7qnV4XcEflz" role="2BsfMF">
          <property role="2noCCI" value="b88183" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfpE" role="2BsfMF">
          <property role="2noCCI" value="922329" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfri" role="2BsfMF">
          <property role="2noCCI" value="5A0007" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEft2" role="2BsfMF">
          <property role="2noCCI" value="D7BFC2" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfv0" role="2BsfMF">
          <property role="2noCCI" value="D86A78" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfxf" role="2BsfMF">
          <property role="2noCCI" value="FF8A9A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfzD" role="2BsfMF">
          <property role="2noCCI" value="3B000A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfAk" role="2BsfMF">
          <property role="2noCCI" value="E20027" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfDa" role="2BsfMF">
          <property role="2noCCI" value="943A4D" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfGh" role="2BsfMF">
          <property role="2noCCI" value="5B4E51" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgA6" role="2BsfMF">
          <property role="2noCCI" value="B05B6F" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgKs" role="2BsfMF">
          <property role="2noCCI" value="FEB2C6" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgKt" role="2BsfMF">
          <property role="2noCCI" value="D83D66" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgMw" role="2BsfMF">
          <property role="2noCCI" value="895563" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgMx" role="2BsfMF">
          <property role="2noCCI" value="FF1A59" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgOJ" role="2BsfMF">
          <property role="2noCCI" value="FFDBE5" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgOK" role="2BsfMF">
          <property role="2noCCI" value="CC0744" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgRc" role="2BsfMF">
          <property role="2noCCI" value="CB7E98" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgRd" role="2BsfMF">
          <property role="2noCCI" value="997D87" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgTR" role="2BsfMF">
          <property role="2noCCI" value="6A3A4C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgTS" role="2BsfMF">
          <property role="2noCCI" value="FF2F80" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgWK" role="2BsfMF">
          <property role="2noCCI" value="6B002C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgWL" role="2BsfMF">
          <property role="2noCCI" value="A74571" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgZR" role="2BsfMF">
          <property role="2noCCI" value="C6005A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgZS" role="2BsfMF">
          <property role="2noCCI" value="FF5DA7" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh3c" role="2BsfMF">
          <property role="2noCCI" value="300018" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh3d" role="2BsfMF">
          <property role="2noCCI" value="B894A6" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh6J" role="2BsfMF">
          <property role="2noCCI" value="FF90C9" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh6K" role="2BsfMF">
          <property role="2noCCI" value="7C6571" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhaw" role="2BsfMF">
          <property role="2noCCI" value="A30059" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhax" role="2BsfMF">
          <property role="2noCCI" value="DA007C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhb3" role="2BsfMF">
          <property role="2noCCI" value="5B113C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhb4" role="2BsfMF">
          <property role="2noCCI" value="402334" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhfg" role="2BsfMF">
          <property role="2noCCI" value="D157A0" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhfh" role="2BsfMF">
          <property role="2noCCI" value="001325" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhjF" role="2BsfMF">
          <property role="2noCCI" value="99ADC0" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhjG" role="2BsfMF">
          <property role="2noCCI" value="012C58" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhok" role="2BsfMF">
          <property role="2noCCI" value="789EC9" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhol" role="2BsfMF">
          <property role="2noCCI" value="0060CD" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhtb" role="2BsfMF">
          <property role="2noCCI" value="BA0900" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhtc" role="2BsfMF">
          <property role="2noCCI" value="00489C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhyg" role="2BsfMF">
          <property role="2noCCI" value="324E72" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhyh" role="2BsfMF">
          <property role="2noCCI" value="7A87A1" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhBz" role="2BsfMF">
          <property role="2noCCI" value="0045D2" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhB$" role="2BsfMF">
          <property role="2noCCI" value="8FB0FF" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhH4" role="2BsfMF">
          <property role="2noCCI" value="6D80BA" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhH5" role="2BsfMF">
          <property role="2noCCI" value="C8A1A1" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhMN" role="2BsfMF">
          <property role="2noCCI" value="452C2C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhMO" role="2BsfMF">
          <property role="2noCCI" value="F4ABAA" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhSK" role="2BsfMF">
          <property role="2noCCI" value="FF4A46" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhSL" role="2BsfMF">
          <property role="2noCCI" value="BF5650" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhYV" role="2BsfMF">
          <property role="2noCCI" value="9C6966" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhYW" role="2BsfMF">
          <property role="2noCCI" value="1E0200" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi5k" role="2BsfMF">
          <property role="2noCCI" value="7B4F4B" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi5l" role="2BsfMF">
          <property role="2noCCI" value="E98176" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi6f" role="2BsfMF">
          <property role="2noCCI" value="643127" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi6g" role="2BsfMF">
          <property role="2noCCI" value="F7C9BF" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEid4" role="2BsfMF">
          <property role="2noCCI" value="A88C85" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEid5" role="2BsfMF">
          <property role="2noCCI" value="E83000" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEik7" role="2BsfMF">
          <property role="2noCCI" value="89412E" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEik8" role="2BsfMF">
          <property role="2noCCI" value="FFAA92" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEiro" role="2BsfMF">
          <property role="2noCCI" value="C895C5" />
        </node>
        <node concept="2nou5x" id="574BmeObq8h" role="2BsfMF">
          <property role="2noCCI" value="3D4F44" />
        </node>
        <node concept="2nou5x" id="574BmeObqKP" role="2BsfMF">
          <property role="2noCCI" value="3D4F44" />
        </node>
        <node concept="2nou5x" id="574BmeObro$" role="2BsfMF">
          <property role="2noCCI" value="006C31" />
        </node>
        <node concept="2nou5x" id="574BmeObrZa" role="2BsfMF">
          <property role="2noCCI" value="1BE177" />
        </node>
        <node concept="2nou5x" id="574BmeObsBD" role="2BsfMF">
          <property role="2noCCI" value="63FFAC" />
        </node>
        <node concept="2nou5x" id="574BmeObteF" role="2BsfMF">
          <property role="2noCCI" value="008941" />
        </node>
        <node concept="2nou5x" id="574BmeObtQY" role="2BsfMF">
          <property role="2noCCI" value="6C8F7D" />
        </node>
        <node concept="2nou5x" id="574BmeObuw7" role="2BsfMF">
          <property role="2noCCI" value="1A3A2A" />
        </node>
        <node concept="2nou5x" id="574BmeObva0" role="2BsfMF">
          <property role="2noCCI" value="549E79" />
        </node>
        <node concept="2nou5x" id="574BmeObva1" role="2BsfMF">
          <property role="2noCCI" value="0CBD66" />
        </node>
        <node concept="2nou5x" id="574BmeObva2" role="2BsfMF">
          <property role="2noCCI" value="15A08A" />
        </node>
        <node concept="2nou5x" id="574BmeObva3" role="2BsfMF">
          <property role="2noCCI" value="8ADBB4" />
        </node>
        <node concept="2nou5x" id="574BmeObva4" role="2BsfMF">
          <property role="2noCCI" value="004B28" />
        </node>
        <node concept="2nou5x" id="574BmeObva5" role="2BsfMF">
          <property role="2noCCI" value="00D891" />
        </node>
        <node concept="2nou5x" id="574BmeObva6" role="2BsfMF">
          <property role="2noCCI" value="47675D" />
        </node>
        <node concept="2nou5x" id="574BmeObva7" role="2BsfMF">
          <property role="2noCCI" value="C2FFED" />
        </node>
        <node concept="2nou5x" id="574BmeObvw2" role="2BsfMF">
          <property role="2noCCI" value="02684E" />
        </node>
        <node concept="2nou5x" id="574BmeObvw3" role="2BsfMF">
          <property role="2noCCI" value="78AFA1" />
        </node>
        <node concept="2nou5x" id="574BmeObvw4" role="2BsfMF">
          <property role="2noCCI" value="00FECF" />
        </node>
        <node concept="2nou5x" id="574BmeObvw5" role="2BsfMF">
          <property role="2noCCI" value="00C2A0" />
        </node>
        <node concept="2nou5x" id="574BmeObvw6" role="2BsfMF">
          <property role="2noCCI" value="00846F" />
        </node>
        <node concept="2nou5x" id="574BmeObvw7" role="2BsfMF">
          <property role="2noCCI" value="809693" />
        </node>
        <node concept="2nou5x" id="574BmeObvw8" role="2BsfMF">
          <property role="2noCCI" value="938A81" />
        </node>
        <node concept="2nou5x" id="574BmeObvw9" role="2BsfMF">
          <property role="2noCCI" value="C0B9B2" />
        </node>
        <node concept="2nou5x" id="574BmeObvQC" role="2BsfMF">
          <property role="2noCCI" value="FAD09F" />
        </node>
        <node concept="2nou5x" id="574BmeObvQD" role="2BsfMF">
          <property role="2noCCI" value="E7AB63" />
        </node>
        <node concept="2nou5x" id="574BmeObvQE" role="2BsfMF">
          <property role="2noCCI" value="A45B02" />
        </node>
        <node concept="2nou5x" id="574BmeObvQF" role="2BsfMF">
          <property role="2noCCI" value="886F4C" />
        </node>
        <node concept="2nou5x" id="574BmeObvQG" role="2BsfMF">
          <property role="2noCCI" value="372101" />
        </node>
        <node concept="2nou5x" id="574BmeObvQH" role="2BsfMF">
          <property role="2noCCI" value="7A4900" />
        </node>
        <node concept="2nou5x" id="574BmeObvQI" role="2BsfMF">
          <property role="2noCCI" value="B79762" />
        </node>
        <node concept="2nou5x" id="574BmeObvQJ" role="2BsfMF">
          <property role="2noCCI" value="D68E01" />
        </node>
        <node concept="2nou5x" id="574BmeObwd3" role="2BsfMF">
          <property role="2noCCI" value="A77500" />
        </node>
        <node concept="2nou5x" id="574BmeObwd4" role="2BsfMF">
          <property role="2noCCI" value="FFB500" />
        </node>
        <node concept="2nou5x" id="574BmeObwd5" role="2BsfMF">
          <property role="2noCCI" value="513A01" />
        </node>
        <node concept="2nou5x" id="574BmeObwd6" role="2BsfMF">
          <property role="2noCCI" value="453C23" />
        </node>
        <node concept="2nou5x" id="574BmeObwd7" role="2BsfMF">
          <property role="2noCCI" value="CCB87C" />
        </node>
        <node concept="2nou5x" id="574BmeObwd8" role="2BsfMF">
          <property role="2noCCI" value="CCAA35" />
        </node>
        <node concept="2nou5x" id="574BmeObwd9" role="2BsfMF">
          <property role="2noCCI" value="1D1702" />
        </node>
        <node concept="2nou5x" id="574BmeObwda" role="2BsfMF">
          <property role="2noCCI" value="F4D749" />
        </node>
        <node concept="2nou5x" id="574BmeObw_p" role="2BsfMF">
          <property role="2noCCI" value="8D8546" />
        </node>
        <node concept="2nou5x" id="574BmeObw_q" role="2BsfMF">
          <property role="2noCCI" value="FFF69F" />
        </node>
        <node concept="2nou5x" id="574BmeObw_r" role="2BsfMF">
          <property role="2noCCI" value="575329" />
        </node>
        <node concept="2nou5x" id="574BmeObw_s" role="2BsfMF">
          <property role="2noCCI" value="9F94F0" />
        </node>
        <node concept="2nou5x" id="574BmeObw_t" role="2BsfMF">
          <property role="2noCCI" value="004D43" />
        </node>
        <node concept="2nou5x" id="574BmeObw_u" role="2BsfMF">
          <property role="2noCCI" value="66E1D3" />
        </node>
        <node concept="2nou5x" id="574BmeObw_v" role="2BsfMF">
          <property role="2noCCI" value="7E6405" />
        </node>
        <node concept="2nou5x" id="574BmeObw_w" role="2BsfMF">
          <property role="2noCCI" value="E4FFFC" />
        </node>
        <node concept="2nou5x" id="574BmeObwX$" role="2BsfMF">
          <property role="2noCCI" value="518A87" />
        </node>
        <node concept="2nou5x" id="574BmeObwX_" role="2BsfMF">
          <property role="2noCCI" value="006A66" />
        </node>
        <node concept="2nou5x" id="574BmeObwXA" role="2BsfMF">
          <property role="2noCCI" value="00A6AA" />
        </node>
        <node concept="2nou5x" id="574BmeObwXB" role="2BsfMF">
          <property role="2noCCI" value="A3C8C9" />
        </node>
        <node concept="2nou5x" id="574BmeObwXC" role="2BsfMF">
          <property role="2noCCI" value="0000A6" />
        </node>
        <node concept="2nou5x" id="574BmeObwXD" role="2BsfMF">
          <property role="2noCCI" value="9695C5" />
        </node>
        <node concept="2nou5x" id="574BmeObwXE" role="2BsfMF">
          <property role="2noCCI" value="3C3E6E" />
        </node>
        <node concept="2nou5x" id="574BmeObwXF" role="2BsfMF">
          <property role="2noCCI" value="7A7BFF" />
        </node>
        <node concept="2nou5x" id="574BmeObxmB" role="2BsfMF">
          <property role="2noCCI" value="494B5A" />
        </node>
        <node concept="2nou5x" id="574BmeObxmC" role="2BsfMF">
          <property role="2noCCI" value="97979E" />
        </node>
        <node concept="2nou5x" id="574BmeObxmD" role="2BsfMF">
          <property role="2noCCI" value="00005F" />
        </node>
        <node concept="2nou5x" id="574BmeObxmE" role="2BsfMF">
          <property role="2noCCI" value="636375" />
        </node>
        <node concept="2nou5x" id="574BmeObxmF" role="2BsfMF">
          <property role="2noCCI" value="000035" />
        </node>
        <node concept="2nou5x" id="574BmeObxmG" role="2BsfMF">
          <property role="2noCCI" value="71BB8C" />
        </node>
        <node concept="2nou5x" id="574BmeObxmH" role="2BsfMF">
          <property role="2noCCI" value="BCB1E5" />
        </node>
        <node concept="2nou5x" id="574BmeObxmI" role="2BsfMF">
          <property role="2noCCI" value="6367A9" />
        </node>
        <node concept="2nou5x" id="574BmeObxKy" role="2BsfMF">
          <property role="2noCCI" value="353339" />
        </node>
        <node concept="2nou5x" id="574BmeObxKz" role="2BsfMF">
          <property role="2noCCI" value="72418F" />
        </node>
        <node concept="2nou5x" id="574BmeObxK$" role="2BsfMF">
          <property role="2noCCI" value="3A2465" />
        </node>
        <node concept="2nou5x" id="574BmeObxK_" role="2BsfMF">
          <property role="2noCCI" value="64547B" />
        </node>
        <node concept="2nou5x" id="574BmeObxKA" role="2BsfMF">
          <property role="2noCCI" value="837393" />
        </node>
        <node concept="2nou5x" id="574BmeObxKB" role="2BsfMF">
          <property role="2noCCI" value="001E09" />
        </node>
        <node concept="2nou5x" id="574BmeObxKC" role="2BsfMF">
          <property role="2noCCI" value="958A9F" />
        </node>
        <node concept="2nou5x" id="574BmeObxKD" role="2BsfMF">
          <property role="2noCCI" value="A079BF" />
        </node>
        <node concept="2nou5x" id="574BmeObybl" role="2BsfMF">
          <property role="2noCCI" value="7900D7" />
        </node>
        <node concept="2nou5x" id="574BmeObybm" role="2BsfMF">
          <property role="2noCCI" value="B4A8BD" />
        </node>
        <node concept="2nou5x" id="574BmeObybn" role="2BsfMF">
          <property role="2noCCI" value="9556BD" />
        </node>
        <node concept="2nou5x" id="574BmeObybo" role="2BsfMF">
          <property role="2noCCI" value="4A3B53" />
        </node>
        <node concept="2nou5x" id="574BmeObybp" role="2BsfMF">
          <property role="2noCCI" value="04F757" />
        </node>
        <node concept="2nou5x" id="574BmeObybq" role="2BsfMF">
          <property role="2noCCI" value="D790FF" />
        </node>
        <node concept="2nou5x" id="574BmeObybr" role="2BsfMF">
          <property role="2noCCI" value="BC65E9" />
        </node>
        <node concept="2nou5x" id="574BmeObybs" role="2BsfMF">
          <property role="2noCCI" value="9FB2A4" />
        </node>
        <node concept="2nou5x" id="574BmeObyB0" role="2BsfMF">
          <property role="2noCCI" value="F5E1FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB1" role="2BsfMF">
          <property role="2noCCI" value="00C6C8" />
        </node>
        <node concept="2nou5x" id="574BmeObyB2" role="2BsfMF">
          <property role="2noCCI" value="201625" />
        </node>
        <node concept="2nou5x" id="574BmeObyB3" role="2BsfMF">
          <property role="2noCCI" value="671190" />
        </node>
        <node concept="2nou5x" id="574BmeObyB4" role="2BsfMF">
          <property role="2noCCI" value="BC23FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB5" role="2BsfMF">
          <property role="2noCCI" value="EEC3FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB6" role="2BsfMF">
          <property role="2noCCI" value="5B3213" />
        </node>
        <node concept="2nou5x" id="574BmeObyB7" role="2BsfMF">
          <property role="2noCCI" value="5B4534" />
        </node>
        <node concept="2nou5x" id="574BmeObz3z" role="2BsfMF">
          <property role="2noCCI" value="A76F42" />
        </node>
        <node concept="2nou5x" id="574BmeObz3$" role="2BsfMF">
          <property role="2noCCI" value="D16100" />
        </node>
        <node concept="2nou5x" id="574BmeObz3_" role="2BsfMF">
          <property role="2noCCI" value="A38469" />
        </node>
        <node concept="2nou5x" id="574BmeObz3A" role="2BsfMF">
          <property role="2noCCI" value="797868" />
        </node>
        <node concept="2nou5x" id="574BmeObz3B" role="2BsfMF">
          <property role="2noCCI" value="CFCDAC" />
        </node>
        <node concept="2nou5x" id="574BmeObz3C" role="2BsfMF">
          <property role="2noCCI" value="9B9700" />
        </node>
        <node concept="2nou5x" id="574BmeObz3D" role="2BsfMF">
          <property role="2noCCI" value="4B8160" />
        </node>
        <node concept="2nou5x" id="574BmeObz3E" role="2BsfMF">
          <property role="2noCCI" value="3B9700" />
        </node>
        <node concept="2nou5x" id="574BmeObz69" role="2BsfMF">
          <property role="2noCCI" value="55813B" />
        </node>
        <node concept="2nou5x" id="574BmeObz6a" role="2BsfMF">
          <property role="2noCCI" value="5EFF03" />
        </node>
        <node concept="2nou5x" id="574BmeObz6b" role="2BsfMF">
          <property role="2noCCI" value="1E6E00" />
        </node>
        <node concept="2nou5x" id="574BmeObz6c" role="2BsfMF">
          <property role="2noCCI" value="061203" />
        </node>
        <node concept="2nou5x" id="574BmeObz6d" role="2BsfMF">
          <property role="2noCCI" value="A1C299" />
        </node>
        <node concept="2nou5x" id="574BmeObz6e" role="2BsfMF">
          <property role="2noCCI" value="D1F7CE" />
        </node>
        <node concept="2nou5x" id="574BmeObz6f" role="2BsfMF">
          <property role="2noCCI" value="7ED379" />
        </node>
        <node concept="2nou5x" id="574BmeObz6g" role="2BsfMF">
          <property role="2noCCI" value="83A485" />
        </node>
        <node concept="2nou5x" id="574BmeObz$s" role="2BsfMF">
          <property role="2noCCI" value="51A058" />
        </node>
        <node concept="2nou5x" id="574BmeObz$t" role="2BsfMF">
          <property role="2noCCI" value="456648" />
        </node>
        <node concept="2nou5x" id="574BmeObz$u" role="2BsfMF">
          <property role="2noCCI" value="FFA0F2" />
        </node>
        <node concept="2nou5x" id="574BmeObz$v" role="2BsfMF">
          <property role="2noCCI" value="885578" />
        </node>
        <node concept="2nou5x" id="574BmeObz$w" role="2BsfMF">
          <property role="2noCCI" value="DDB6D0" />
        </node>
        <node concept="2nou5x" id="574BmeObz$x" role="2BsfMF">
          <property role="2noCCI" value="A3F3AB" />
        </node>
        <node concept="2nou5x" id="574BmeObz$y" role="2BsfMF">
          <property role="2noCCI" value="E704C4" />
        </node>
        <node concept="2nou5x" id="574BmeObz$z" role="2BsfMF">
          <property role="2noCCI" value="AA5199" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3B" role="2BsfMF">
          <property role="2noCCI" value="E773CE" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3C" role="2BsfMF">
          <property role="2noCCI" value="D20096" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3D" role="2BsfMF">
          <property role="2noCCI" value="A97399" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3E" role="2BsfMF">
          <property role="2noCCI" value="962B75" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3F" role="2BsfMF">
          <property role="2noCCI" value="9FA064" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3G" role="2BsfMF">
          <property role="2noCCI" value="6B3A64" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3H" role="2BsfMF">
          <property role="2noCCI" value="FFFF00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3I" role="2BsfMF">
          <property role="2noCCI" value="61615A" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zE" role="2BsfMF">
          <property role="2noCCI" value="DDB6D0" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zF" role="2BsfMF">
          <property role="2noCCI" value="320033" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zG" role="2BsfMF">
          <property role="2noCCI" value="FF34FF" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zH" role="2BsfMF">
          <property role="2noCCI" value="B903AA" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zI" role="2BsfMF">
          <property role="2noCCI" value="6F0062" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zJ" role="2BsfMF">
          <property role="2noCCI" value="A3A489" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zK" role="2BsfMF">
          <property role="2noCCI" value="66796D" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zL" role="2BsfMF">
          <property role="2noCCI" value="FEFFE6" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AK" role="2BsfMF">
          <property role="2noCCI" value="BEC459" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AL" role="2BsfMF">
          <property role="2noCCI" value="3A3F00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AM" role="2BsfMF">
          <property role="2noCCI" value="CA834E" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AN" role="2BsfMF">
          <property role="2noCCI" value="FF6832" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AO" role="2BsfMF">
          <property role="2noCCI" value="FF913F" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AP" role="2BsfMF">
          <property role="2noCCI" value="953F00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AQ" role="2BsfMF">
          <property role="2noCCI" value="D0AC94" />
        </node>
        <node concept="2nou5x" id="574BmeOcQxz" role="2BsfMF">
          <property role="2noCCI" value="7D5A44" />
        </node>
        <node concept="2nou5x" id="574BmeOcQx$" role="2BsfMF">
          <property role="2noCCI" value="BE4700" />
        </node>
        <node concept="2nou5x" id="574BmeOcQx_" role="2BsfMF">
          <property role="2noCCI" value="FDE8DC" />
        </node>
        <node concept="2nou5x" id="574BmeOcQxA" role="2BsfMF">
          <property role="2noCCI" value="772600" />
        </node>
        <node concept="2nou5x" id="574BmeOcR55" role="2BsfMF">
          <property role="2noCCI" value="A05837" />
        </node>
        <node concept="2nou5x" id="574BmeOcR56" role="2BsfMF">
          <property role="2noCCI" value="EA8B66" />
        </node>
        <node concept="2nou5x" id="574BmeOcR57" role="2BsfMF">
          <property role="2noCCI" value="391406" />
        </node>
        <node concept="2nou5x" id="574BmeOcR58" role="2BsfMF">
          <property role="2noCCI" value="C86240" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBG" role="2BsfMF">
          <property role="2noCCI" value="29201D" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBH" role="2BsfMF">
          <property role="2noCCI" value="B77B68" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBI" role="2BsfMF">
          <property role="2noCCI" value="806C66" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBJ" role="2BsfMF">
          <property role="2noCCI" value="3B5DFF" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaJ" role="2BsfMF">
          <property role="2noCCI" value="C8D0F6" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaK" role="2BsfMF">
          <property role="2noCCI" value="DDEFFF" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaL" role="2BsfMF">
          <property role="2noCCI" value="59738A" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaM" role="2BsfMF">
          <property role="2noCCI" value="0086ED" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIe" role="2BsfMF">
          <property role="2noCCI" value="75797C" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIf" role="2BsfMF">
          <property role="2noCCI" value="BDC9D2" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIg" role="2BsfMF">
          <property role="2noCCI" value="5EBCD1" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIh" role="2BsfMF">
          <property role="2noCCI" value="3E89BE" />
        </node>
        <node concept="2nou5x" id="574BmeOcTi9" role="2BsfMF">
          <property role="2noCCI" value="8CD0FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTia" role="2BsfMF">
          <property role="2noCCI" value="0AA3F7" />
        </node>
        <node concept="2nou5x" id="574BmeOcTib" role="2BsfMF">
          <property role="2noCCI" value="6B94AA" />
        </node>
        <node concept="2nou5x" id="574BmeOcTic" role="2BsfMF">
          <property role="2noCCI" value="29607C" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlF" role="2BsfMF">
          <property role="2noCCI" value="404E55" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlG" role="2BsfMF">
          <property role="2noCCI" value="006FA6" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlH" role="2BsfMF">
          <property role="2noCCI" value="013349" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlI" role="2BsfMF">
          <property role="2noCCI" value="0AA6D8" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUu" role="2BsfMF">
          <property role="2noCCI" value="658188" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUv" role="2BsfMF">
          <property role="2noCCI" value="456D75" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUw" role="2BsfMF">
          <property role="2noCCI" value="0089A3" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUx" role="2BsfMF">
          <property role="2noCCI" value="B5F4FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTY8" role="2BsfMF">
          <property role="2noCCI" value="02525F" />
        </node>
        <node concept="2nou5x" id="574BmeOcTY9" role="2BsfMF">
          <property role="2noCCI" value="1CE6FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTYa" role="2BsfMF">
          <property role="2noCCI" value="001C1E" />
        </node>
        <node concept="2nou5x" id="574BmeOcTYb" role="2BsfMF">
          <property role="2noCCI" value="203B3C" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzN" role="2BsfMF">
          <property role="2noCCI" value="4FC601" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzO" role="2BsfMF">
          <property role="2noCCI" value="1B4400" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzP" role="2BsfMF">
          <property role="2noCCI" value="C2FF99" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzQ" role="2BsfMF">
          <property role="2noCCI" value="788D66" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbh" role="2BsfMF">
          <property role="2noCCI" value="868E7E" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbi" role="2BsfMF">
          <property role="2noCCI" value="83AB58" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbj" role="2BsfMF">
          <property role="2noCCI" value="374527" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbk" role="2BsfMF">
          <property role="2noCCI" value="98D058" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLO" role="2BsfMF">
          <property role="2noCCI" value="C6DC99" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLP" role="2BsfMF">
          <property role="2noCCI" value="A4E804" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLQ" role="2BsfMF">
          <property role="2noCCI" value="76912F" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLR" role="2BsfMF">
          <property role="2noCCI" value="8BB400" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoN" role="2BsfMF">
          <property role="2noCCI" value="34362D" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoO" role="2BsfMF">
          <property role="2noCCI" value="4C6001" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoP" role="2BsfMF">
          <property role="2noCCI" value="DFFB71" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoQ" role="2BsfMF">
          <property role="2noCCI" value="222800" />
        </node>
        <node concept="2nou5x" id="574BmeOcWsL" role="2BsfMF">
          <property role="2noCCI" value="6A714A" />
        </node>
        <node concept="2nou5x" id="574BmeOcWsM" role="2BsfMF">
          <property role="2noCCI" value="6B7900" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AR" role="2BsfMF">
          <property role="2noCCI" value="003109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="574BmeOboKb" role="jymVt" />
    <node concept="2tJIrI" id="574BmeOboOj" role="jymVt" />
    <node concept="3clFbW" id="7qnV4XcDzRE" role="jymVt">
      <node concept="3cqZAl" id="7qnV4XcDzRF" role="3clF45" />
      <node concept="3clFbS" id="7qnV4XcDzRH" role="3clF47" />
      <node concept="3Tm6S6" id="7qnV4XcDzSj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7qnV4XcDzTc" role="jymVt" />
    <node concept="2YIFZL" id="7qnV4XcFt$G" role="jymVt">
      <property role="TrG5h" value="getNewColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7qnV4XcFt$I" role="3clF47">
        <node concept="3cpWs8" id="7qnV4XcFt$J" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt$K" role="3cpWs9">
            <property role="TrG5h" value="pColor" />
            <node concept="3uibUv" id="7qnV4XcFt$L" role="1tU5fm">
              <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2ShNRf" id="7qnV4XcFt$M" role="33vP2m">
              <node concept="HV5vD" id="7qnV4XcFt$N" role="2ShVmc">
                <ref role="HV5vE" node="7qnV4XcDCdY" resolve="PaletteColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt$O" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt$P" role="3cpWs9">
            <property role="TrG5h" value="moduleList" />
            <node concept="2I9FWS" id="7qnV4XcFt$Q" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="574BmeOaH1V" role="33vP2m">
              <node concept="2T8Vx0" id="574BmeOaHxx" role="2ShVmc">
                <node concept="2I9FWS" id="574BmeOaHxz" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="574BmeOaVRO" role="3cqZAp">
          <node concept="2GrKxI" id="574BmeOaVRQ" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="574BmeOaVRS" role="2LFqv$">
            <node concept="3clFbF" id="574BmeOaWVP" role="3cqZAp">
              <node concept="2OqwBi" id="574BmeOaXoY" role="3clFbG">
                <node concept="37vLTw" id="574BmeOaWVN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
                </node>
                <node concept="TSZUe" id="574BmeOaZt6" role="2OqNvi">
                  <node concept="2GrUjf" id="574BmeOaZ$W" role="25WWJ7">
                    <ref role="2Gs0qQ" node="574BmeOaVRQ" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="574BmeOaWHY" role="2GsD0m">
            <node concept="2OqwBi" id="574BmeObiLU" role="2Oq$k0">
              <node concept="2OqwBi" id="574BmeObhrd" role="2Oq$k0">
                <node concept="2OqwBi" id="574BmeObh1Q" role="2Oq$k0">
                  <node concept="37vLTw" id="574BmeObgQN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFtAx" resolve="nodeInTree" />
                  </node>
                  <node concept="I4A8Y" id="574BmeObhff" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="574BmeObhAZ" role="2OqNvi">
                  <node concept="chp4Y" id="574BmeObhRM" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="574BmeObjYK" role="2OqNvi" />
            </node>
            <node concept="3Tsc0h" id="574BmeOaWI5" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdy1c" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8xes" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8xq5" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8xTb" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8xrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
                </node>
                <node concept="liA8E" id="574BmeO8zXt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="Xl_RD" id="574BmeO8xeu" role="3uHU7B">
                <property role="Xl_RC" value=" number of Modules = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt_1" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt_2" role="3cpWs9">
            <property role="TrG5h" value="alreadyUsedColorValues" />
            <node concept="_YKpA" id="7qnV4XcFt_3" role="1tU5fm">
              <node concept="10Oyi0" id="7qnV4XcFt_4" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7qnV4XcFt_5" role="33vP2m">
              <node concept="Tc6Ow" id="7qnV4XcFt_6" role="2ShVmc">
                <node concept="10Oyi0" id="7qnV4XcFt_7" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7qnV4XcFt_8" role="3cqZAp">
          <node concept="2GrKxI" id="7qnV4XcFt_9" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="7qnV4XcFt_a" role="2LFqv$">
            <node concept="3clFbF" id="7qnV4XcFt_b" role="3cqZAp">
              <node concept="2OqwBi" id="7qnV4XcFt_c" role="3clFbG">
                <node concept="37vLTw" id="7qnV4XcFt_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                </node>
                <node concept="TSZUe" id="7qnV4XcFt_e" role="2OqNvi">
                  <node concept="2OqwBi" id="7qnV4XcFt_f" role="25WWJ7">
                    <node concept="2GrUjf" id="7qnV4XcFt_g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7qnV4XcFt_9" resolve="mod" />
                    </node>
                    <node concept="3TrcHB" id="574BmeO7Ldm" role="2OqNvi">
                      <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="hexValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7qnV4XcFt_i" role="2GsD0m">
            <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdyb3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8Agj" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8Aur" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8AGd" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8Aye" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                </node>
                <node concept="34oBXx" id="574BmeO8Bg7" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="574BmeO8Agl" role="3uHU7B">
                <property role="Xl_RC" value=" already used Colors = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt_j" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt_k" role="3cpWs9">
            <property role="TrG5h" value="possibleColorValues" />
            <node concept="_YKpA" id="7qnV4XcFt_l" role="1tU5fm">
              <node concept="10Oyi0" id="7qnV4XcFt_m" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7qnV4XcFt_n" role="33vP2m">
              <node concept="2OqwBi" id="7qnV4XcFt_o" role="2Oq$k0">
                <node concept="2OqwBi" id="7qnV4XcFt_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="7qnV4XcFt_q" role="2Oq$k0">
                    <node concept="37vLTw" id="574BmeO7KyS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcEfiw" resolve="colorPalette" />
                    </node>
                    <node concept="2SEQ$1" id="7qnV4XcFt_s" role="2OqNvi" />
                  </node>
                  <node concept="39bAoz" id="7qnV4XcFt_t" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7qnV4XcFt_u" role="2OqNvi" />
              </node>
              <node concept="1aUR6E" id="7qnV4XcFt_v" role="2OqNvi">
                <node concept="1bVj0M" id="7qnV4XcFt_w" role="23t8la">
                  <node concept="3clFbS" id="7qnV4XcFt_x" role="1bW5cS">
                    <node concept="3clFbF" id="7qnV4XcFt_y" role="3cqZAp">
                      <node concept="2OqwBi" id="7qnV4XcFt_z" role="3clFbG">
                        <node concept="37vLTw" id="7qnV4XcFt_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                        </node>
                        <node concept="3JPx81" id="7qnV4XcFt__" role="2OqNvi">
                          <node concept="37vLTw" id="7qnV4XcFt_A" role="25WWJ7">
                            <ref role="3cqZAo" node="7qnV4XcFt_B" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7qnV4XcFt_B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7qnV4XcFt_C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdxPt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8$3n" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8$l5" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8$BK" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8$tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                </node>
                <node concept="34oBXx" id="574BmeO8_Kp" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="574BmeO8$3p" role="3uHU7B">
                <property role="Xl_RC" value="number of possible colors = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="574BmeOdzxP" role="3cqZAp">
          <node concept="3cpWsn" id="574BmeOdzxQ" role="3cpWs9">
            <property role="TrG5h" value="randomGen" />
            <node concept="3uibUv" id="574BmeOdzxR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="574BmeOdzxS" role="33vP2m">
              <node concept="1pGfFk" id="574BmeOdzxT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeOdzxU" role="3cqZAp">
          <node concept="2OqwBi" id="574BmeOdzxV" role="3clFbG">
            <node concept="37vLTw" id="574BmeOdzxW" role="2Oq$k0">
              <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
            </node>
            <node concept="liA8E" id="574BmeOdzxX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Random.setSeed(long):void" resolve="setSeed" />
              <node concept="2YIFZM" id="574BmeOdzxY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qnV4XcFt_E" role="3cqZAp" />
        <node concept="3clFbJ" id="574BmeOdyug" role="3cqZAp">
          <node concept="3clFbS" id="574BmeOdyui" role="3clFbx">
            <node concept="3cpWs8" id="574BmeOdzUb" role="3cqZAp">
              <node concept="3cpWsn" id="574BmeOdzUc" role="3cpWs9">
                <property role="TrG5h" value="randomNumber" />
                <node concept="10Oyi0" id="574BmeOdzUd" role="1tU5fm" />
                <node concept="2OqwBi" id="574BmeOdzUe" role="33vP2m">
                  <node concept="37vLTw" id="574BmeOdzUf" role="2Oq$k0">
                    <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                  </node>
                  <node concept="liA8E" id="574BmeOdzUg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="2OqwBi" id="574BmeOdzUh" role="37wK5m">
                      <node concept="37vLTw" id="574BmeOdzUi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                      </node>
                      <node concept="34oBXx" id="574BmeOdzUj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="574BmeOdzUk" role="3cqZAp">
              <node concept="3cpWsn" id="574BmeOdzUl" role="3cpWs9">
                <property role="TrG5h" value="colorValue" />
                <node concept="10Oyi0" id="574BmeOdzUm" role="1tU5fm" />
                <node concept="1y4W85" id="574BmeOdzUn" role="33vP2m">
                  <node concept="37vLTw" id="574BmeOdzUo" role="1y58nS">
                    <ref role="3cqZAo" node="574BmeOdzUc" resolve="randomNumber" />
                  </node>
                  <node concept="37vLTw" id="574BmeOdzUp" role="1y566C">
                    <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUq" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUr" role="3clFbG">
                <node concept="pVHWs" id="574BmeOdzUs" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUt" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUu" role="3uHU7B">
                    <node concept="1GS532" id="574BmeOdzUv" role="1eOMHV">
                      <node concept="3cmrfG" id="574BmeOdzUw" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                      <node concept="37vLTw" id="574BmeOdzUx" role="3uHU7B">
                        <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="574BmeOdzUy" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzU$" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzU_" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUA" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUB" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUD" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                  </node>
                </node>
                <node concept="pVHWs" id="574BmeOdzUE" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUF" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUG" role="3uHU7B">
                    <node concept="1GS532" id="574BmeOdzUH" role="1eOMHV">
                      <node concept="3cmrfG" id="574BmeOdzUI" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="37vLTw" id="574BmeOdzUJ" role="3uHU7B">
                        <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUK" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUL" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUM" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUO" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                  </node>
                </node>
                <node concept="pVHWs" id="574BmeOdzUP" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUQ" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUR" role="3uHU7B">
                    <node concept="37vLTw" id="574BmeOdzUS" role="1eOMHV">
                      <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUT" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUU" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUV" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUX" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="574BmeOdzUY" role="37vLTx">
                  <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="574BmeOdyuh" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="574BmeOdzu9" role="3clFbw">
            <node concept="3cmrfG" id="574BmeOdzw5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="574BmeOdyNg" role="3uHU7B">
              <node concept="37vLTw" id="574BmeOdyBm" role="2Oq$k0">
                <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
              </node>
              <node concept="34oBXx" id="574BmeOdz5A" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="574BmeOd$c$" role="9aQIa">
            <node concept="3clFbS" id="574BmeOd$c_" role="9aQI4">
              <node concept="3clFbF" id="574BmeOd$p3" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$p4" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pb" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$pc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pd" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$Ex" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$CH" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$IW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$Lo" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$pe" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$pf" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pg" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$ph" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pi" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$Sv" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$Sw" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$Sx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$Sy" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$pp" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$pq" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pr" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pt" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$TT" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$TU" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$TV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$TW" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$py" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd_l$" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$p$" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pA" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOdBda" role="37vLTx">
                    <node concept="2ShNRf" id="574BmeOd_DL" role="2Oq$k0">
                      <node concept="1pGfFk" id="574BmeOdAyb" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="574BmeOdAAP" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdA_5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdAG6" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="574BmeOdAOC" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdAOD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdB4$" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="574BmeOdAWh" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdAWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdB8I" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="574BmeOdBp1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574BmeOdBCw" role="3cqZAp" />
        <node concept="3cpWs6" id="7qnV4XcFtAt" role="3cqZAp">
          <node concept="37vLTw" id="7qnV4XcFtAu" role="3cqZAk">
            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7qnV4XcFtAv" role="3clF45">
        <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
      </node>
      <node concept="37vLTG" id="7qnV4XcFtAx" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="7qnV4XcFtAy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7qnV4XcFtAw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7qnV4XcDzMd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7qnV4XcDCdY">
    <property role="TrG5h" value="PaletteColor" />
    <node concept="312cEg" id="7qnV4XcDCeR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="red" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCeA" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCeL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCfz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="green" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCff" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCft" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCgn" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCgC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCiG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="colorValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCis" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcEcYh" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7qnV4XcDCdZ" role="1B3o_S" />
  </node>
</model>

