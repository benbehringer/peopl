<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04f9dc6-b302-4c9b-a8e3-1b4a456f622f(de.htwsaar.playground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
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
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA" />
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
      <node concept="3aRQSP" id="5950iCtIiOV" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="2B6$8H1W$1c" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkOhA" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="xUEdTNkOh4" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkOGr" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="xUEdTNkOFS" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0H" role="288GmO">
      <property role="2_7ToJ" value="187" />
      <property role="2_7ToH" value="201" />
      <property role="2_7Toi" value="232" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="3VwycMLjop0" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3VwycMLjooH" />
      </node>
      <node concept="3aRQSP" id="5950iCtIiQS" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3VwycMLjoxa" />
      </node>
      <node concept="3aRQSP" id="5950iCtIiTO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="5mmbC3y8HPA" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkOjK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="xUEdTNkOjf" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkOuI" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="xUEdTNkOtJ" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkOE9" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="xUEdTNkODu" />
      </node>
    </node>
    <node concept="1V77HM" id="2B6$8H1W$0K" role="288GmO">
      <property role="2_7ToJ" value="162" />
      <property role="2_7ToH" value="213" />
      <property role="2_7Toi" value="230" />
      <property role="TrG5h" value="B" />
      <node concept="3aRQSP" id="5950iCtIiSO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="5mmbC3y8Goh" />
      </node>
      <node concept="3aRQSP" id="xUEdTNkY6b" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="xUEdTNkY5e" />
      </node>
      <node concept="3aRQSP" id="xUEdTNlr4M" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="xUEdTNkY3I" />
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
      <node concept="3aRQSP" id="xUEdTNkOAq" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  C" />
        <ref role="3aRQSO" node="xUEdTNkO_S" />
      </node>
    </node>
    <node concept="2$Fqj1" id="2B6$8H1W$1e" role="lGtFl">
      <node concept="1V74G3" id="2B6$8H1W$1d" role="2$Fqj6">
        <property role="TrG5h" value="3010252328725004365" />
        <node concept="1V74G$" id="2B6$8H1W$1f" role="1V74Gw">
          <ref role="1V74G_" node="2B6$8H1W$1c" />
        </node>
      </node>
      <node concept="1V74G3" id="3VwycMLjooI" role="2$Fqj6">
        <property role="TrG5h" value="4530771637864072750" />
        <node concept="1V74G$" id="3VwycMLjooJ" role="1V74Gw">
          <ref role="1V74G_" node="3VwycMLjooH" />
        </node>
      </node>
      <node concept="1V74G3" id="3VwycMLjoxb" role="2$Fqj6">
        <property role="TrG5h" value="4530771637864073291" />
        <node concept="1V74G$" id="3VwycMLjoxc" role="1V74Gw">
          <ref role="1V74G_" node="3VwycMLjoxa" />
        </node>
      </node>
      <node concept="1V74G3" id="5mmbC3y8Goi" role="2$Fqj6">
        <property role="TrG5h" value="6167167870815094290" />
        <node concept="1V74G$" id="5mmbC3y8Goj" role="1V74Gw">
          <ref role="1V74G_" node="5mmbC3y8Goh" />
        </node>
      </node>
      <node concept="1V74G3" id="5mmbC3y8HPB" role="2$Fqj6">
        <property role="TrG5h" value="6167167870815100263" />
        <node concept="1V74G$" id="5mmbC3y8HPC" role="1V74Gw">
          <ref role="1V74G_" node="5mmbC3y8HPA" />
        </node>
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
      <node concept="1V74G3" id="xUEdTNkOFT" role="2$Fqj6">
        <property role="TrG5h" value="610986372833168121" />
        <node concept="1V74G$" id="xUEdTNkOFU" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkOFS" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkY3J" role="2$Fqj6">
        <property role="TrG5h" value="610986372833206511" />
        <node concept="1V74G$" id="xUEdTNkY3K" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkY3I" />
        </node>
      </node>
      <node concept="1V74G3" id="xUEdTNkY5f" role="2$Fqj6">
        <property role="TrG5h" value="610986372833206607" />
        <node concept="1V74G$" id="xUEdTNkY5g" role="1V74Gw">
          <ref role="1V74G_" node="xUEdTNkY5e" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="2B6$8H1W$19">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="2B6$8H1W$1a" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <property role="1sVAO0" value="false" />
      <node concept="312cEg" id="2B6$8H1W$1Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2B6$8H1W$1O" role="1tU5fm" />
        <node concept="3Tm1VV" id="2B6$8H1W$2b" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3VwycMLjoof" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3VwycMLjonH" role="1B3o_S" />
        <node concept="10Oyi0" id="3VwycMLjoo9" role="1tU5fm" />
        <node concept="1V74GB" id="3VwycMLjooH" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="3VwycMLjooJ" />
          <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
          <ref role="3aRQVk" node="3VwycMLjop0" resolve="ConnectedModule :  A" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VwycMLjmRs" role="jymVt" />
      <node concept="3clFb_" id="2B6$8H1W$2T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2B6$8H1W$2W" role="3clF47">
          <node concept="3cpWs8" id="5950iCtKUPS" role="3cqZAp">
            <node concept="3cpWsn" id="5950iCtKUPV" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="5950iCtKUPQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="2wexfA" id="4WtnmUdCZyb" role="3cqZAp">
            <node concept="3clFbS" id="4WtnmUdCZyd" role="9aQI4">
              <node concept="2wexfA" id="5mmbC3y8HPz" role="3cqZAp">
                <node concept="3clFbS" id="5mmbC3y8HP_" role="9aQI4">
                  <node concept="3cpWs8" id="4WtnmUdCZxV" role="3cqZAp">
                    <node concept="3cpWsn" id="4WtnmUdCZxY" role="3cpWs9">
                      <property role="TrG5h" value="test" />
                      <node concept="10Oyi0" id="4WtnmUdCZxT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="5mmbC3y8HPA" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="1V74Hf" node="5mmbC3y8HPC" />
                  <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
                  <ref role="3aRQVk" node="5950iCtIiTO" resolve="ConnectedModule :  A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2B6$8H1W$2$" role="1B3o_S" />
        <node concept="3cqZAl" id="2B6$8H1W$2N" role="3clF45" />
        <node concept="1V74GB" id="5mmbC3y8Goh" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="5mmbC3y8Goj" />
          <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
          <ref role="3aRQVk" node="5950iCtIiSO" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VwycMLjmPn" role="jymVt" />
      <node concept="3clFb_" id="3VwycMLjmQD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="bar" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3VwycMLjmQG" role="3clF47">
          <node concept="3SKdUt" id="4WtnmUdBZFX" role="3cqZAp">
            <node concept="3SKdUq" id="4WtnmUdBZFY" role="3SKWNk">
              <property role="3SKdUp" value="To hide" />
            </node>
          </node>
          <node concept="3SKdUt" id="4WtnmUdCFtX" role="3cqZAp">
            <node concept="3SKdUq" id="4WtnmUdCFtY" role="3SKWNk">
              <property role="3SKdUp" value="This works pretty nice!!!" />
            </node>
          </node>
          <node concept="3SKdUt" id="5950iCtIijJ" role="3cqZAp">
            <node concept="3SKdUq" id="5950iCtIijK" role="3SKWNk">
              <property role="3SKdUp" value="very nice!" />
            </node>
          </node>
          <node concept="3clFbH" id="5950iCtIikL" role="3cqZAp" />
          <node concept="2wexfA" id="3VwycMLjox7" role="3cqZAp">
            <node concept="3clFbS" id="3VwycMLjox9" role="9aQI4">
              <node concept="3clFbF" id="3VwycMLjopk" role="3cqZAp">
                <node concept="37vLTI" id="3VwycMLjosL" role="3clFbG">
                  <node concept="3cmrfG" id="3VwycMLjotJ" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="3VwycMLjopj" role="37vLTJ">
                    <ref role="3cqZAo" node="3VwycMLjoof" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3VwycMLjoxa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="3VwycMLjoxc" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="5950iCtIiQS" resolve="ConnectedModule :  A" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3VwycMLjmQa" role="1B3o_S" />
        <node concept="3cqZAl" id="3VwycMLjmQz" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2B6$8H1W$1b" role="1B3o_S" />
      <node concept="1V74GB" id="2B6$8H1W$1c" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="2B6$8H1W$1f" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="5950iCtIiOV" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="2RNdAfAV$_$">
    <ref role="2M0niE" node="2RNdAfAV$__" />
    <node concept="u25OH" id="2RNdAfAV$__" role="2M0niC">
      <node concept="2Hijyl" id="2RNdAfAV$_A" role="2Hjnvt">
        <node concept="u2itq" id="2RNdAfAV$_L" role="3clFbG">
          <node concept="u2itw" id="2RNdAfAV$_F" role="3uHU7B">
            <ref role="u2itx" node="2B6$8H1W$0t" resolve="Base" />
          </node>
          <node concept="u2itw" id="2RNdAfAV$_X" role="3uHU7w">
            <ref role="u2itx" node="2B6$8H1W$0K" resolve="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="2cc8yvsYmAE">
    <property role="TrG5h" value="B::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.B" />
    <ref role="HxVAF" node="2B6$8H1W$0K" resolve="B" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="3VwycMLjn3A">
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.Base" />
    <ref role="HxVAF" node="2B6$8H1W$0t" resolve="Base" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="3VwycMLjn45">
    <property role="TrG5h" value="A::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity.A" />
    <ref role="HxVAF" node="2B6$8H1W$0H" resolve="A" />
    <ref role="HxVAD" node="2B6$8H1W$1a" resolve="TestClass" />
  </node>
  <node concept="2SvMkh" id="xUEdTNkOh1">
    <property role="TrG5h" value="MethodUseCases" />
    <property role="3GE5qa" value="UseCases" />
    <node concept="3GWJoq" id="xUEdTNkOh2" role="2abgUk">
      <property role="TrG5h" value="MethodUseCases" />
      <node concept="2tJIrI" id="xUEdTNkOhY" role="jymVt" />
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
                  <property role="3SKdUp" value="B code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkOkc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOke" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="xUEdTNkOkU" resolve="ConnectedModule :  C" />
            </node>
          </node>
          <node concept="3clFbH" id="xUEdTNkOlZ" role="3cqZAp" />
          <node concept="3SKdUt" id="xUEdTNkOiM" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOiN" role="3SKWNk">
              <property role="3SKdUp" value="Base code" />
            </node>
          </node>
          <node concept="3SKdUt" id="xUEdTNkOld" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOle" role="3SKWNk">
              <property role="3SKdUp" value="More base code" />
            </node>
          </node>
          <node concept="3SKdUt" id="xUEdTNkOlH" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOlI" role="3SKWNk">
              <property role="3SKdUp" value="and even more base code" />
            </node>
          </node>
          <node concept="3clFbH" id="xUEdTNkOmh" role="3cqZAp" />
          <node concept="2wexfA" id="xUEdTNkOjc" role="3cqZAp">
            <node concept="3clFbS" id="xUEdTNkOje" role="9aQI4">
              <node concept="3SKdUt" id="xUEdTNkOj6" role="3cqZAp">
                <node concept="3SKdUq" id="xUEdTNkOj7" role="3SKWNk">
                  <property role="3SKdUp" value="A code" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkOjf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOjh" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="xUEdTNkOjK" resolve="ConnectedModule :  A" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOid" role="1B3o_S" />
        <node concept="3cqZAl" id="xUEdTNkOiq" role="3clF45" />
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
            </node>
            <node concept="1V74GB" id="xUEdTNkOtJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkOtL" />
              <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
              <ref role="3aRQVk" node="xUEdTNkOuI" resolve="ConnectedModule :  A" />
            </node>
          </node>
          <node concept="3clFbH" id="xUEdTNkOvf" role="3cqZAp" />
          <node concept="3SKdUt" id="xUEdTNkOph" role="3cqZAp">
            <node concept="3SKdUq" id="xUEdTNkOpi" role="3SKWNk">
              <property role="3SKdUp" value="original return" />
            </node>
          </node>
          <node concept="3cpWs6" id="xUEdTNkOp_" role="3cqZAp">
            <node concept="3clFbT" id="xUEdTNkOp1" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOnv" role="1B3o_S" />
        <node concept="10P_77" id="xUEdTNkOo9" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="xUEdTNkOxg" role="jymVt" />
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
                  <property role="3SKdUp" value="Additional  C code" />
                </node>
              </node>
              <node concept="2wexfA" id="xUEdTNkODr" role="3cqZAp">
                <node concept="3clFbS" id="xUEdTNkODt" role="9aQI4">
                  <node concept="3SKdUt" id="xUEdTNkODj" role="3cqZAp">
                    <node concept="3SKdUq" id="xUEdTNkODk" role="3SKWNk">
                      <property role="3SKdUp" value="A code" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="xUEdTNkODu" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <ref role="1V74Hf" node="xUEdTNkODw" />
                  <ref role="a64iB" node="2B6$8H1W$0H" resolve="A" />
                  <ref role="3aRQVk" node="xUEdTNkOE9" resolve="ConnectedModule :  A" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="xUEdTNkO_S" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <ref role="1V74Hf" node="xUEdTNkO_U" />
              <ref role="a64iB" node="2B6$8H1W$14" resolve="C" />
              <ref role="3aRQVk" node="xUEdTNkOAq" resolve="ConnectedModule :  C" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xUEdTNkOyD" role="1B3o_S" />
        <node concept="3cqZAl" id="xUEdTNkO$h" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="xUEdTNkOmY" role="jymVt" />
      <node concept="3Tm1VV" id="xUEdTNkOh3" role="1B3o_S" />
      <node concept="1V74GB" id="xUEdTNkOh4" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="xUEdTNkOh6" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="xUEdTNkOhA" resolve="ConnectedModule :  Base" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="xUEdTNkOFP">
    <property role="3GE5qa" value="UseCases" />
    <property role="TrG5h" value="ClassUseCases" />
    <node concept="3GWJoq" id="xUEdTNkOFQ" role="2abgUk">
      <property role="TrG5h" value="ClassUseCases" />
      <node concept="3Tm1VV" id="xUEdTNkOFR" role="1B3o_S" />
      <node concept="1V74GB" id="xUEdTNkOFS" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <ref role="1V74Hf" node="xUEdTNkOFU" />
        <ref role="a64iB" node="2B6$8H1W$0t" resolve="Base" />
        <ref role="3aRQVk" node="xUEdTNkOGr" resolve="ConnectedModule :  Base" />
      </node>
      <node concept="3uibUv" id="xUEdTNkOGY" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        <node concept="1V74GB" id="xUEdTNkY5e" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="xUEdTNkY5g" />
          <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
          <ref role="3aRQVk" node="xUEdTNkY6b" resolve="ConnectedModule :  B" />
        </node>
      </node>
      <node concept="3uibUv" id="xUEdTNkOKv" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      </node>
      <node concept="3clFb_" id="xUEdTNkOHa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="xUEdTNkOHb" role="1B3o_S" />
        <node concept="3cqZAl" id="xUEdTNkOHd" role="3clF45" />
        <node concept="3clFbS" id="xUEdTNkOHe" role="3clF47" />
      </node>
      <node concept="3uibUv" id="xUEdTNkOMV" role="1zkMxy">
        <ref role="3uigEE" node="2B6$8H1W$1a" resolve="TestClass" />
        <node concept="1V74GB" id="xUEdTNkY3I" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <ref role="1V74Hf" node="xUEdTNkY3K" />
          <ref role="a64iB" node="2B6$8H1W$0K" resolve="B" />
          <ref role="3aRQVk" node="xUEdTNlr4M" resolve="ConnectedModule :  B" />
        </node>
      </node>
    </node>
  </node>
</model>

