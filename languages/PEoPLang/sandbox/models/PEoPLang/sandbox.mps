<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="PEoPLang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="675154290793708653" name="PEoPLang.structure.ProductLineConfig" flags="ng" index="u25OH" />
      <concept id="6648222251507162664" name="PEoPLang.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="PEoPLang.structure.Color" flags="ng" index="2_7ToC" />
      <concept id="7784659551878701469" name="PEoPLang.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragIntermediate" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="PEoPLang.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragment" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="PEoPLang.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="7784659551878701521" name="fragmentIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="PEoPLang.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
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
  <node concept="312cEu" id="3bTHxkSSa9a">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3clFb_" id="2Uo$6Ff3HQg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Uo$6Ff3HQj" role="3clF47" />
      <node concept="3cqZAl" id="2Uo$6Ff3HQb" role="3clF45" />
      <node concept="1V74GB" id="2Uo$6Ff3HQn" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="2Uo$6Ff3HQq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo_3357592310619495834" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Uo$6Ff3HQr" role="3clF47" />
      <node concept="3cqZAl" id="2Uo$6Ff3HQs" role="3clF45" />
      <node concept="1V74GB" id="2Uo$6Ff3HQu" role="lGtFl">
        <ref role="1V74Hf" node="2Uo$6Ff3HQv" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bTHxkSSa9b" role="1B3o_S" />
  </node>
  <node concept="288GkY" id="4dvIBy7uC6v">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="7YE8sGOdHXG" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="7YE8sGOdHXH" role="2_7Tom" />
    </node>
    <node concept="1V77HM" id="7YE8sGOdHXS" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="7YE8sGOdHXT" role="2_7Tom" />
    </node>
    <node concept="2$Fqj1" id="7YE8sGOeiH4" role="lGtFl">
      <node concept="1V74G3" id="7YE8sGOeiH3" role="2$Fqj6">
        <property role="TrG5h" value="9199202345495898947" />
        <node concept="1V74G$" id="7YE8sGOeiHc" role="1V74Gw">
          <ref role="1V74G_" node="7YE8sGOeiHb" />
        </node>
      </node>
      <node concept="1V74G3" id="7YE8sGOekp_" role="2$Fqj6">
        <property role="TrG5h" value="9199202345495905893" />
        <node concept="1V74G$" id="7YE8sGOekpG" role="1V74Gw">
          <ref role="1V74G_" node="7YE8sGOekpF" />
        </node>
      </node>
      <node concept="1V74G3" id="7YE8sGOer7v" role="2$Fqj6">
        <property role="TrG5h" value="9199202345495933407" />
        <node concept="1V74G$" id="7YE8sGOer7A" role="1V74Gw">
          <ref role="1V74G_" node="7YE8sGOer7_" />
        </node>
      </node>
      <node concept="1V74G3" id="2Uo$6Ff3lld" role="2$Fqj6">
        <property role="TrG5h" value="3357592310619395405" />
        <node concept="1V74G$" id="2Uo$6Ff3llk" role="1V74Gw">
          <ref role="1V74G_" node="2Uo$6Ff3llj" />
        </node>
      </node>
      <node concept="1V74G3" id="2Uo$6Ff3tC9" role="2$Fqj6">
        <property role="TrG5h" value="3357592310619429385" />
        <node concept="1V74G$" id="2Uo$6Ff3tCg" role="1V74Gw">
          <ref role="1V74G_" node="2Uo$6Ff3tCf" />
        </node>
      </node>
      <node concept="1V74G3" id="2Uo$6Ff3zeE" role="2$Fqj6">
        <property role="TrG5h" value="3357592310619452330" />
        <node concept="1V74G$" id="2Uo$6Ff3zeL" role="1V74Gw">
          <ref role="1V74G_" node="2Uo$6Ff3zeK" />
        </node>
      </node>
      <node concept="1V74G3" id="2Uo$6Ff3HQo" role="2$Fqj6">
        <property role="TrG5h" value="3357592310619495832" />
        <node concept="1V74G$" id="2Uo$6Ff3HQv" role="1V74Gw">
          <ref role="1V74G_" node="2Uo$6Ff3HQu" />
        </node>
      </node>
    </node>
  </node>
</model>

