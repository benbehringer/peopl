<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1TIwiD" id="66EASTR57C3">
    <property role="1pbfSe" value="658565743" />
    <property role="TrG5h" value="ProductLineConfig" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/featureConfigIc.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4p4J_SJuKZz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="activeProduct" />
      <ref role="20lvS9" node="66EASTR58zE" resolve="Variant" />
    </node>
    <node concept="1TJgyj" id="4FIuYsSmg27" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleDefinition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    </node>
    <node concept="1TJgyj" id="4FIuYsSmg2e" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleConfiguration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
    </node>
    <node concept="1TJgyi" id="4PzgrElSLmA" role="1TKVEl">
      <property role="TrG5h" value="usesOrdering" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4FIuYsSmaau" role="1TKVEl">
      <property role="TrG5h" value="oneToOneMapping" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="66EASTR6AUB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
    <node concept="1TJgyj" id="66EASTR5D5G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2DTnhFmOQft" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66EASTR58zW" resolve="Partition" />
    </node>
    <node concept="1TJgyj" id="66EASTR58zH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variant" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66EASTR58zE" resolve="Variant" />
    </node>
    <node concept="PrWs8" id="66EASTR6Bep" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR57Cy">
    <property role="1pbfSe" value="658565712" />
    <property role="TrG5h" value="Feature" />
    <ref role="1TJDcQ" to="tpee:fzclF81" resolve="BooleanConstant" />
    <node concept="PrWs8" id="66EASTR57Cz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR58zE">
    <property role="1pbfSe" value="658561928" />
    <property role="TrG5h" value="Variant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66EASTR58zF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="21326cAYBZ2" resolve="FeatureConnectorVariant" />
    </node>
    <node concept="PrWs8" id="66EASTR6AAL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="39ZsZHfyBNj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="singleModuleConfiguration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR58zW">
    <property role="1pbfSe" value="658561910" />
    <property role="TrG5h" value="Partition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DTnhFmOPUK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    </node>
    <node concept="1TJgyj" id="2DTnhFmOPUM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whenExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="39ZsZHfxBN4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="39ZsZHfxSJf" resolve="FeatureOperation" />
    </node>
    <node concept="PrWs8" id="hz2VgHDNtQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66EASTR6M9Y">
    <property role="1pbfSe" value="658129396" />
    <property role="TrG5h" value="FeatureConnector" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="66EASTR6Ok8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedFeature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="312cEu" id="5C4mwUvzi6n">
    <property role="TrG5h" value="ModConfHelper" />
    <node concept="2tJIrI" id="4MKTqUTcLVH" role="jymVt" />
    <node concept="2YIFZL" id="4MKTqUTemFC" role="jymVt">
      <property role="TrG5h" value="moduleConfigFromListOfModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4MKTqUTcBb2" role="3clF47">
        <node concept="3cpWs8" id="4MKTqUTgvzm" role="3cqZAp">
          <node concept="3cpWsn" id="4MKTqUTgvzp" role="3cpWs9">
            <property role="TrG5h" value="currentOperation" />
            <node concept="3Tqbb2" id="4MKTqUTgvzq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:_uCk0nlSop" resolve="Operation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4MKTqUTgvxI" role="3cqZAp" />
        <node concept="3clFbJ" id="4MKTqUTgvtJ" role="3cqZAp">
          <node concept="3clFbS" id="4MKTqUTgvtL" role="3clFbx">
            <node concept="3clFbF" id="4MKTqUTgvBT" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTgvG5" role="3clFbG">
                <node concept="2ShNRf" id="4MKTqUTgvJl" role="37vLTx">
                  <node concept="3zrR0B" id="4MKTqUTgvJj" role="2ShVmc">
                    <node concept="3Tqbb2" id="4MKTqUTgvJk" role="3zrR0E">
                      <ref role="ehGHo" to="sj65:_uCk0nlSos" resolve="Overriding" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4MKTqUTgvBR" role="37vLTJ">
                  <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4MKTqUTgvxA" role="3clFbw">
            <ref role="3cqZAo" node="4MKTqUTgvpR" resolve="usesOrdering" />
          </node>
          <node concept="9aQIb" id="4MKTqUTgvKa" role="9aQIa">
            <node concept="3clFbS" id="4MKTqUTgvKb" role="9aQI4">
              <node concept="3clFbF" id="4MKTqUTgvMq" role="3cqZAp">
                <node concept="37vLTI" id="4MKTqUTgvQ6" role="3clFbG">
                  <node concept="2ShNRf" id="4MKTqUTgvTm" role="37vLTx">
                    <node concept="3zrR0B" id="4MKTqUTgvTk" role="2ShVmc">
                      <node concept="3Tqbb2" id="4MKTqUTgvTl" role="3zrR0E">
                        <ref role="ehGHo" to="sj65:_uCk0nlSoq" resolve="Addition" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4MKTqUTgvMp" role="37vLTJ">
                    <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MKTqUTe2DX" role="3cqZAp">
          <node concept="3cpWsn" id="4MKTqUTe2E0" role="3cpWs9">
            <property role="TrG5h" value="topExpression" />
            <node concept="3Tqbb2" id="4MKTqUTe2DV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="4MKTqUTgw1y" role="33vP2m">
              <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MKTqUTe9hq" role="3cqZAp">
          <node concept="3clFbS" id="4MKTqUTe9hs" role="3clFbx">
            <node concept="3clFbF" id="4MKTqUTeeQm" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTeeV0" role="3clFbG">
                <node concept="1rXfSq" id="4MKTqUTef1y" role="37vLTx">
                  <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                  <node concept="2OqwBi" id="4MKTqUTfodR" role="37wK5m">
                    <node concept="37vLTw" id="4MKTqUTf4ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                    </node>
                    <node concept="liA8E" id="4MKTqUTfpaF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="4MKTqUTfplX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4MKTqUTeeQk" role="37vLTJ">
                  <ref role="3cqZAo" node="4MKTqUTe2E0" resolve="topExpression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4MKTqUTefRG" role="3cqZAp">
              <node concept="37vLTw" id="4MKTqUTefXd" role="3cqZAk">
                <ref role="3cqZAo" node="4MKTqUTe2E0" resolve="topExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MKTqUTeaHR" role="3clFbw">
            <node concept="3cmrfG" id="4MKTqUTeaMC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4MKTqUTe9Fi" role="3uHU7B">
              <node concept="37vLTw" id="4MKTqUTf36X" role="2Oq$k0">
                <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
              </node>
              <node concept="liA8E" id="4MKTqUTf47V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4MKTqUTe36D" role="3cqZAp">
          <node concept="3clFbS" id="4MKTqUTe36F" role="2LFqv$">
            <node concept="3clFbJ" id="4MKTqUTgwhv" role="3cqZAp">
              <node concept="3clFbS" id="4MKTqUTgwhx" role="3clFbx">
                <node concept="3clFbF" id="4MKTqUTgwmv" role="3cqZAp">
                  <node concept="37vLTI" id="4MKTqUTgwG6" role="3clFbG">
                    <node concept="2ShNRf" id="4MKTqUTgwJY" role="37vLTx">
                      <node concept="3zrR0B" id="4MKTqUTgwJW" role="2ShVmc">
                        <node concept="3Tqbb2" id="4MKTqUTgwJX" role="3zrR0E">
                          <ref role="ehGHo" to="sj65:_uCk0nlSos" resolve="Overriding" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4MKTqUTgwqE" role="37vLTJ">
                      <node concept="37vLTw" id="4MKTqUTgwmt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                      </node>
                      <node concept="3TrEf2" id="71sMR75C_ip" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="71sMR75C$Tl" role="3cqZAp">
                  <node concept="37vLTI" id="71sMR75C$Tm" role="3clFbG">
                    <node concept="2OqwBi" id="71sMR75C$Tn" role="37vLTJ">
                      <node concept="37vLTw" id="71sMR75C$To" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                      </node>
                      <node concept="3TrEf2" id="71sMR75C_un" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="71sMR75C$Tq" role="37vLTx">
                      <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                      <node concept="2OqwBi" id="71sMR75C$Tr" role="37wK5m">
                        <node concept="37vLTw" id="71sMR75C$Ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                        </node>
                        <node concept="liA8E" id="71sMR75C$Tt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="71sMR75C$Tu" role="37wK5m">
                            <ref role="3cqZAo" node="4MKTqUTe36G" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="71sMR75C$Tv" role="3cqZAp">
                  <node concept="37vLTI" id="71sMR75C$Tw" role="3clFbG">
                    <node concept="1eOMI4" id="71sMR75C$Tx" role="37vLTx">
                      <node concept="10QFUN" id="71sMR75C$Ty" role="1eOMHV">
                        <node concept="3Tqbb2" id="71sMR75C$Tz" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:_uCk0nlSop" resolve="Operation" />
                        </node>
                        <node concept="2OqwBi" id="71sMR75C$T$" role="10QFUP">
                          <node concept="37vLTw" id="71sMR75C$T_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                          </node>
                          <node concept="3TrEf2" id="71sMR75C_Gk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="71sMR75C$TB" role="37vLTJ">
                      <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="71sMR75C$T7" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4MKTqUTgwkf" role="3clFbw">
                <ref role="3cqZAo" node="4MKTqUTgvpR" resolve="usesOrdering" />
              </node>
              <node concept="9aQIb" id="4MKTqUTgwKj" role="9aQIa">
                <node concept="3clFbS" id="4MKTqUTgwKk" role="9aQI4">
                  <node concept="3clFbF" id="4MKTqUTe6hg" role="3cqZAp">
                    <node concept="37vLTI" id="4MKTqUTe6EJ" role="3clFbG">
                      <node concept="2OqwBi" id="4MKTqUTe6nt" role="37vLTJ">
                        <node concept="37vLTw" id="4MKTqUTgw3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                        </node>
                        <node concept="3TrEf2" id="4MKTqUTe6zc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4MKTqUTgmOW" role="37vLTx">
                        <node concept="3zrR0B" id="4MKTqUTgmZD" role="2ShVmc">
                          <node concept="3Tqbb2" id="4MKTqUTgmZF" role="3zrR0E">
                            <ref role="ehGHo" to="sj65:_uCk0nlSoq" resolve="Addition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71sMR75C$EU" role="3cqZAp">
                    <node concept="37vLTI" id="71sMR75C$EV" role="3clFbG">
                      <node concept="2OqwBi" id="71sMR75C$EW" role="37vLTJ">
                        <node concept="37vLTw" id="71sMR75C$EX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                        </node>
                        <node concept="3TrEf2" id="71sMR75C$EY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="71sMR75C$EZ" role="37vLTx">
                        <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                        <node concept="2OqwBi" id="71sMR75C$F0" role="37wK5m">
                          <node concept="37vLTw" id="71sMR75C$F1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                          </node>
                          <node concept="liA8E" id="71sMR75C$F2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="71sMR75C$F3" role="37wK5m">
                              <ref role="3cqZAo" node="4MKTqUTe36G" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71sMR75C$F4" role="3cqZAp">
                    <node concept="37vLTI" id="71sMR75C$F5" role="3clFbG">
                      <node concept="1eOMI4" id="71sMR75C$F6" role="37vLTx">
                        <node concept="10QFUN" id="71sMR75C$F7" role="1eOMHV">
                          <node concept="3Tqbb2" id="71sMR75C$F8" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:_uCk0nlSop" resolve="Operation" />
                          </node>
                          <node concept="2OqwBi" id="71sMR75C$F9" role="10QFUP">
                            <node concept="37vLTw" id="71sMR75C$Fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                            </node>
                            <node concept="3TrEf2" id="71sMR75C$Fb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="71sMR75C$Fc" role="37vLTJ">
                        <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="71sMR75C$EG" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4MKTqUTe36G" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4MKTqUTe380" role="1tU5fm" />
            <node concept="3cmrfG" id="4MKTqUTe3cx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4MKTqUTe3pN" role="1Dwp0S">
            <node concept="3cpWsd" id="4MKTqUTe5TW" role="3uHU7w">
              <node concept="3cmrfG" id="4MKTqUTe5Wy" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4MKTqUTe3OJ" role="3uHU7B">
                <node concept="37vLTw" id="4MKTqUTf4l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                </node>
                <node concept="liA8E" id="4MKTqUTf5mM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4MKTqUTe3g2" role="3uHU7B">
              <ref role="3cqZAo" node="4MKTqUTe36G" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4MKTqUTe692" role="1Dwrff">
            <node concept="37vLTw" id="4MKTqUTe694" role="2$L3a6">
              <ref role="3cqZAo" node="4MKTqUTe36G" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71sMR75CAjt" role="3cqZAp">
          <node concept="3clFbS" id="71sMR75CAjv" role="3clFbx">
            <node concept="3clFbF" id="71sMR75CBby" role="3cqZAp">
              <node concept="37vLTI" id="71sMR75CBbz" role="3clFbG">
                <node concept="2OqwBi" id="71sMR75CBb$" role="37vLTJ">
                  <node concept="37vLTw" id="71sMR75CBb_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                  </node>
                  <node concept="3TrEf2" id="71sMR75CBbA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                  </node>
                </node>
                <node concept="1rXfSq" id="71sMR75CBbB" role="37vLTx">
                  <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                  <node concept="2OqwBi" id="71sMR75CBbC" role="37wK5m">
                    <node concept="37vLTw" id="71sMR75CBbD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                    </node>
                    <node concept="liA8E" id="1OzEvvl6PX3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="1OzEvvl6TnG" role="37wK5m">
                        <node concept="3cmrfG" id="1OzEvvl6ToM" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1OzEvvl6QN2" role="3uHU7B">
                          <node concept="37vLTw" id="1OzEvvl6QiY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                          </node>
                          <node concept="liA8E" id="1OzEvvl6SQo" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71sMR75CBbK" role="3cqZAp">
              <node concept="37vLTI" id="71sMR75CBbL" role="3clFbG">
                <node concept="2OqwBi" id="71sMR75CBbM" role="37vLTJ">
                  <node concept="37vLTw" id="71sMR75CBbN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                  </node>
                  <node concept="3TrEf2" id="71sMR75CBbO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                  </node>
                </node>
                <node concept="1rXfSq" id="71sMR75CBbP" role="37vLTx">
                  <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                  <node concept="2OqwBi" id="71sMR75CBbQ" role="37wK5m">
                    <node concept="37vLTw" id="71sMR75CBbR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                    </node>
                    <node concept="liA8E" id="1OzEvvl6VBT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="1OzEvvl6Y5X" role="37wK5m">
                        <node concept="3cmrfG" id="1OzEvvl6Y73" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="1OzEvvl6WtB" role="3uHU7B">
                          <node concept="37vLTw" id="1OzEvvl6VXO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                          </node>
                          <node concept="liA8E" id="1OzEvvl6X$i" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71sMR75CAKt" role="3clFbw">
            <ref role="3cqZAo" node="4MKTqUTgvpR" resolve="usesOrdering" />
          </node>
          <node concept="9aQIb" id="71sMR75CBMi" role="9aQIa">
            <node concept="3clFbS" id="71sMR75CBMj" role="9aQI4">
              <node concept="3clFbF" id="71sMR75CCtD" role="3cqZAp">
                <node concept="37vLTI" id="71sMR75CCtE" role="3clFbG">
                  <node concept="2OqwBi" id="71sMR75CCtF" role="37vLTJ">
                    <node concept="37vLTw" id="71sMR75CCtG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                    </node>
                    <node concept="3TrEf2" id="71sMR75CCtH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="71sMR75CCtI" role="37vLTx">
                    <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                    <node concept="2OqwBi" id="71sMR75CCtJ" role="37wK5m">
                      <node concept="37vLTw" id="71sMR75CCtK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                      </node>
                      <node concept="liA8E" id="1OzEvvl70lT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="1OzEvvl72Oe" role="37wK5m">
                          <node concept="3cmrfG" id="1OzEvvl72Pk" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="1OzEvvl71bS" role="3uHU7B">
                            <node concept="37vLTw" id="1OzEvvl70FO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                            </node>
                            <node concept="liA8E" id="1OzEvvl72iz" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71sMR75CCtR" role="3cqZAp">
                <node concept="37vLTI" id="71sMR75CCtS" role="3clFbG">
                  <node concept="2OqwBi" id="71sMR75CCtT" role="37vLTJ">
                    <node concept="37vLTw" id="71sMR75CCtU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTgvzp" resolve="currentOperation" />
                    </node>
                    <node concept="3TrEf2" id="71sMR75CCtV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="71sMR75CCtW" role="37vLTx">
                    <ref role="37wK5l" node="4MKTqUTen05" resolve="buildSubTreeFromList" />
                    <node concept="2OqwBi" id="71sMR75CCtX" role="37wK5m">
                      <node concept="37vLTw" id="71sMR75CCtY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                      </node>
                      <node concept="liA8E" id="1OzEvvl754G" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="1OzEvvl7bB1" role="37wK5m">
                          <node concept="3cmrfG" id="1OzEvvl7bC7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1OzEvvl7931" role="3uHU7B">
                            <node concept="37vLTw" id="1OzEvvl75qB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MKTqUTf2Sa" resolve="allModules" />
                            </node>
                            <node concept="liA8E" id="1OzEvvl7b5H" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
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
        <node concept="3cpWs6" id="4MKTqUTcUbj" role="3cqZAp">
          <node concept="37vLTw" id="4MKTqUTeeHl" role="3cqZAk">
            <ref role="3cqZAo" node="4MKTqUTe2E0" resolve="topExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4MKTqUTcLQw" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="4MKTqUTcBaO" role="1B3o_S" />
      <node concept="37vLTG" id="4MKTqUTf2Sa" role="3clF46">
        <property role="TrG5h" value="allModules" />
        <node concept="3uibUv" id="4MKTqUTf2YP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="_YKpA" id="4MKTqUTf33D" role="11_B2D">
            <node concept="3Tqbb2" id="4MKTqUTf34r" role="_ZDj9">
              <ref role="ehGHo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKTqUTgvpR" role="3clF46">
        <property role="TrG5h" value="usesOrdering" />
        <node concept="10P_77" id="4MKTqUTgvqu" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2m1PkZclPG" role="lGtFl">
        <node concept="TZ5HA" id="2m1PkZclPH" role="TZ5H$">
          <node concept="1dT_AC" id="2m1PkZclPI" role="1dT_Ay">
            <property role="1dT_AB" value="Method which builds a module expression for a given list of lists with module connectors." />
          </node>
        </node>
        <node concept="TZ5HA" id="71sMR75CIqI" role="TZ5H$">
          <node concept="1dT_AC" id="71sMR75CIqJ" role="1dT_Ay">
            <property role="1dT_AB" value="When ordering is used, Addition is replaced with overriding, additionaly the Expression-tree" />
          </node>
        </node>
        <node concept="TZ5HA" id="71sMR75CIri" role="TZ5H$">
          <node concept="1dT_AC" id="71sMR75CIrj" role="1dT_Ay">
            <property role="1dT_AB" value="is build in reverse order, because modules are applied from top to bottom in the partition ordering." />
          </node>
        </node>
        <node concept="TZ5HA" id="71sMR75CIrS" role="TZ5H$">
          <node concept="1dT_AC" id="71sMR75CIrT" role="1dT_Ay">
            <property role="1dT_AB" value="Hence the modules override in reverse order." />
          </node>
        </node>
        <node concept="TUZQ0" id="2m1PkZclPJ" role="TUOzN">
          <property role="TUZQ4" value="list of lists with module connectors" />
          <node concept="zr_55" id="2m1PkZclPL" role="zr_5Q">
            <ref role="zr_51" node="4MKTqUTf2Sa" resolve="allModules" />
          </node>
        </node>
        <node concept="TUZQ0" id="2m1PkZclPM" role="TUOzN">
          <property role="TUZQ4" value="flag which indicates if ordering is relevant" />
          <node concept="zr_55" id="2m1PkZclPO" role="zr_5Q">
            <ref role="zr_51" node="4MKTqUTgvpR" resolve="usesOrdering" />
          </node>
        </node>
        <node concept="x79VA" id="2m1PkZclPP" role="x79VK">
          <property role="x79VB" value="the module expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MKTqUTcLW0" role="jymVt" />
    <node concept="2YIFZL" id="4MKTqUTen05" role="jymVt">
      <property role="TrG5h" value="buildSubTreeFromList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4MKTqUTcLXi" role="3clF47">
        <node concept="3cpWs8" id="4MKTqUTcWf9" role="3cqZAp">
          <node concept="3cpWsn" id="4MKTqUTcWfc" role="3cpWs9">
            <property role="TrG5h" value="currentOperation" />
            <node concept="3Tqbb2" id="4MKTqUTcWf7" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:_uCk0nlSop" resolve="Operation" />
            </node>
            <node concept="2ShNRf" id="4MKTqUTcWof" role="33vP2m">
              <node concept="3zrR0B" id="4MKTqUTcYs7" role="2ShVmc">
                <node concept="3Tqbb2" id="4MKTqUTcYs9" role="3zrR0E">
                  <ref role="ehGHo" to="sj65:_uCk0nlSoq" resolve="Addition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MKTqUTdyHw" role="3cqZAp">
          <node concept="3cpWsn" id="4MKTqUTdyHz" role="3cpWs9">
            <property role="TrG5h" value="topExpression" />
            <node concept="3Tqbb2" id="4MKTqUTdyHu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
            </node>
            <node concept="2ShNRf" id="4MKTqUTdOKw" role="33vP2m">
              <node concept="3zrR0B" id="4MKTqUTdOZp" role="2ShVmc">
                <node concept="3Tqbb2" id="4MKTqUTdOZr" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MKTqUTdPtB" role="3cqZAp">
          <node concept="37vLTI" id="4MKTqUTdQb6" role="3clFbG">
            <node concept="37vLTw" id="4MKTqUTdQmK" role="37vLTx">
              <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
            </node>
            <node concept="2OqwBi" id="4MKTqUTdPE7" role="37vLTJ">
              <node concept="37vLTw" id="4MKTqUTdPt_" role="2Oq$k0">
                <ref role="3cqZAo" node="4MKTqUTdyHz" resolve="topExpression" />
              </node>
              <node concept="3TrEf2" id="4MKTqUTdQ4v" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fHeOMI0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MKTqUTdRTq" role="3cqZAp">
          <node concept="3clFbS" id="4MKTqUTdRTs" role="3clFbx">
            <node concept="3clFbF" id="4MKTqUTdV3M" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTdVnc" role="3clFbG">
                <node concept="2OqwBi" id="4MKTqUTfsi_" role="37vLTx">
                  <node concept="2OqwBi" id="4MKTqUTdVVn" role="2Oq$k0">
                    <node concept="37vLTw" id="4MKTqUTdVr5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                    </node>
                    <node concept="34jXtK" id="4MKTqUTdXIE" role="2OqNvi">
                      <node concept="3cmrfG" id="4MKTqUTdXM1" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="4MKTqUTfsqw" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4MKTqUTdV7$" role="37vLTJ">
                  <node concept="37vLTw" id="4MKTqUTdV3K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKTqUTdyHz" resolve="topExpression" />
                  </node>
                  <node concept="3TrEf2" id="4MKTqUTdVgS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fHeOMI0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4MKTqUTdXPj" role="3cqZAp">
              <node concept="37vLTw" id="4MKTqUTdY08" role="3cqZAk">
                <ref role="3cqZAo" node="4MKTqUTdyHz" resolve="topExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MKTqUTdUJg" role="3clFbw">
            <node concept="3cmrfG" id="4MKTqUTdUYf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4MKTqUTdSEX" role="3uHU7B">
              <node concept="37vLTw" id="4MKTqUTdS4_" role="2Oq$k0">
                <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
              </node>
              <node concept="liA8E" id="4MKTqUTdU$s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4MKTqUTcYDP" role="3cqZAp">
          <node concept="3clFbS" id="4MKTqUTcYDR" role="2LFqv$">
            <node concept="3clFbF" id="4MKTqUTd4vW" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTd4QT" role="3clFbG">
                <node concept="2OqwBi" id="4MKTqUTfs7v" role="37vLTx">
                  <node concept="2OqwBi" id="4MKTqUTd7rK" role="2Oq$k0">
                    <node concept="37vLTw" id="4MKTqUTd6Vv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                    </node>
                    <node concept="34jXtK" id="4MKTqUTd9f2" role="2OqNvi">
                      <node concept="37vLTw" id="4MKTqUTd9ip" role="25WWJ7">
                        <ref role="3cqZAo" node="4MKTqUTcYDS" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="4MKTqUTfsg1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4MKTqUTd4$8" role="37vLTJ">
                  <node concept="37vLTw" id="4MKTqUTd4vU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
                  </node>
                  <node concept="3TrEf2" id="4MKTqUTd4Jm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKTqUTdbm6" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTdbHc" role="3clFbG">
                <node concept="2ShNRf" id="4MKTqUTdbL5" role="37vLTx">
                  <node concept="3zrR0B" id="4MKTqUTdbL3" role="2ShVmc">
                    <node concept="3Tqbb2" id="4MKTqUTdbL4" role="3zrR0E">
                      <ref role="ehGHo" to="sj65:_uCk0nlSoq" resolve="Addition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MKTqUTdbqr" role="37vLTJ">
                  <node concept="37vLTw" id="4MKTqUTdbm4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
                  </node>
                  <node concept="3TrEf2" id="4MKTqUTdb_D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MKTqUTddNV" role="3cqZAp">
              <node concept="37vLTI" id="4MKTqUTddRV" role="3clFbG">
                <node concept="1eOMI4" id="4MKTqUTdef1" role="37vLTx">
                  <node concept="10QFUN" id="4MKTqUTdeeY" role="1eOMHV">
                    <node concept="3Tqbb2" id="4MKTqUTdeh3" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:_uCk0nlSop" resolve="Operation" />
                    </node>
                    <node concept="2OqwBi" id="4MKTqUTddZv" role="10QFUP">
                      <node concept="37vLTw" id="4MKTqUTddVc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
                      </node>
                      <node concept="3TrEf2" id="4MKTqUTdeaN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4MKTqUTddNT" role="37vLTJ">
                  <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4MKTqUTcYDS" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4MKTqUTcYEv" role="1tU5fm" />
            <node concept="3cmrfG" id="4MKTqUTcYGt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4MKTqUTcYOF" role="1Dwp0S">
            <node concept="3cpWsd" id="4MKTqUTgkBj" role="3uHU7w">
              <node concept="3cmrfG" id="4MKTqUTgkCp" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4MKTqUTcZts" role="3uHU7B">
                <node concept="37vLTw" id="4MKTqUTcYQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                </node>
                <node concept="liA8E" id="4MKTqUTdoPz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4MKTqUTcYHY" role="3uHU7B">
              <ref role="3cqZAo" node="4MKTqUTcYDS" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4MKTqUTd0wN" role="1Dwrff">
            <node concept="37vLTw" id="4MKTqUTd0wP" role="2$L3a6">
              <ref role="3cqZAo" node="4MKTqUTcYDS" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MKTqUTdglP" role="3cqZAp">
          <node concept="37vLTI" id="4MKTqUTdiKz" role="3clFbG">
            <node concept="2OqwBi" id="4MKTqUTf$Lk" role="37vLTx">
              <node concept="2OqwBi" id="4MKTqUTdjkH" role="2Oq$k0">
                <node concept="37vLTw" id="4MKTqUTdiOs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                </node>
                <node concept="34jXtK" id="4MKTqUTdl7Z" role="2OqNvi">
                  <node concept="3cpWsd" id="4MKTqUTdnKI" role="25WWJ7">
                    <node concept="3cmrfG" id="4MKTqUTdnLO" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="4MKTqUTdlGT" role="3uHU7B">
                      <node concept="37vLTw" id="4MKTqUTdlbm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="4MKTqUTdnxf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="4MKTqUTf$WL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4MKTqUTdgqK" role="37vLTJ">
              <node concept="37vLTw" id="4MKTqUTdglN" role="2Oq$k0">
                <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
              </node>
              <node concept="3TrEf2" id="4MKTqUTdiD0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MKTqUTdp4T" role="3cqZAp">
          <node concept="37vLTI" id="4MKTqUTdpBs" role="3clFbG">
            <node concept="2OqwBi" id="4MKTqUTf$YS" role="37vLTx">
              <node concept="2OqwBi" id="4MKTqUTdqf9" role="2Oq$k0">
                <node concept="37vLTw" id="4MKTqUTdpIS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                </node>
                <node concept="34jXtK" id="4MKTqUTds2r" role="2OqNvi">
                  <node concept="3cpWsd" id="4MKTqUTduCc" role="25WWJ7">
                    <node concept="3cmrfG" id="4MKTqUTduDi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4MKTqUTdsB4" role="3uHU7B">
                      <node concept="37vLTw" id="4MKTqUTds5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MKTqUTcPC2" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="4MKTqUTdurq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="4MKTqUTf_al" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4MKTqUTdpfm" role="37vLTJ">
              <node concept="37vLTw" id="4MKTqUTdp4R" role="2Oq$k0">
                <ref role="3cqZAo" node="4MKTqUTcWfc" resolve="currentOperation" />
              </node>
              <node concept="3TrEf2" id="4MKTqUTdpvT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MKTqUTcUcQ" role="3cqZAp">
          <node concept="37vLTw" id="4MKTqUTdz4x" role="3cqZAk">
            <ref role="3cqZAo" node="4MKTqUTdyHz" resolve="topExpression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKTqUTcPC2" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="4MKTqUTcPC0" role="1tU5fm">
          <node concept="3Tqbb2" id="4MKTqUTcPCu" role="_ZDj9">
            <ref role="ehGHo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4MKTqUTcLX1" role="3clF45">
        <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
      </node>
      <node concept="3Tm1VV" id="4MKTqUTcLWD" role="1B3o_S" />
      <node concept="P$JXv" id="2m1PkZcmfH" role="lGtFl">
        <node concept="TZ5HA" id="2m1PkZcmfI" role="TZ5H$">
          <node concept="1dT_AC" id="2m1PkZcmfJ" role="1dT_Ay">
            <property role="1dT_AB" value="Method which builds the expression for a specific partition. The result has always the form (A+B+C...)." />
          </node>
        </node>
        <node concept="TUZQ0" id="2m1PkZcmfK" role="TUOzN">
          <property role="TUZQ4" value="list of module connectors" />
          <node concept="zr_55" id="2m1PkZcmfM" role="zr_5Q">
            <ref role="zr_51" node="4MKTqUTcPC2" resolve="modules" />
          </node>
        </node>
        <node concept="x79VA" id="2m1PkZcmfN" role="x79VK">
          <property role="x79VB" value="ParenthesizedExpression with all modules connected via addition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6N8ExdT3Cj" role="jymVt" />
    <node concept="2tJIrI" id="71sMR75CIQS" role="jymVt" />
    <node concept="2tJIrI" id="4MKTqUTfrQa" role="jymVt" />
    <node concept="3Tm1VV" id="5C4mwUvzi6o" role="1B3o_S" />
    <node concept="3UR2Jj" id="2m1PkZciTq" role="lGtFl">
      <node concept="TZ5HA" id="2m1PkZciTr" role="TZ5H$">
        <node concept="1dT_AC" id="2m1PkZciTs" role="1dT_Ay">
          <property role="1dT_AB" value="This class builds a module expression from a list of lists of module connectors. The inner lists represent the" />
        </node>
      </node>
      <node concept="TZ5HA" id="2m1PkZciU2" role="TZ5H$">
        <node concept="1dT_AC" id="2m1PkZciU3" role="1dT_Ay">
          <property role="1dT_AB" value="deltas within a partition. The deltas within a partition are connected via module addition and encapsulated in " />
        </node>
      </node>
      <node concept="TZ5HA" id="2m1PkZciVz" role="TZ5H$">
        <node concept="1dT_AC" id="2m1PkZciV$" role="1dT_Ay">
          <property role="1dT_AB" value="parenthesis. The connection of these expressions is either realized via addition, or if ordering matters, via" />
        </node>
      </node>
      <node concept="TZ5HA" id="2m1PkZciW5" role="TZ5H$">
        <node concept="1dT_AC" id="2m1PkZciW6" role="1dT_Ay">
          <property role="1dT_AB" value="overriding." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3GF6lyPGh3H">
    <property role="1pbfSe" value="254006715" />
    <property role="TrG5h" value="FeatureConstraint" />
    <ref role="1TJDcQ" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJf">
    <property role="1pbfSe" value="2113470518" />
    <property role="TrG5h" value="FeatureOperation" />
    <property role="3GE5qa" value="FeatureOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJs">
    <property role="1pbfSe" value="2113470505" />
    <property role="TrG5h" value="Removal" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="removal" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJt">
    <property role="1pbfSe" value="2113470504" />
    <property role="TrG5h" value="Addition" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="addition" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="39ZsZHfxSJu">
    <property role="1pbfSe" value="2113470503" />
    <property role="TrG5h" value="Overriding" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="34LRSv" value="overriding" />
    <ref role="1TJDcQ" node="39ZsZHfxSJf" resolve="FeatureOperation" />
  </node>
  <node concept="1TIwiD" id="5rorRdU_Dsi">
    <property role="1pbfSe" value="781252987" />
    <property role="TrG5h" value="FeatureParenthesizedExpression" />
    <ref role="1TJDcQ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
  </node>
  <node concept="1TIwiD" id="21326cAYBZ2">
    <property role="1pbfSe" value="1195214885" />
    <property role="TrG5h" value="FeatureConnectorVariant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21326cAYBZ3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="21326cAZt4U">
    <property role="1pbfSe" value="1195432349" />
    <property role="TrG5h" value="FeatureConnectorWhenClause" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="21326cAZt4V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66EASTR57Cy" resolve="Feature" />
    </node>
  </node>
  <node concept="1TIwiD" id="6flM_ZX01WJ">
    <property role="1pbfSe" value="1624631694" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="TrG5h" value="FeatureConnectoreWhenClauseAlternative" />
    <property role="R4oN_" value="One-out-of-many operation" />
    <property role="34LRSv" value="*||" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="6flM_ZX01WK" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pW0Dg$h68_">
    <property role="1pbfSe" value="2059429049" />
    <property role="3GE5qa" value="FeatureOperation" />
    <property role="TrG5h" value="FeatureConnectorAlternative" />
    <property role="34LRSv" value="*||" />
    <property role="R4oN_" value="One-out-of-many operation" />
    <ref role="1TJDcQ" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="PrWs8" id="5pW0Dg$h68A" role="PzmwI">
      <ref role="PrY4T" to="tpee:3F8BxGibdn2" resolve="IConditional" />
    </node>
  </node>
</model>

