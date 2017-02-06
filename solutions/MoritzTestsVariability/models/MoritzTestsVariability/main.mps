<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a0b6d8-2c27-4378-9f9d-cef071d331fc(MoritzTestsVariability.main)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b56fbef2-5461-4b30-b8d3-8d727c262dec" name="de.htwsaar.peopl.core.variabilityDeclaration" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="929ae229-f9e6-4484-9cfa-015acb9b81f3" name="JSONVar" version="0" />
  </languages>
  <imports>
    <import index="nvzt" ref="b56fbef2-5461-4b30-b8d3-8d727c262dec/f:descriptor#b56fbef2-5461-4b30-b8d3-8d727c262dec(de.htwsaar.peopl.core.variabilityDeclaration/de.htwsaar.peopl.core.variabilityDeclaration@descriptor)" />
  </imports>
  <registry>
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
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1" />
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON">
      <concept id="6548467195089540953" name="JSON.structure.nullConcept" flags="ng" index="2wv8dI" />
      <concept id="6548467195089539171" name="JSON.structure.pair" flags="ng" index="2wv8hk">
        <child id="6548467195089541472" name="value" index="2wv8Pn" />
        <child id="6548467195089541469" name="string" index="2wv8PE" />
      </concept>
      <concept id="6548467195089539170" name="JSON.structure.array" flags="ng" index="2wv8hl">
        <child id="6548467195089542162" name="values" index="2wv8w_" />
      </concept>
      <concept id="6548467195089539169" name="JSON.structure.number" flags="ng" index="2wv8hm">
        <property id="6548467195089539184" name="value" index="2wv8h7" />
      </concept>
      <concept id="6548467195089539167" name="JSON.structure.string" flags="ng" index="2wv8hC">
        <property id="4939900490018075964" name="value" index="3DK3xI" />
      </concept>
      <concept id="6548467195089539166" name="JSON.structure.object" flags="ng" index="2wv8hD">
        <child id="6548467195089539888" name="members" index="2wv8s7" />
      </concept>
      <concept id="6548467195089542870" name="JSON.structure.JSONRoot" flags="ng" index="2wv8Fx">
        <child id="6548467195089542871" name="object" index="2wv8Fw" />
      </concept>
      <concept id="6548467195089544444" name="JSON.structure.boolean" flags="ng" index="2wvb3b">
        <property id="4939900490018175145" name="value" index="3DKrnV" />
      </concept>
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
  <node concept="2wv8Fx" id="5FwP3vUB6jP">
    <property role="TrG5h" value="Herausgeber" />
    <node concept="2wv8hD" id="5FwP3vUB6jQ" role="2wv8Fw">
      <node concept="2wv8hk" id="4ie3laHj$Q2" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHj$Rj" role="2wv8PE">
          <property role="3DK3xI" value="Herausgeber" />
        </node>
        <node concept="2wv8hC" id="jXKS8WwfUi" role="2wv8Pn">
          <property role="3DK3xI" value="Xema" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwL" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwM" role="2wv8PE">
          <property role="3DK3xI" value="Nummer" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVwU" role="2wv8Pn">
          <property role="3DK3xI" value="1234-5678-91011" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwX" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwY" role="2wv8PE">
          <property role="3DK3xI" value="Deckung" />
        </node>
        <node concept="2wv8hm" id="4ie3laHjVx9" role="2wv8Pn">
          <property role="2wv8h7" value="038140980" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxc" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxd" role="2wv8PE">
          <property role="3DK3xI" value="Waehrung" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVxr" role="2wv8Pn">
          <property role="3DK3xI" value="Euro" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxu" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxv" role="2wv8PE">
          <property role="3DK3xI" value="Inhaber" />
        </node>
        <node concept="2wv8hD" id="4ie3laHjVxK" role="2wv8Pn">
          <node concept="2wv8hk" id="4ie3laHjVxN" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVxO" role="2wv8PE">
              <property role="3DK3xI" value="Name" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVxT" role="2wv8Pn">
              <property role="3DK3xI" value="Mustermann" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVyg" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyh" role="2wv8PE">
              <property role="3DK3xI" value="Vorname" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVyp" role="2wv8Pn">
              <property role="3DK3xI" value="Max" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVys" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyt" role="2wv8PE">
              <property role="3DK3xI" value="maennlich" />
            </node>
            <node concept="2wvb3b" id="4ie3laHjVKv" role="2wv8Pn">
              <property role="3DKrnV" value="true" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWoF" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWoG" role="2wv8PE">
              <property role="3DK3xI" value="Hobbies" />
            </node>
            <node concept="2wv8hl" id="4ie3laHjWoU" role="2wv8Pn">
              <node concept="2wv8hC" id="4ie3laHjWoZ" role="2wv8w_">
                <property role="3DK3xI" value="Reiten" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWp5" role="2wv8w_">
                <property role="3DK3xI" value="Golfen" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWpd" role="2wv8w_">
                <property role="3DK3xI" value="Lesen" />
              </node>
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpi" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpj" role="2wv8PE">
              <property role="3DK3xI" value="Alter" />
            </node>
            <node concept="2wv8hm" id="4ie3laHjWpB" role="2wv8Pn">
              <property role="2wv8h7" value="42" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpE" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpF" role="2wv8PE">
              <property role="3DK3xI" value="Partner" />
            </node>
            <node concept="2wv8dI" id="4ie3laHjWq2" role="2wv8Pn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="288GkY" id="jXKS8Ww5By">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="jXKS8Ww5B$" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="208" />
      <property role="2_7Toi" value="246" />
      <property role="3_QSL4" value="13160694" />
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="2$Fqj1" id="jXKS8Ww5Bz" role="lGtFl" />
  </node>
</model>

