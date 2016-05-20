<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac0be95a-0b5c-4e63-aac0-f8bd3bdf335f(de.htwsaar.peopl.build.peopl)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="f4pb" ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)" />
    <import index="q0pl" ref="r:0edb3b3e-bf21-42a8-8603-34aacf0f9225(de.htwsaar.peopl.build.dep)" />
    <import index="hvuf" ref="r:15d83015-a471-4d52-ad5a-facac5475bfa(de.htwsaar.peopl.build.util)" />
    <import index="a9xt" ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mbeddr)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="7UeLrSRMkPB">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="peopl" />
    <node concept="m$_wf" id="7UeLrSRMkVK" role="3989C9">
      <property role="m$_wk" value="peopl" />
      <node concept="3_J27D" id="7UeLrSRMkVM" role="m_cZH">
        <node concept="3Mxwew" id="7UeLrSRMkWb" role="3MwsjC">
          <property role="3MwjfP" value="peopl" />
        </node>
      </node>
      <node concept="3_J27D" id="7UeLrSRMkVO" role="m$_w8">
        <node concept="3Mxwew" id="7UeLrSRMkWd" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="7UeLrSRMkVQ" role="m$_yQ">
        <node concept="3Mxwew" id="7UeLrSRMkW9" role="3MwsjC">
          <property role="3MwjfP" value="peopl" />
        </node>
      </node>
      <node concept="m$_yC" id="2x6ZBbGJySH" role="m$_yJ">
        <ref role="m$_y1" to="q0pl:F_DJLMfAY5" resolve="dep" />
      </node>
      <node concept="m$_yC" id="2x6ZBbGJz0s" role="m$_yJ">
        <ref role="m$_y1" to="hvuf:4RAsyl5PvN2" resolve="util" />
      </node>
      <node concept="m$_yC" id="2x6ZBbGJz4p" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="core" />
      </node>
      <node concept="m$_yC" id="2x6ZBbGJzcd" role="m$_yJ">
        <ref role="m$_y1" to="a9xt:4RAsyl5JUem" resolve="peopl_mbeddr" />
      </node>
    </node>
    <node concept="55IIr" id="7UeLrSRMkPC" role="auvoZ" />
    <node concept="1l3spV" id="7UeLrSRMkPD" role="1l3spN">
      <node concept="3981dG" id="7UeLrSRMkX3" role="39821P">
        <node concept="3_J27D" id="7UeLrSRMkX4" role="Nbhlr">
          <node concept="3Mxwew" id="7UeLrSRMkX5" role="3MwsjC">
            <property role="3MwjfP" value="peopl.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7UeLrSRMkX6" role="39821P">
          <ref role="m_rDy" node="7UeLrSRMkVK" resolve="peopl" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7UeLrSRMkPE" role="10PD9s" />
    <node concept="3b7kt6" id="7UeLrSRMkPJ" role="10PD9s" />
    <node concept="398rNT" id="7UeLrSRMkVd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7UeLrSRMkVf" role="398pKh">
        <node concept="2Ry0Ak" id="7UeLrSRMkVi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7UeLrSRMkVl" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7UeLrSRMkVo" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7UeLrSRMkVr" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7UeLrSRMkVw" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="2EkRjvM2VvN" role="2Ry0An">
                    <property role="2Ry0Am" value="Peopl 0.2 MPS 3.3.5 (JRE 1.8 bundled).app" />
                    <node concept="2Ry0Ak" id="2EkRjvM2VvS" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7UeLrSRMkVG" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
    </node>
    <node concept="2sgV4H" id="2x6ZBbGJyH1" role="1l3spa">
      <ref role="1l3spb" to="q0pl:F_DJLMfAWN" resolve="dep" />
    </node>
    <node concept="2sgV4H" id="2x6ZBbGJyON" role="1l3spa">
      <ref role="1l3spb" to="hvuf:4RAsyl5PvM4" resolve="util" />
    </node>
    <node concept="2sgV4H" id="2x6ZBbGJzgd" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="core" />
    </node>
    <node concept="2sgV4H" id="2x6ZBbGJzo3" role="1l3spa">
      <ref role="1l3spb" to="a9xt:4RAsyl5JUdx" resolve="peopl_mbeddr" />
    </node>
  </node>
</model>

