<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c8c5774-7b11-4e42-a98e-6adfa6e99364(de.htwsaar.peopl.utils.interactionMonitoring.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="66gx8lPvPJF">
    <property role="TrG5h" value="InteractionData" />
    <node concept="2tJIrI" id="66gx8lPvPKH" role="jymVt" />
    <node concept="312cEg" id="66gx8lPvPKX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="time" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="66gx8lPvPKQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="66gx8lPvPL5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66gx8lPvPTJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="66gx8lPvPT_" role="1tU5fm">
        <ref role="3uigEE" node="66gx8lPvPLg" resolve="EventClassification" />
      </node>
      <node concept="3Tm6S6" id="66gx8lPvPTU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66gx8lPvPWb" role="jymVt" />
    <node concept="312cEg" id="66gx8lPvPUl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="origin" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="66gx8lPvPYp" role="1tU5fm" />
      <node concept="3Tm6S6" id="66gx8lPvPUz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66gx8lPvPWF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentType" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66gx8lPvPVU" role="1B3o_S" />
      <node concept="17QB3L" id="66gx8lPvPYu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66gx8lPvPXF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentHandle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66gx8lPvPXl" role="1B3o_S" />
      <node concept="17QB3L" id="66gx8lPvPYz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="66gx8lPvPKM" role="jymVt" />
    <node concept="3Tm1VV" id="66gx8lPvPJG" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="66gx8lPvPLg">
    <property role="TrG5h" value="EventClassification" />
    <node concept="2tJIrI" id="66gx8lPvPRY" role="jymVt" />
    <node concept="QsSxf" id="66gx8lPvPRT" role="Qtgdg">
      <property role="TrG5h" value="selection" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="66gx8lPvPS6" role="Qtgdg">
      <property role="TrG5h" value="edit" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="66gx8lPvPSl" role="Qtgdg">
      <property role="TrG5h" value="command" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="66gx8lPvPLh" role="1B3o_S" />
  </node>
</model>

