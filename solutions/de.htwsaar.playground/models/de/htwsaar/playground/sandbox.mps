<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="-1" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="-1" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="-1" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="6553679329380491810" name="de.htwsaar.peopl.core.structure.ToIgnoreByListener" flags="ng" index="3lu3E2" />
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.config.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
      <concept id="6482429640699649589" name="de.htwsaar.peopl.core.config.structure.FragmentFillsVP" flags="ng" index="3QEU_s" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="288GkY" id="3Ku619VUK1G">
    <property role="TrG5h" value="Modules" />
    <property role="3GE5qa" value="" />
    <node concept="1V77HM" id="2B6$8H1W$0t" role="288GmO">
      <property role="2_7ToJ" value="220" />
      <property role="2_7ToH" value="146" />
      <property role="2_7Toi" value="211" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="xUEdTNkOhA" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="xUEdTNkOh4" />
      </node>
      <node concept="3aRQSP" id="1F9SD64yaGW" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="4XXs7nZNDCG" />
      </node>
      <node concept="3aRQSP" id="4dkkQUP9ZWw" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="2Yt0WyKWWG9" />
      </node>
      <node concept="3aRQSP" id="3du0jSJ1Xfv" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="7YpdsLc76gg" />
      </node>
      <node concept="3aRQSP" id="3du0jSJ1XfP" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="7YpdsLc76dH" />
      </node>
      <node concept="3aRQSP" id="4DWAEpidcv7" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="4DWAEpidcti" />
      </node>
      <node concept="3aRQSP" id="vkw5GBRQNO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="2B6$8H1W$1c" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0H" role="288GmO">
      <property role="2_7ToJ" value="187" />
      <property role="2_7ToH" value="201" />
      <property role="2_7Toi" value="232" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="xUEdTNkOE9" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="xUEdTNkODu" />
      </node>
      <node concept="3aRQSP" id="4NyX2wRLRmR" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4NyX2wRLRmc" />
      </node>
      <node concept="3aRQSP" id="4XXs7nZYb2k" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="1DrSvX1J_W2" />
      </node>
      <node concept="3aRQSP" id="5cacDZVzzf4" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5cacDZVzzed" />
      </node>
      <node concept="3aRQSP" id="2Yt0WyKXa71" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="2Yt0WyKXa66" />
      </node>
      <node concept="3aRQSP" id="2Yt0WyKXaTP" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="2Yt0WyKXaSS" />
      </node>
      <node concept="3aRQSP" id="4dkkQUP9xy5" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4dkkQUP9xw4" />
      </node>
      <node concept="3aRQSP" id="6cq_xgv5bt3" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="6cq_xgv5bt2" />
      </node>
      <node concept="3aRQSP" id="4LwOMLVGC1p" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4LwOMLVGC0f" />
      </node>
      <node concept="3aRQSP" id="3GmnFE_YT2s" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3GmnFE_YT2p" />
      </node>
      <node concept="3aRQSP" id="5sQNYX8qNpy" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5sQNYX8qNmI" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0K" role="288GmO">
      <property role="2_7ToJ" value="131" />
      <property role="2_7ToH" value="164" />
      <property role="2_7Toi" value="133" />
      <property role="TrG5h" value="B" />
      <property role="3_QSL4" value="8627333" />
      <node concept="3aRQSP" id="4XXs7nZYl8J" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4XXs7nZYl6K" />
      </node>
      <node concept="3aRQSP" id="4XXs7o01gid" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="4NyX2wRKMJW" />
      </node>
      <node concept="3aRQSP" id="5cacDZVvzsH" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="5cacDZVvzrS" />
      </node>
      <node concept="3aRQSP" id="3a641BGfJVw" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="xUEdTNkOtJ" />
      </node>
      <node concept="3aRQSP" id="7xQemBlwx2J" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="7xQemBlwx1r" />
      </node>
      <node concept="3aRQSP" id="5sQNYX8qk5Q" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="5sQNYX8qk5N" />
      </node>
      <node concept="3aRQSP" id="5sQNYX8qk7U" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="5sQNYX8qk7R" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$14" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="184" />
      <property role="2_7Toi" value="162" />
      <property role="TrG5h" value="C" />
      <node concept="3aRQSP" id="xUEdTNkOkU" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="xUEdTNkOkc" />
      </node>
      <node concept="3aRQSP" id="1DrSvX1JCSV" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="xUEdTNkO_S" />
      </node>
      <node concept="3aRQSP" id="4XXs7nZYaBc" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="1CMrqIaiaOG" />
      </node>
      <node concept="3aRQSP" id="4XXs7nZYTgs" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="4XXs7nZYTf5" />
      </node>
      <node concept="3aRQSP" id="6coTyb6lcOt" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="xUEdTNkOjf" />
      </node>
    </node>
    <node concept="2$Fqj1" id="2B6$8H1W$1e" role="lGtFl">
      <node concept="1V74G3" id="2B6$8H1W$1d" role="2$Fqj6">
        <property role="TrG5h" value="3010252328725004365" />
        <node concept="1V74G$" id="2B6$8H1W$1f" role="1V74Gw">
          <ref role="1V74G_" node="2B6$8H1W$1c" />
        </node>
        <node concept="3lu3E2" id="4LwOMLVGD7s" role="lGtFl" />
      </node>
      <node concept="1V74G3" id="xUEdTNkOh5" role="2$Fqj6">
        <property role="TrG5h" value="610986372833166405" />
        <node concept="1V74G$" id="xUEdTNkOh6" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkOh4" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkOjg" role="2$Fqj6">
        <property role="TrG5h" value="610986372833166544" />
        <node concept="1V74G$" id="xUEdTNkOjh" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkOjf" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkOkd" role="2$Fqj6">
        <property role="TrG5h" value="610986372833166605" />
        <node concept="1V74G$" id="xUEdTNkOke" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkOkc" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkOtK" role="2$Fqj6">
        <property role="TrG5h" value="610986372833167216" />
        <node concept="1V74G$" id="xUEdTNkOtL" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkOtJ" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkO_T" role="2$Fqj6">
        <property role="TrG5h" value="610986372833167737" />
        <node concept="1V74G$" id="xUEdTNkO_U" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkO_S" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkODv" role="2$Fqj6">
        <property role="TrG5h" value="610986372833167967" />
        <node concept="1V74G$" id="xUEdTNkODw" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkODu" />
        </node>
      </node>
      <node concept="1V74G3" id="1DrSvX1J_W3" role="2$Fqj6">
        <property role="TrG5h" value="1899360154302701315" />
        <node concept="1V74G$" id="1DrSvX1J_W4" role="1V74Gw">
          <ref role="1V74G_" node="1DrSvX1J_W2" />
        </node>
      </node>
      <node concept="1V74G3" id="1CMrqIaiaOH" role="2$Fqj6">
        <property role="TrG5h" value="1887691777348513069" />
        <node concept="1V74G$" id="1CMrqIaiaOI" role="1V74Gw">
          <ref role="1V74G_" node="1CMrqIaiaOG" />
        </node>
      </node>
      <node concept="1V74G3" id="4NyX2wRKMJX" role="2$Fqj6">
        <property role="TrG5h" value="5540258945190538237" />
        <node concept="1V74G$" id="4NyX2wRKMJY" role="1V74Gw">
          <ref role="1V74G_" node="4NyX2wRKMJW" />
        </node>
      </node>
      <node concept="1V74G3" id="4NyX2wRLRmd" role="2$Fqj6">
        <property role="TrG5h" value="5540258945190819213" />
        <node concept="1V74G$" id="4NyX2wRLRme" role="1V74Gw">
          <ref role="1V74G_" node="4NyX2wRLRmc" />
        </node>
      </node>
      <node concept="1V74G3" id="4XXs7nZNDCH" role="2$Fqj6">
        <property role="TrG5h" value="5727857953190353453" />
        <node concept="1V74G$" id="4XXs7nZNDCI" role="1V74Gw">
          <ref role="1V74G_" node="4XXs7nZNDCG" />
        </node>
      </node>
      <node concept="1V74G3" id="4XXs7nZYl6L" role="2$Fqj6">
        <property role="TrG5h" value="5727857953193152945" />
        <node concept="1V74G$" id="4XXs7nZYl6M" role="1V74Gw">
          <ref role="1V74G_" node="4XXs7nZYl6K" />
        </node>
      </node>
      <node concept="1V74G3" id="4XXs7nZYTf6" role="2$Fqj6">
        <property role="TrG5h" value="5727857953193300934" />
        <node concept="1V74G$" id="4XXs7nZYTf7" role="1V74Gw">
          <ref role="1V74G_" node="4XXs7nZYTf5" />
        </node>
      </node>
      <node concept="1V74G3" id="5cacDZVvzrT" role="2$Fqj6">
        <property role="TrG5h" value="5983650717615666937" />
        <node concept="1V74G$" id="5cacDZVvzrU" role="1V74Gw">
          <ref role="1V74G_" node="5cacDZVvzrS" />
        </node>
      </node>
      <node concept="1V74G3" id="5cacDZVzzee" role="2$Fqj6">
        <property role="TrG5h" value="5983650717616714638" />
        <node concept="1V74G$" id="5cacDZVzzef" role="1V74Gw">
          <ref role="1V74G_" node="5cacDZVzzed" />
        </node>
      </node>
      <node concept="1V74G3" id="2Yt0WyKWWGa" role="2$Fqj6">
        <property role="TrG5h" value="3430902651623295754" />
        <node concept="1V74G$" id="2Yt0WyKWWGb" role="1V74Gw">
          <ref role="1V74G_" node="2Yt0WyKWWG9" />
        </node>
      </node>
      <node concept="1V74G3" id="2Yt0WyKXa67" role="2$Fqj6">
        <property role="TrG5h" value="3430902651623350663" />
        <node concept="1V74G$" id="2Yt0WyKXa68" role="1V74Gw">
          <ref role="1V74G_" node="2Yt0WyKXa66" />
        </node>
      </node>
      <node concept="1V74G3" id="2Yt0WyKXaST" role="2$Fqj6">
        <property role="TrG5h" value="3430902651623353913" />
        <node concept="1V74G$" id="2Yt0WyKXaSU" role="1V74Gw">
          <ref role="1V74G_" node="2Yt0WyKXaSS" />
        </node>
      </node>
      <node concept="1V74G3" id="7YpdsLc76dI" role="2$Fqj6">
        <property role="TrG5h" value="9194439265820107630" />
        <node concept="1V74G$" id="7YpdsLc76dJ" role="1V74Gw">
          <ref role="1V74G_" node="7YpdsLc76dH" />
        </node>
      </node>
      <node concept="1V74G3" id="7YpdsLc76gh" role="2$Fqj6">
        <property role="TrG5h" value="9194439265820107793" />
        <node concept="1V74G$" id="7YpdsLc76gi" role="1V74Gw">
          <ref role="1V74G_" node="7YpdsLc76gg" />
        </node>
      </node>
      <node concept="1V74G3" id="4dkkQUP9xw5" role="2$Fqj6">
        <property role="TrG5h" value="4851594433535547397" />
        <node concept="1V74G$" id="4dkkQUP9xw6" role="1V74Gw">
          <ref role="1V74G_" node="4dkkQUP9xw4" />
        </node>
      </node>
      <node concept="1V74G3" id="6cq_xgv5bn8" role="2$Fqj6">
        <property role="TrG5h" value="7141185172314305992" />
        <node concept="3lu3E2" id="6cq_xgv5boO" role="lGtFl" />
        <node concept="1V74G$" id="6cq_xgv5bt4" role="1V74Gw">
          <ref role="1V74G_" node="6cq_xgv5bt2" />
        </node>
      </node>
      <node concept="1V74G3" id="4LwOMLVGC0g" role="2$Fqj6">
        <property role="TrG5h" value="5503630932654063632" />
        <node concept="1V74G$" id="4LwOMLVGC0h" role="1V74Gw">
          <ref role="1V74G_" node="4LwOMLVGC0f" />
        </node>
        <node concept="3lu3E2" id="3aNrrk2P1fy" role="lGtFl" />
      </node>
      <node concept="1V74G3" id="7xQemBlwx1s" role="2$Fqj6">
        <property role="TrG5h" value="8680188458519629916" />
        <node concept="1V74G$" id="7xQemBlwx1t" role="1V74Gw">
          <ref role="1V74G_" node="7xQemBlwx1r" />
        </node>
      </node>
      <node concept="1V74G3" id="3GmnFE_YT2q" role="2$Fqj6">
        <property role="TrG5h" value="4257694653467037850" />
        <node concept="1V74G$" id="3GmnFE_YT2r" role="1V74Gw">
          <ref role="1V74G_" node="3GmnFE_YT2p" />
        </node>
      </node>
      <node concept="1V74G3" id="5sQNYX8qk5O" role="2$Fqj6">
        <property role="TrG5h" value="6284438956661096820" />
        <node concept="1V74G$" id="5sQNYX8qk5P" role="1V74Gw">
          <ref role="1V74G_" node="5sQNYX8qk5N" />
        </node>
      </node>
      <node concept="1V74G3" id="5sQNYX8qk7S" role="2$Fqj6">
        <property role="TrG5h" value="6284438956661096952" />
        <node concept="1V74G$" id="5sQNYX8qk7T" role="1V74Gw">
          <ref role="1V74G_" node="5sQNYX8qk7R" />
        </node>
      </node>
      <node concept="1V74G3" id="5sQNYX8qNmJ" role="2$Fqj6">
        <property role="TrG5h" value="6284438956661224879" />
        <node concept="1V74G$" id="5sQNYX8qNmK" role="1V74Gw">
          <ref role="1V74G_" node="5sQNYX8qNmI" />
        </node>
      </node>
      <node concept="1V74G3" id="4DWAEpidctj" role="2$Fqj6">
        <property role="TrG5h" value="5367334895053227859" />
        <node concept="1V74G$" id="4DWAEpidctk" role="1V74Gw">
          <ref role="1V74G_" node="4DWAEpidcti" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="2B6$8H1W$19">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="2B6$8H1W$1a" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <property role="1sVAO0" value="false" />
      <node concept="2tJIrI" id="7lllNztdc7w" role="jymVt" />
      <node concept="2tJIrI" id="2dLMffS55KC" role="jymVt" />
      <node concept="2tJIrI" id="2dLMffS55Nb" role="jymVt" />
      <node concept="2tJIrI" id="2dLMffS55Ou" role="jymVt" />
      <node concept="3clFb_" id="3VwycMLjmQD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="bar" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3VwycMLjmQG" role="3clF47">
          <node concept="3clFbH" id="5sQNYX8raic" role="3cqZAp" />
          <node concept="2wexfA" id="3GmnFE_YT2n" role="3cqZAp">
            <node concept="3clFbS" id="3GmnFE_YT2o" role="9aQI4">
              <node concept="3SKdUt" id="3GmnFE_YT5V" role="3cqZAp">
                <node concept="3SKdUq" id="3GmnFE_YT5W" role="3SKWNk">
                  <property role="3SKdUp" value="some A code" />
                </node>
              </node>
              <node concept="3SKdUt" id="3GmnFE_YT6o" role="3cqZAp">
                <node concept="3SKdUq" id="3GmnFE_YT6p" role="3SKWNk">
                  <property role="3SKdUp" value="even more A code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3GmnFE_YT2p" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="3GmnFE_YT2s" resolve="ConnectedModule :  A" />
              <ref role="1V74Hf" node="3GmnFE_YT2r" />
            </node>
            <node concept="3QEU_s" id="5sQNYX8cs9k" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5sQNYX8rvHA" role="3cqZAp" />
          <node concept="3clFbJ" id="4LwOMLVGBZe" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLVGBZg" role="3clFbx">
              <node concept="3clFbJ" id="7xQemBlwwZ0" role="3cqZAp">
                <node concept="3clFbS" id="7xQemBlwwZ2" role="3clFbx">
                  <node concept="2wexfA" id="5sQNYX8qk5L" role="3cqZAp">
                    <node concept="3clFbS" id="5sQNYX8qk5M" role="9aQI4">
                      <node concept="3clFbH" id="5sQNYX8qk5K" role="3cqZAp" />
                      <node concept="3clFbH" id="4DWAEpidHmx" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="5sQNYX8qk5N" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
                      <ref role="3aRQVk" node="5sQNYX8qk5Q" resolve="ConnectedModule :  B" />
                      <ref role="1V74Hf" node="5sQNYX8qk5P" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="4DWAEpidctf" role="3cqZAp">
                    <ref role="ojxm_" node="2B6$8H1W$1a" resolve="TestClass" />
                    <node concept="3clFbS" id="4DWAEpidcth" role="9aQI4">
                      <node concept="3clFbH" id="4DWAEpik9xb" role="3cqZAp" />
                      <node concept="3clFbH" id="1lp5jtr0GQL" role="3cqZAp" />
                      <node concept="3clFbH" id="4DWAEpikaei" role="3cqZAp" />
                      <node concept="3clFbH" id="4DWAEpik9$g" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="4DWAEpidcti" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <ref role="1V74Hf" node="4DWAEpidctk" />
                      <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
                      <ref role="3aRQVk" node="4DWAEpidcv7" resolve="ConnectedModule :  Base" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="5sQNYX8qk7P" role="3cqZAp">
                    <node concept="3clFbS" id="5sQNYX8qk7Q" role="9aQI4">
                      <node concept="3clFbH" id="5sQNYX8qk7O" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="5sQNYX8qk7R" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
                      <ref role="3aRQVk" node="5sQNYX8qk7U" resolve="ConnectedModule :  B" />
                      <ref role="1V74Hf" node="5sQNYX8qk7T" />
                    </node>
                  </node>
                  <node concept="3lLJVk" id="7xQemBlwx1w" role="lGtFl" />
                </node>
                <node concept="1Wc70l" id="7xQemBlwx6a" role="3clFbw">
                  <node concept="37vLTw" id="2spXFYcUULN" role="3uHU7w">
                    <ref role="3cqZAo" node="7xQemBlvmkN" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="7xQemBlwx3e" role="3uHU7B">
                    <ref role="3cqZAo" node="75OG4xGZDr7" resolve="a" />
                  </node>
                </node>
                <node concept="1V74GB" id="7xQemBlwx1r" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
                  <ref role="3aRQVk" node="7xQemBlwx2J" resolve="ConnectedModule :  B" />
                  <ref role="1V74Hf" node="7xQemBlwx1t" />
                </node>
                <node concept="3lQQLj" id="7xQemBlwx1v" role="lGtFl">
                  <ref role="1_Aa3I" node="7xQemBlwx1w" />
                </node>
                <node concept="9aQIb" id="7xQemBlxeKk" role="9aQIa">
                  <node concept="3clFbS" id="7xQemBlxeKl" role="9aQI4">
                    <node concept="3SKdUt" id="7xQemBlxeL6" role="3cqZAp">
                      <node concept="3SKdUq" id="7xQemBlxeL7" role="3SKWNk">
                        <property role="3SKdUp" value="even more B code" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2spXFYcU9az" role="3cqZAp">
                      <node concept="37vLTw" id="2spXFYcUUM$" role="3cqZAk">
                        <ref role="3cqZAo" node="7xQemBlvmkN" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3lLJVk" id="4LwOMLVGC0k" role="lGtFl" />
            </node>
            <node concept="37vLTw" id="4LwOMLVGC07" role="3clFbw">
              <ref role="3cqZAo" node="75OG4xGZDr7" resolve="a" />
            </node>
            <node concept="1V74GB" id="4LwOMLVGC0f" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="4LwOMLVGC1p" resolve="ConnectedModule :  A" />
              <ref role="1V74Hf" node="4LwOMLVGC0h" />
            </node>
            <node concept="3lQQLj" id="4LwOMLVGC0j" role="lGtFl">
              <ref role="1_Aa3I" node="4LwOMLVGC0k" />
            </node>
            <node concept="3eNFk2" id="7xQemBlvmg6" role="3eNLev">
              <node concept="3clFbS" id="7xQemBlvmg7" role="3eOfB_">
                <node concept="3SKdUt" id="7xQemBlvmg8" role="3cqZAp">
                  <node concept="3SKdUq" id="7xQemBlvmg9" role="3SKWNk">
                    <property role="3SKdUp" value="additional a code" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6F799JU_U$0" role="3cqZAp">
                  <node concept="3SKdUq" id="6F799JU_U$1" role="3SKWNk">
                    <property role="3SKdUp" value="some more" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2spXFYcU9df" role="3cqZAp">
                  <node concept="37vLTw" id="2spXFYcU9h1" role="3cqZAk">
                    <ref role="3cqZAo" node="7xQemBlvmkN" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7xQemBlvmi1" role="3eO9$A">
                <node concept="37vLTw" id="7xQemBlvmmw" role="3uHU7w">
                  <ref role="3cqZAo" node="7xQemBlvmkN" resolve="b" />
                </node>
                <node concept="37vLTw" id="7xQemBlvmgL" role="3uHU7B">
                  <ref role="3cqZAo" node="75OG4xGZDr7" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3GmnFE_Un8e" role="9aQIa">
              <node concept="3clFbS" id="3GmnFE_Un8f" role="9aQI4">
                <node concept="3cpWs6" id="3GmnFE_RcC5" role="3cqZAp">
                  <node concept="37vLTw" id="3GmnFE_RcD0" role="3cqZAk">
                    <ref role="3cqZAo" node="7xQemBlwx6M" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QEU_s" id="5sQNYX8cs9n" role="lGtFl" />
          </node>
          <node concept="2wexfA" id="5sQNYX8qNmF" role="3cqZAp">
            <node concept="3clFbS" id="5sQNYX8qNmH" role="9aQI4">
              <node concept="3cpWs6" id="5sQNYX8qMDZ" role="3cqZAp">
                <node concept="3clFbT" id="5sQNYX8qMGZ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5sQNYX8qNmI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="5sQNYX8qNpy" resolve="ConnectedModule :  A" />
              <ref role="1V74Hf" node="5sQNYX8qNmK" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3VwycMLjmQa" role="1B3o_S" />
        <node concept="37vLTG" id="75OG4xGZDr7" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="75OG4xGZDr6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7xQemBlvmkN" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7xQemBlvmlE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7xQemBlwx6M" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="10P_77" id="7xQemBlwx7F" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="2spXFYcU95q" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2B6$8H1W$1b" role="1B3o_S" />
      <node concept="1V74GB" id="2B6$8H1W$1c" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="2B6$8H1W$1f" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="vkw5GBRQNO" resolve="ConnectedModule :  Base" />
      </node>
      <node concept="3QEU_s" id="5sQNYX8cs9o" role="lGtFl" />
    </node>
  </node>
  <node concept="2M0niJ" id="2RNdAfAV$_$">
    <ref role="2M0niE" node="2RNdAfAV$__" />
    <node concept="u25OH" id="2RNdAfAV$__" role="2M0niC">
      <node concept="2Hijyl" id="2RNdAfAV$_A" role="2Hjnvt">
        <node concept="u2itq" id="6cq_xgv57ES" role="3clFbG">
          <node concept="u2itw" id="6cq_xgv57EZ" role="3uHU7w">
            <ref role="u2itx" node="2B6$8H1W$0H" resolve="A" />
          </node>
          <node concept="u2itw" id="4dkkQUPa285" role="3uHU7B">
            <ref role="u2itx" node="2B6$8H1W$0t" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="xUEdTNkOh1">
    <property role="TrG5h" value="MethodUseCases" />
    <property role="3GE5qa" value="UseCases" />
    <node concept="3GWJoq" id="xUEdTNkOh2" role="2abgUk">
      <property role="TrG5h" value="MethodUseCases" />
      <node concept="2tJIrI" id="2Sr1f5kXvxD" role="jymVt" />
      <node concept="312cEg" id="6cq_xgv5bsV" role="jymVt">
        <property role="TrG5h" value="y" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="eg7rD" value="false" />
        <node concept="10Oyi0" id="6cq_xgv5bsZ" role="1tU5fm" />
        <node concept="3cmrfG" id="6cq_xgv5bt0" role="33vP2m">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3Tm1VV" id="6cq_xgv5bt1" role="1B3o_S" />
        <node concept="1V74GB" id="6cq_xgv5bt2" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="3aRQVk" node="6cq_xgv5bt3" resolve="ConnectedModule :  A" />
          <ref role="1V74Hf" node="6cq_xgv5bt4" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
        </node>
        <node concept="3QEU_s" id="5sQNYX8cx9X" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="4dkkQUPa2ei" role="jymVt" />
      <node concept="3clFb_" id="xUEdTNkOiw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="simpleBeforeAndAfter" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="xUEdTNkOiz" role="3clF47">
          <node concept="2wexfA" id="xUEdTNkOk9" role="3cqZAp">
            <node concept="3clFbS" id="xUEdTNkOkb" role="9aQI4">
              <node concept="3SKdUt" id="xUEdTNkOkP" role="3cqZAp">
                <node concept="3SKdUq" id="xUEdTNkOkQ" role="3SKWNk">
                  <property role="3SKdUp" value="C code" />
                </node>
              </node>
              <node concept="3clFbH" id="5cacDZVl7E$" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="xUEdTNkOkc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOke" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="xUEdTNkOkU" resolve="ConnectedModule :  C" />
            </node>
          </node>
          <node concept="3SKdUt" id="xUEdTNkOiM" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOiN" role="3SKWNk">
              <property role="3SKdUp" value="B code" />
            </node>
          </node>
          <node concept="3SKdUt" id="xUEdTNkOld" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOle" role="3SKWNk">
              <property role="3SKdUp" value="More B code" />
            </node>
          </node>
          <node concept="3SKdUt" id="xUEdTNkOlH" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOlI" role="3SKWNk">
              <property role="3SKdUp" value="and even more B code" />
            </node>
          </node>
          <node concept="3clFbH" id="52dwli_WB8m" role="3cqZAp" />
          <node concept="2wexfA" id="xUEdTNkOjc" role="3cqZAp">
            <node concept="3clFbS" id="xUEdTNkOje" role="9aQI4">
              <node concept="3SKdUt" id="xUEdTNkOj6" role="3cqZAp">
                <node concept="3SKdUq" id="5cacDZVwGEu" role="3SKWNk">
                  <property role="3SKdUp" value="some code of C" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkOjf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOjh" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="6coTyb6lcOt" resolve="ConnectedModule :  C" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOid" role="1B3o_S" />
        <node concept="3cqZAl" id="xUEdTNkOiq" role="3clF45" />
        <node concept="1V74GB" id="5cacDZVvzrS" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="5cacDZVvzrU" />
          <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
          <ref role="3aRQVk" node="5cacDZVvzsH" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="2tJIrI" id="xUEdTNkOi3" role="jymVt" />
      <node concept="3clFb_" id="xUEdTNkOog" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="returnValues" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="xUEdTNkOoj" role="3clF47">
          <node concept="2wexfA" id="xUEdTNkOtG" role="3cqZAp">
            <node concept="3clFbS" id="xUEdTNkOtI" role="9aQI4">
              <node concept="34ab3g" id="xUEdTNkOqL" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="xUEdTNkOqN" role="34bqiv">
                  <property role="Xl_RC" value="added" />
                </node>
              </node>
              <node concept="3cpWs8" id="CYoi271$x" role="3cqZAp">
                <node concept="3cpWsn" id="CYoi271$$" role="3cpWs9">
                  <property role="TrG5h" value="localX" />
                  <node concept="10Oyi0" id="CYoi271$v" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkOtJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOtL" />
              <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
              <ref role="3aRQVk" node="3a641BGfJVw" resolve="ConnectedModule :  B" />
            </node>
          </node>
          <node concept="3clFbH" id="5sQNYX8cx33" role="3cqZAp" />
          <node concept="2wexfA" id="4dkkQUP9xw1" role="3cqZAp">
            <node concept="3clFbS" id="4dkkQUP9xw3" role="9aQI4">
              <node concept="SfApY" id="4dkkQUP9NhJ" role="3cqZAp">
                <node concept="3clFbS" id="4dkkQUP9xv7" role="SfCbr">
                  <node concept="3clFbH" id="4dkkQUP9xv6" role="3cqZAp" />
                </node>
                <node concept="TDmWw" id="4dkkQUP9xv8" role="TEbGg">
                  <node concept="3clFbS" id="4dkkQUP9xva" role="TDEfX" />
                  <node concept="3cpWsn" id="4dkkQUP9xvc" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4dkkQUP9xyr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4dkkQUP9xw4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="4dkkQUP9xw6" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="4dkkQUP9xy5" resolve="ConnectedModule :  A" />
            </node>
            <node concept="3QEU_s" id="5sQNYX8cx9Y" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4dkkQUP9xkS" role="3cqZAp" />
          <node concept="3SKdUt" id="xUEdTNkOph" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOpi" role="3SKWNk">
              <property role="3SKdUp" value="original return" />
            </node>
          </node>
          <node concept="3cpWs6" id="6jVwNyFAIVa" role="3cqZAp">
            <node concept="3clFbT" id="6jVwNyFAIVQ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOnv" role="1B3o_S" />
        <node concept="10P_77" id="xUEdTNkOo9" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="xUEdTNkOxg" role="jymVt" />
      <node concept="2tJIrI" id="5cacDZVldkG" role="jymVt" />
      <node concept="3clFb_" id="xUEdTNkOzs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nesting" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="xUEdTNkOzv" role="3clF47">
          <node concept="2wexfA" id="xUEdTNkO_P" role="3cqZAp">
            <node concept="3clFbS" id="xUEdTNkO_R" role="9aQI4">
              <node concept="3SKdUt" id="xUEdTNkOAu" role="3cqZAp">
                <node concept="3SKdUq" id="xUEdTNkOAv" role="3SKWNk">
                  <property role="3SKdUp" value="C code" />
                </node>
              </node>
              <node concept="3SKdUt" id="xUEdTNkOBR" role="3cqZAp">
                <node concept="3SKdUq" id="xUEdTNkOBS" role="3SKWNk">
                  <property role="3SKdUp" value="Additional  Code     " />
                </node>
              </node>
              <node concept="2wexfA" id="xUEdTNkODr" role="3cqZAp">
                <node concept="3clFbS" id="xUEdTNkODt" role="9aQI4">
                  <node concept="3SKdUt" id="xUEdTNkODj" role="3cqZAp">
                    <node concept="3SKdUq" id="xUEdTNkODk" role="3SKWNk">
                      <property role="3SKdUp" value="Additional code" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="xUEdTNkODu" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
                  <ref role="3aRQVk" node="xUEdTNkOE9" resolve="ConnectedModule :  A" />
                  <ref role="1V74Hf" node="xUEdTNkODw" />
                </node>
                <node concept="3QEU_s" id="5sQNYX8cx9Z" role="lGtFl" />
              </node>
              <node concept="3SKdUt" id="68zp$W88dCp" role="3cqZAp">
                <node concept="3SKdUq" id="68zp$W88dCq" role="3SKWNk">
                  <property role="3SKdUp" value="test" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkO_S" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="1DrSvX1JCSV" resolve="ConnectedModule :  C" />
              <ref role="1V74Hf" node="xUEdTNkO_U" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOyD" role="1B3o_S" />
        <node concept="3cqZAl" id="xUEdTNkO$h" role="3clF45" />
        <node concept="1V74GB" id="5cacDZVzzed" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="5cacDZVzzef" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
          <ref role="3aRQVk" node="5cacDZVzzf4" resolve="ConnectedModule :  A" />
        </node>
        <node concept="3QEU_s" id="5sQNYX8cxa0" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="JNlolcmjPY" role="jymVt" />
      <node concept="2tJIrI" id="4XXs7nZYkq9" role="jymVt" />
      <node concept="3clFb_" id="JNlolcmjT0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="JNlolcmjT3" role="3clF47">
          <node concept="3cpWs8" id="1CMrqIagYYT" role="3cqZAp">
            <node concept="3cpWsn" id="1CMrqIagYYW" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="1CMrqIagYYR" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6zDzMzFligB" role="3cqZAp" />
          <node concept="3clFbH" id="6coTyb6lEmL" role="3cqZAp" />
          <node concept="3clFbJ" id="4XXs7nZNDAI" role="3cqZAp">
            <node concept="3clFbS" id="4XXs7nZNDAK" role="3clFbx">
              <node concept="3SKdUt" id="4XXs7nZYl2U" role="3cqZAp">
                <node concept="3SKdUq" id="4XXs7nZYl2V" role="3SKWNk">
                  <property role="3SKdUp" value="some code" />
                </node>
              </node>
              <node concept="3SKdUt" id="5cacDZVuc2D" role="3cqZAp">
                <node concept="3SKdUq" id="5cacDZVuc2E" role="3SKWNk">
                  <property role="3SKdUp" value="that will be visible when Base is chosen" />
                </node>
              </node>
              <node concept="3clFbH" id="68zp$W88p7s" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="6coTyb6lAwO" role="3clFbw">
              <ref role="3cqZAo" node="4XXs7nZYkKm" resolve="a" />
            </node>
            <node concept="1V74GB" id="4XXs7nZNDCG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
              <ref role="3aRQVk" node="1F9SD64yaGW" resolve="ConnectedModule :  Base" />
              <ref role="1V74Hf" node="4XXs7nZNDCI" />
            </node>
            <node concept="3eNFk2" id="VwUpvpznL7" role="3eNLev">
              <node concept="3clFbS" id="VwUpvpznL8" role="3eOfB_">
                <node concept="3SKdUt" id="VwUpvpznL9" role="3cqZAp">
                  <node concept="3SKdUq" id="VwUpvpznLa" role="3SKWNk">
                    <property role="3SKdUp" value="some else code" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="VwUpvpznN8" role="3eO9$A">
                <node concept="37vLTw" id="VwUpvpznNT" role="3uHU7w">
                  <ref role="3cqZAo" node="4XXs7nZYkO4" resolve="b" />
                </node>
                <node concept="37vLTw" id="VwUpvpznLR" role="3uHU7B">
                  <ref role="3cqZAo" node="4XXs7nZYkKm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3QEU_s" id="5sQNYX8cxa1" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4XXs7nZND_4" role="3cqZAp" />
          <node concept="3clFbJ" id="1DrSvX1J_Vv" role="3cqZAp">
            <node concept="3clFbS" id="1DrSvX1J_Vx" role="3clFbx">
              <node concept="3SKdUt" id="4XXs7nZXTFg" role="3cqZAp">
                <node concept="3SKdUq" id="4XXs7nZXTFh" role="3SKWNk">
                  <property role="3SKdUp" value="this is a long text to test borders" />
                </node>
              </node>
              <node concept="3SKdUt" id="5cacDZVuc2J" role="3cqZAp">
                <node concept="3SKdUq" id="5cacDZVuc2K" role="3SKWNk">
                  <property role="3SKdUp" value="some code that will be visible" />
                </node>
              </node>
              <node concept="3SKdUt" id="5cacDZVuc2Q" role="3cqZAp">
                <node concept="3SKdUq" id="5cacDZVuc2R" role="3SKWNk">
                  <property role="3SKdUp" value="when Base is chosen" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1DrSvX1J_W2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="4XXs7nZYb2k" resolve="ConnectedModule :  A" />
              <ref role="1V74Hf" node="1DrSvX1J_W4" />
            </node>
            <node concept="37vLTw" id="6coTyb6lEzz" role="3clFbw">
              <ref role="3cqZAo" node="4XXs7nZYkKm" resolve="a" />
            </node>
            <node concept="3eNFk2" id="4XXs7nZRcqR" role="3eNLev">
              <node concept="37vLTw" id="4XXs7nZYkT4" role="3eO9$A">
                <ref role="3cqZAo" node="4XXs7nZYkO4" resolve="b" />
              </node>
              <node concept="3clFbS" id="4XXs7nZRcqT" role="3eOfB_">
                <node concept="3SKdUt" id="4XXs7nZYl38" role="3cqZAp">
                  <node concept="3SKdUq" id="4XXs7nZYl39" role="3SKWNk">
                    <property role="3SKdUp" value="the else if" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4XXs7nZYl3g" role="3cqZAp">
                  <node concept="3SKdUq" id="4XXs7nZYl3h" role="3SKWNk">
                    <property role="3SKdUp" value="block over" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4XXs7nZYl3s" role="3cqZAp">
                  <node concept="3SKdUq" id="4XXs7nZYl3t" role="3SKWNk">
                    <property role="3SKdUp" value="multiple lines" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5cacDZVuc36" role="3cqZAp">
                  <node concept="3SKdUq" id="5cacDZVuc37" role="3SKWNk">
                    <property role="3SKdUp" value="code will be pruned if A is not chosen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4XXs7nZWwGz" role="9aQIa">
              <node concept="3clFbS" id="4XXs7nZWwG$" role="9aQI4">
                <node concept="3SKdUt" id="4XXs7nZXe4n" role="3cqZAp">
                  <node concept="3SKdUq" id="4XXs7nZXe4o" role="3SKWNk">
                    <property role="3SKdUp" value="the else block" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QEU_s" id="5sQNYX8cxa2" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4XXs7nZYlb_" role="3cqZAp" />
          <node concept="3clFbH" id="4XXs7nZZjm5" role="3cqZAp" />
          <node concept="2$JKZl" id="4XXs7nZYl3I" role="3cqZAp">
            <node concept="3clFbS" id="4XXs7nZYl3K" role="2LFqv$">
              <node concept="3SKdUt" id="4XXs7nZYl6G" role="3cqZAp">
                <node concept="3SKdUq" id="4XXs7nZYl6H" role="3SKWNk">
                  <property role="3SKdUp" value="simple while loop" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4XXs7nZYl5f" role="2$JKZa">
              <ref role="3cqZAo" node="4XXs7nZYkKm" resolve="a" />
            </node>
            <node concept="1V74GB" id="4XXs7nZYl6K" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
              <ref role="3aRQVk" node="4XXs7nZYl8J" resolve="ConnectedModule :  B" />
              <ref role="1V74Hf" node="4XXs7nZYl6M" />
            </node>
          </node>
          <node concept="3clFbH" id="4XXs7nZYl5r" role="3cqZAp" />
          <node concept="3clFbH" id="4XXs7nZYTmJ" role="3cqZAp" />
          <node concept="2Gpval" id="4XXs7nZYT6_" role="3cqZAp">
            <node concept="2GrKxI" id="4XXs7nZYT6B" role="2Gsz3X">
              <property role="TrG5h" value="test" />
            </node>
            <node concept="3clFbS" id="4XXs7nZYT6D" role="2LFqv$">
              <node concept="3SKdUt" id="4XXs7nZYThl" role="3cqZAp">
                <node concept="3SKdUq" id="4XXs7nZYThm" role="3SKWNk">
                  <property role="3SKdUp" value="a foreach statement of the collections language" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4XXs7nZYT8u" role="2GsD0m">
              <node concept="2i4dXS" id="4XXs7nZYTew" role="2ShVmc" />
            </node>
            <node concept="1V74GB" id="4XXs7nZYTf5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="4XXs7nZYTgs" resolve="ConnectedModule :  C" />
              <ref role="1V74Hf" node="4XXs7nZYTf7" />
            </node>
          </node>
          <node concept="3clFbH" id="4XXs7nZYlah" role="3cqZAp" />
          <node concept="3clFbH" id="3gvixvwi43b" role="3cqZAp" />
          <node concept="3clFbH" id="3gvixvwi48r" role="3cqZAp" />
          <node concept="1Dw8fO" id="1DrSvX1KbWF" role="3cqZAp">
            <node concept="3clFbS" id="1DrSvX1KbWH" role="2LFqv$">
              <node concept="3clFbH" id="4XXs7nZYknE" role="3cqZAp" />
              <node concept="3clFbH" id="4XXs7o01svB" role="3cqZAp" />
              <node concept="2GUZhq" id="VwUpvpzmth" role="3cqZAp">
                <node concept="3clFbS" id="1CMrqIaile8" role="2GV8ay">
                  <node concept="3SKdUt" id="4XXs7o022IL" role="3cqZAp">
                    <node concept="3SKdUq" id="4XXs7o022IM" role="3SKWNk">
                      <property role="3SKdUp" value="a TryCatchStatement" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5cacDZVv1AJ" role="3cqZAp">
                    <node concept="3SKdUq" id="5cacDZVv1AK" role="3SKWNk">
                      <property role="3SKdUp" value="base code will be available although try might be pruned" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4NyX2wRLIlI" role="TEXxN">
                  <node concept="3cpWsn" id="4NyX2wRLIlJ" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4NyX2wRLIlV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4NyX2wRLIlL" role="TDEfX">
                    <node concept="3SKdUt" id="4XXs7o022Jc" role="3cqZAp">
                      <node concept="3SKdUq" id="4XXs7o022Jd" role="3SKWNk">
                        <property role="3SKdUp" value="catching some exception" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="VwUpvpzmtk" role="2GVbov" />
                <node concept="1V74GB" id="4NyX2wRKMJW" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
                  <ref role="3aRQVk" node="4XXs7o01gid" resolve="ConnectedModule :  B" />
                  <ref role="1V74Hf" node="4NyX2wRKMJY" />
                </node>
              </node>
              <node concept="3clFbH" id="1CMrqIaildA" role="3cqZAp" />
              <node concept="3clFbH" id="4XXs7o01sw4" role="3cqZAp" />
              <node concept="2GUZhq" id="4NyX2wRLRlx" role="3cqZAp">
                <node concept="3clFbS" id="4NyX2wRLRlz" role="2GV8ay">
                  <node concept="3SKdUt" id="4XXs7o022Jg" role="3cqZAp">
                    <node concept="3SKdUq" id="4XXs7o022Jh" role="3SKWNk">
                      <property role="3SKdUp" value="a simple try statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4NyX2wRLRl$" role="2GVbov">
                  <node concept="3SKdUt" id="4XXs7o022N3" role="3cqZAp">
                    <node concept="3SKdUq" id="4XXs7o022N4" role="3SKWNk">
                      <property role="3SKdUp" value="finally doing some stuff" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="4NyX2wRLRmc" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
                  <ref role="3aRQVk" node="4NyX2wRLRmR" resolve="ConnectedModule :  A" />
                  <ref role="1V74Hf" node="4NyX2wRLRme" />
                </node>
                <node concept="TDmWw" id="4XXs7o01638" role="TEXxN">
                  <node concept="3cpWsn" id="4XXs7o01639" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4XXs7o0163p" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XXs7o0163b" role="TDEfX">
                    <node concept="3SKdUt" id="4XXs7o022Jm" role="3cqZAp">
                      <node concept="3SKdUq" id="4XXs7o022Jn" role="3SKWNk">
                        <property role="3SKdUp" value="that catches some exception" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QEU_s" id="5sQNYX8cxa3" role="lGtFl" />
              </node>
            </node>
            <node concept="3cpWsn" id="1DrSvX1KbWI" role="1Duv9x">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="1DrSvX1K$RN" role="1tU5fm" />
              <node concept="3cmrfG" id="1DrSvX1KJVV" role="33vP2m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="3eOVzh" id="1DrSvX1KJNQ" role="1Dwp0S">
              <node concept="3cmrfG" id="1DrSvX1KJO3" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="1DrSvX1KJJS" role="3uHU7B">
                <ref role="3cqZAo" node="1DrSvX1KbWI" resolve="x" />
              </node>
            </node>
            <node concept="3uNrnE" id="1DrSvX1KJT5" role="1Dwrff">
              <node concept="37vLTw" id="1DrSvX1KJT7" role="2$L3a6">
                <ref role="3cqZAo" node="1DrSvX1KbWI" resolve="x" />
              </node>
            </node>
            <node concept="1V74GB" id="1CMrqIaiaOG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="4XXs7nZYaBc" resolve="ConnectedModule :  C" />
              <ref role="1V74Hf" node="1CMrqIaiaOI" />
            </node>
          </node>
          <node concept="3clFbH" id="1F9SD64z_qx" role="3cqZAp" />
          <node concept="3clFbH" id="6jVwNyF_96b" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="JNlolcmjRR" role="1B3o_S" />
        <node concept="3cqZAl" id="JNlolcmjSU" role="3clF45" />
        <node concept="37vLTG" id="4XXs7nZYkKm" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10P_77" id="4XXs7nZYkKl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4XXs7nZYkO4" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="4XXs7nZYkO5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4XXs7nZYkPI" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="10P_77" id="4XXs7nZYkPJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="xUEdTNkOh3" role="1B3o_S" />
      <node concept="1V74GB" id="xUEdTNkOh4" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="xUEdTNkOh6" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="xUEdTNkOhA" resolve="ConnectedModule :  Base" />
      </node>
      <node concept="3QEU_s" id="5sQNYX8cxa4" role="lGtFl" />
    </node>
  </node>
  <node concept="2SvMkh" id="2Yt0WyKWWG6">
    <property role="TrG5h" value="ClassUseCases" />
    <property role="3GE5qa" value="UseCases" />
    <node concept="3GWJoq" id="2Yt0WyKWWG7" role="2abgUk">
      <property role="TrG5h" value="ClassUseCases" />
      <node concept="3clFb_" id="2Yt0WyKWWJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2Yt0WyKWWJk" role="3clF47">
          <node concept="2wexfA" id="7YpdsLc76gd" role="3cqZAp">
            <node concept="3clFbS" id="7YpdsLc76gf" role="9aQI4">
              <node concept="3cpWs8" id="2Yt0WyKX1II" role="3cqZAp">
                <node concept="3cpWsn" id="2Yt0WyKX1IJ" role="3cpWs9">
                  <property role="TrG5h" value="methodUseCase" />
                  <node concept="3uibUv" id="2Yt0WyKX1IK" role="1tU5fm">
                    <ref role="3uigEE" node="xUEdTNkOh2" resolve="MethodUseCases" />
                  </node>
                  <node concept="2ShNRf" id="2Yt0WyKX1K1" role="33vP2m">
                    <node concept="HV5vD" id="2Yt0WyKX1Nc" role="2ShVmc">
                      <ref role="HV5vE" node="xUEdTNkOh2" resolve="MethodUseCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7YpdsLc76gg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="7YpdsLc76gi" />
              <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
              <ref role="3aRQVk" node="3du0jSJ1Xfv" resolve="ConnectedModule :  Base" />
            </node>
            <node concept="3QEU_s" id="4dkkQUPa0Er" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="1d4r4M4p8zy" role="3cqZAp" />
          <node concept="3clFbH" id="1d4r4M4p8Cv" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="2Yt0WyKWWJc" role="3clF45" />
        <node concept="3Tm1VV" id="2Yt0WyKWYMb" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="2Yt0WyKWWG8" role="1B3o_S" />
      <node concept="3uibUv" id="2Yt0WyKXa4a" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        <node concept="1V74GB" id="2Yt0WyKXa66" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="2Yt0WyKXa68" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
          <ref role="3aRQVk" node="2Yt0WyKXa71" resolve="ConnectedModule :  A" />
        </node>
        <node concept="3QEU_s" id="4dkkQUPa0EB" role="lGtFl" />
      </node>
      <node concept="1V74GB" id="2Yt0WyKWWG9" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="2Yt0WyKWWGb" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="4dkkQUP9ZWw" resolve="ConnectedModule :  Base" />
      </node>
      <node concept="3clFb_" id="2Yt0WyKXauu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2Yt0WyKXauv" role="1B3o_S" />
        <node concept="3cqZAl" id="2Yt0WyKXaux" role="3clF45" />
        <node concept="3clFbS" id="2Yt0WyKXauy" role="3clF47" />
        <node concept="1V74GB" id="2Yt0WyKXaSS" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="2Yt0WyKXaSU" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
          <ref role="3aRQVk" node="2Yt0WyKXaTP" resolve="ConnectedModule :  A" />
        </node>
        <node concept="3QEU_s" id="4dkkQUPa0EC" role="lGtFl" />
      </node>
      <node concept="3uibUv" id="7YpdsLc76d6" role="1zkMxy">
        <ref role="3uigEE" node="xUEdTNkOh2" resolve="MethodUseCases" />
        <node concept="1V74GB" id="7YpdsLc76dH" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="7YpdsLc76dJ" />
          <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
          <ref role="3aRQVk" node="3du0jSJ1XfP" resolve="ConnectedModule :  Base" />
        </node>
        <node concept="3QEU_s" id="4dkkQUPa0Es" role="lGtFl" />
      </node>
      <node concept="3QEU_s" id="4dkkQUPa0Et" role="lGtFl" />
    </node>
  </node>
  <node concept="HxVAC" id="6cQVj8zWcoV">
    <property role="TrG5h" value="A::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.A" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
    <ref role="HxVAF" node="2B6$8H1W$0H" resolve="A" />
  </node>
  <node concept="HxVAC" id="7ASwjV8rxaZ">
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
  </node>
  <node concept="HxVAC" id="DS4tmG1UVy">
    <property role="TrG5h" value="B::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.B" />
    <ref role="HxVAF" node="2B6$8H1W$0K" resolve="B" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="DS4tmG1mSM">
    <property role="TrG5h" value="Base::ClassUseCases" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
    <ref role="HxVAD" node="2Yt0WyKWWG7" resolve="ClassUseCases" />
  </node>
  <node concept="HxVAC" id="DS4tmG1mSN">
    <property role="TrG5h" value="A::MethodUseCases" />
    <property role="3GE5qa" value="tmp.basicModularity.A" />
    <ref role="HxVAF" node="2B6$8H1W$0H" resolve="A" />
    <ref role="HxVAD" node="xUEdTNkOh2" resolve="MethodUseCases" />
  </node>
  <node concept="HxVAC" id="5sQNYX8cwsD">
    <property role="TrG5h" value="null::MethodUseCases" />
    <property role="3GE5qa" value="tmp.basicModularity.null" />
    <ref role="HxVAD" node="xUEdTNkOh2" resolve="MethodUseCases" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
  </node>
  <node concept="HxVAC" id="5sQNYX8cwwV">
    <property role="TrG5h" value="null::ClassUseCases" />
    <property role="3GE5qa" value="tmp.basicModularity.null" />
    <ref role="HxVAD" node="2Yt0WyKWWG7" resolve="ClassUseCases" />
  </node>
  <node concept="HxVAC" id="5sQNYX8cx2h">
    <property role="TrG5h" value="null::MethodUseCases" />
    <property role="3GE5qa" value="tmp.basicModularity.null" />
    <ref role="HxVAD" node="xUEdTNkOh2" resolve="MethodUseCases" />
  </node>
  <node concept="HxVAC" id="5sQNYX8dK6l">
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
</model>

