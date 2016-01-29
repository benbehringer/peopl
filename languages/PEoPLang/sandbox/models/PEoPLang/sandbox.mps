<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang">
      <concept id="9119657711895399776" name="PEoPLang.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="3193227257492360471" name="PEoPLang.structure.Placeholder" flags="ng" index="2tJt9i">
        <reference id="3193227257492491786" name="placeholderIntermediate" index="2tJX5f" />
      </concept>
      <concept id="3193227257492360480" name="PEoPLang.structure.PlaceholderVPIntermediate" flags="ng" index="2tJt9_">
        <reference id="3193227257492360481" name="placeholderReference" index="2tJt9$" />
      </concept>
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH" />
      <concept id="6648222251507162664" name="PEoPLang.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <reference id="4378930232710778976" name="referencedVP" index="2$dcmS" />
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="6242855909345491562" name="PEoPLang.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragment" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="PEoPLang.structure.VP" flags="ng" index="1V74G3">
        <child id="6648222251507046105" name="placeholderIntermediate" index="2$FYKK" />
        <child id="7784659551878701502" name="fragmentIntermediate" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="PEoPLang.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="PEoPLang.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="modulIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="fragmentIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="PEoPLang.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
        <child id="6242855909345491589" name="intermediate" index="3aRQVq" />
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
  </registry>
  <node concept="u25OH" id="_uCk0nm58_">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="288GkY" id="5AXGYflbIxp">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="3N55tyoXP6Y" role="288GmO">
      <property role="TrG5h" value="Base" />
      <node concept="2_7ToC" id="3N55tyoXP6Z" role="2_7Tom">
        <property role="2_7ToJ" value="171" />
        <property role="2_7ToH" value="138" />
        <property role="2_7Toi" value="240" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPtM" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXQqz" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoXP7K" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="3N55tyoXP7L" role="2_7Tom">
        <property role="2_7ToJ" value="184" />
        <property role="2_7ToH" value="250" />
        <property role="2_7Toi" value="223" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjJ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjL" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjM" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjN" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjP" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjQ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjR" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjS" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjT" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjU" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjV" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjW" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjX" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjY" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPjZ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk0" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk1" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk2" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk3" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk4" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk5" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk6" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk7" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="3N55tyoXPhE" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoXNWK" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="3N55tyoXNWL" role="2_7Tom">
        <property role="2_7ToJ" value="230" />
        <property role="2_7ToH" value="188" />
        <property role="2_7Toi" value="206" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkz" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk$" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPk_" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkA" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkB" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkC" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkD" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkE" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkF" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkG" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkH" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkI" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkJ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkK" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkL" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkM" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkN" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkO" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkP" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkQ" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkR" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkS" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkT" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPkU" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  B" />
        <ref role="3aRQSO" node="3N55tyoXPhR" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoWR6b" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="3N55tyoWR6c" role="2_7Tom">
        <property role="2_7ToJ" value="204" />
        <property role="2_7ToH" value="214" />
        <property role="2_7Toi" value="185" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoXP9W" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="3N55tyoXP9X" role="2_7Tom">
        <property role="2_7ToJ" value="134" />
        <property role="2_7ToH" value="185" />
        <property role="2_7Toi" value="202" />
      </node>
    </node>
    <node concept="1V77HM" id="3N55tyoXPaS" role="288GmO">
      <property role="TrG5h" value="Base#A" />
      <node concept="2_7ToC" id="3N55tyoXPaT" role="2_7Tom">
        <property role="2_7ToJ" value="173" />
        <property role="2_7ToH" value="184" />
        <property role="2_7Toi" value="186" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPue" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuf" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPug" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuh" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPui" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuj" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuk" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPul" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPum" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPun" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuo" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPup" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuq" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPur" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPus" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPut" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuu" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuv" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuw" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPux" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuy" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuz" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPu$" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPu_" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
      <node concept="3aRQSP" id="3N55tyoXPuA" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  Base#A" />
        <ref role="3aRQSO" node="3N55tyoXPtd" />
      </node>
    </node>
    <node concept="2$Fqj1" id="3N55tyoXPhG" role="lGtFl">
      <ref role="2$dcmS" node="3N55tyoXPte" resolve="4378930232711141198" />
      <node concept="1V74G3" id="3N55tyoXPhF" role="2$Fqj6">
        <property role="TrG5h" value="4378930232711140459" />
        <node concept="1V74G$" id="3N55tyoXPhH" role="1V74Gw">
          <ref role="1V74G_" node="3N55tyoXPhE" />
        </node>
        <node concept="1V74G$" id="3N55tyoXPhS" role="1V74Gw">
          <ref role="1V74G_" node="3N55tyoXPhR" />
        </node>
      </node>
      <node concept="1V74G3" id="3N55tyoXPte" role="2$Fqj6">
        <property role="TrG5h" value="4378930232711141198" />
        <node concept="1V74G$" id="3N55tyoXPtf" role="1V74Gw">
          <ref role="1V74G_" node="3N55tyoXPtd" />
        </node>
        <node concept="2tJt9_" id="3N55tyoXPvX" role="2$FYKK">
          <ref role="2tJt9$" node="3N55tyoXPvW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N55tyoWldV">
    <property role="TrG5h" value="WrapperTest" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3clFb_" id="3N55tyoXMLR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3N55tyoXMLU" role="3clF47">
        <node concept="3cpWs8" id="3N55tyoXMNt" role="3cqZAp">
          <node concept="3cpWsn" id="3N55tyoXMNw" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3N55tyoXMNr" role="1tU5fm" />
            <node concept="3cmrfG" id="3N55tyoXMO3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3N55tyoXN2q" role="3cqZAp">
          <node concept="3cpWsn" id="3N55tyoXN2t" role="3cpWs9">
            <property role="TrG5h" value="extensibleString" />
            <node concept="17QB3L" id="3N55tyoXN2o" role="1tU5fm" />
            <node concept="Xl_RD" id="3N55tyoXN3g" role="33vP2m">
              <property role="Xl_RC" value="This is a string" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3N55tyoXQr1" role="3cqZAp" />
        <node concept="9aQIb" id="3N55tyoXPbg" role="3cqZAp">
          <node concept="3clFbS" id="3N55tyoXPbi" role="9aQI4">
            <node concept="3clFbJ" id="3N55tyoXPbP" role="3cqZAp">
              <node concept="3clFbS" id="3N55tyoXPbR" role="3clFbx">
                <node concept="3clFbH" id="3N55tyoXPbQ" role="3cqZAp">
                  <node concept="2tJt9i" id="3N55tyoXPvW" role="lGtFl">
                    <ref role="2tJX5f" node="3N55tyoXPvX" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3N55tyoXPg4" role="3clFbw">
                <node concept="3cmrfG" id="3N55tyoXPgx" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3N55tyoXPcg" role="3uHU7B">
                  <ref role="3cqZAo" node="3N55tyoXMNw" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="3N55tyoXPhE" role="lGtFl">
            <ref role="1V74Hf" node="3N55tyoXPhH" />
            <ref role="a64iB" node="3N55tyoXP7K" resolve="A" />
            <ref role="3aRQVk" node="3N55tyoXPk7" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="9aQIb" id="3N55tyoXPhI" role="3cqZAp">
          <node concept="3clFbS" id="3N55tyoXPhJ" role="9aQI4">
            <node concept="3clFbF" id="3N55tyoXPlK" role="3cqZAp">
              <node concept="d57v9" id="3N55tyoXPmn" role="3clFbG">
                <node concept="Xl_RD" id="3N55tyoXPmI" role="37vLTx">
                  <property role="Xl_RC" value=" that can be extended!" />
                </node>
                <node concept="37vLTw" id="3N55tyoXPlI" role="37vLTJ">
                  <ref role="3cqZAo" node="3N55tyoXN2t" resolve="extensibleString" />
                </node>
              </node>
              <node concept="1V74GB" id="3N55tyoXPtd" role="lGtFl">
                <ref role="1V74Hf" node="3N55tyoXPtf" />
                <ref role="a64iB" node="3N55tyoXP6Y" resolve="Base" />
                <ref role="3aRQVk" node="3N55tyoXQqz" resolve="ConnectedModule :  Base" />
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="3N55tyoXPhR" role="lGtFl">
            <ref role="1V74Hf" node="3N55tyoXPhS" />
            <ref role="a64iB" node="3N55tyoXP6Y" resolve="Base" />
            <ref role="3aRQVk" node="3N55tyoXPtM" resolve="ConnectedModule :  Base" />
          </node>
        </node>
        <node concept="3clFbH" id="3N55tyoXOWK" role="3cqZAp" />
        <node concept="3cpWs6" id="3N55tyoXO$j" role="3cqZAp">
          <node concept="37vLTw" id="3N55tyoXOMw" role="3cqZAk">
            <ref role="3cqZAo" node="3N55tyoXN2t" resolve="extensibleString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N55tyoXMLK" role="1B3o_S" />
      <node concept="17QB3L" id="3N55tyoXO$4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3N55tyoWldW" role="1B3o_S" />
  </node>
</model>

