<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edb3b3e-bf21-42a8-8603-34aacf0f9225(de.htwsaar.peopl.build.dep)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="f4pb" ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)" />
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
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="F_DJLMfAWN">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="peoplBaseLanguageExtension" />
    <node concept="m$_wf" id="F_DJLMfAY5" role="3989C9">
      <property role="m$_wk" value="peoplBaseLanguageExtension" />
      <node concept="3_J27D" id="F_DJLMfAY7" role="m_cZH">
        <node concept="3Mxwew" id="F_DJLMfAYj" role="3MwsjC">
          <property role="3MwjfP" value="peoplBaseLanguageExtension" />
        </node>
      </node>
      <node concept="3_J27D" id="F_DJLMfAY9" role="m$_w8">
        <node concept="3Mxwew" id="F_DJLMfAYl" role="3MwsjC">
          <property role="3MwjfP" value="0.4" />
        </node>
      </node>
      <node concept="3_J27D" id="F_DJLMfAYb" role="m$_yQ">
        <node concept="3Mxwew" id="F_DJLMfAYh" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL BaseLanguage Extension" />
        </node>
      </node>
      <node concept="m$f5U" id="5kp5FYUdN7g" role="m$_yh">
        <ref role="m$f5T" node="F_DJLMfAYF" resolve="dep" />
      </node>
      <node concept="m$f5U" id="5kp5FYUdN8e" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5PvNH" resolve="dep.view" />
      </node>
      <node concept="m$f5U" id="5kp5FYUdN9f" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5PvNp" resolve="dep.view.projectview" />
      </node>
      <node concept="m$_yC" id="5kp5FYUdNe9" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="peoplCore" />
      </node>
      <node concept="m$_yC" id="5kp5FYUdNg0" role="m$_yJ">
        <ref role="m$_y1" to="a9xt:4RAsyl5JUem" resolve="peoplMbeddrPluginsBundle" />
      </node>
      <node concept="3_J27D" id="6$Z0QXuTVY2" role="3s6cr7">
        <node concept="3Mxwew" id="6$Z0QXuTVY4" role="3MwsjC">
          <property role="3MwjfP" value="A set of additions to PEoPL's core based on MPS baselanguage. For instance, adding support for views and better editing experience." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="F_DJLMfAYF" role="3989C9">
      <property role="TrG5h" value="dep" />
      <node concept="1E1JtD" id="F_DJLMfB6Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang" />
        <property role="3LESm3" value="fe78a547-334d-4401-802e-373d6ba57db0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="F_DJLMfB6Z" role="3LF7KH">
          <node concept="2Ry0Ak" id="F_DJLMfBa7" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="F_DJLMfBbG" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang" />
              <node concept="2Ry0Ak" id="F_DJLMfBdh" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe3" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe5" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe7" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe9" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBea" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUvG" resolve="com.mbeddr.mpsutil.iconchar" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeb" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBec" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBed" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBee" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBef" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeh" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBei" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBej" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBek" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBel" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBem" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV6u" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBen" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBep" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBer" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBes" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBet" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBev" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBew" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBex" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBey" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBez" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe_" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeB" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeD" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeF" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeH" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeL" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeN" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeP" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeR" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyuzm" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeT" role="3bR37C">
          <node concept="1Busua" id="F_DJLMfBeU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="F_DJLMfBeV" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang#8983101612966976582" />
          <property role="3LESm3" value="cbe58ee7-1899-4d23-b6e7-a02cdc06f202" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="F_DJLMfBeW" role="3bR37C">
            <node concept="3bR9La" id="F_DJLMfBeX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="F_DJLMfBeY" role="3bR37C">
            <node concept="3bR9La" id="F_DJLMfBeZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:7xhAsCIyuwO" resolve="de.htwsaar.peopl.core.config#6563451082523326250" />
            </node>
          </node>
          <node concept="1SiIV0" id="F_DJLMfBf0" role="3bR37C">
            <node concept="3bR9La" id="F_DJLMfBf1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2x6ZBbGFggW" role="3bR37C">
          <node concept="3bR9La" id="2x6ZBbGFggX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5spzs9_ZcwC" role="3bR37C">
          <node concept="1Busua" id="5spzs9_ZcwD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="53z0aTzOvdp" role="3bR37C">
          <node concept="1Busua" id="53z0aTzOvdq" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5PvNp" role="3989C9">
      <property role="TrG5h" value="dep.view.projectview" />
      <node concept="1E1JtA" id="4RAsyl5Pw4p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.annotative" />
        <property role="3LESm3" value="4484a2af-196c-4d85-a3b4-7d1f95e035ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5Pw4q" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5Pw8J" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrAG" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOrAE" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative" />
                <node concept="2Ry0Ak" id="21c$iUFOrAF" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwbP" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwbQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwbR" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwbS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwbT" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwbU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwbV" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwbW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTmK" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTmL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5Pw6g" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTmO" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTmP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTmQ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTmR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTmW" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTmX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5Pw5x" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTmY" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTmZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhi" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBhj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2x6ZBbGJ9cM" role="3bR37C">
          <node concept="3bR9La" id="2x6ZBbGJ9cN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5Pw5x" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.common" />
        <property role="3LESm3" value="97329234-5bcc-41a4-9e8a-4b598c93e695" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5Pw5$" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5Pwde" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrBd" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOrBb" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common" />
                <node concept="2Ry0Ak" id="21c$iUFOrBc" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwdq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwdr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwds" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwdt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwdw" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwdx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwdy" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwdz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwd$" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwd_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kwC" resolve="jetbrains.mps.lang.plugin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwdA" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwdB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwdC" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwdD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvS0" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwdE" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwdF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5S5$G" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5S5$H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV6u" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5S5$I" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5S5$J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5S5$K" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5S5$L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5S5$M" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5S5$N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5S5$O" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5S5$P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMg$sy" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMg$sz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5Pw6g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.modular" />
        <property role="3LESm3" value="6d7d9b46-11d1-41f3-b43e-12253328b43f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5Pw6j" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5Pwff" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrBP" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOrBN" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular" />
                <node concept="2Ry0Ak" id="21c$iUFOrBO" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwj5" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwj6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV3q" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwj9" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwja" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjb" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5Pw5x" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjd" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwje" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjf" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjh" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwji" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjj" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjl" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV6u" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjn" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjp" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjr" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjt" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwju" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5sovPIfS$nd" resolve="jetbrains.mps.ide.mpsdevkit" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjv" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUht" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjx" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwjy" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwjz" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwj$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwj_" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjD" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjF" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjJ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjL" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvS0" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjN" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjP" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwjR" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwjS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhs" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBht" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="5spzs9_ZcyL" role="3bR37C">
          <node concept="3bR9La" id="5spzs9_ZcyM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5spzs9_ZcyN" role="3bR37C">
          <node concept="3bR9La" id="5spzs9_ZcyO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5spzs9_ZcyP" role="3bR37C">
          <node concept="3bR9La" id="5spzs9_ZcyQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5Pw7y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.product" />
        <property role="3LESm3" value="b6142a83-3492-4283-8cef-a5f4103cb306" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5Pw7_" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5Pwme" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrBW" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOrBU" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.product" />
                <node concept="2Ry0Ak" id="21c$iUFOrBV" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.product.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpL" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwpM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpN" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwpO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpP" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwpQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5Pw6g" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpR" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwpS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpX" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PwpY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5Pw5x" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PwpZ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwq0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwq1" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwq2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwq3" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwq4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwq5" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwq6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwq7" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwq8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwq9" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwqa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwqb" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwqc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pwqd" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pwqe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvT8" resolve="de.htwsaar.peopl.view.product" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhy" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBhz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5PvNH" role="3989C9">
      <property role="TrG5h" value="dep.view" />
      <node concept="1E1JtA" id="4RAsyl5PvS0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.runtime" />
        <property role="3LESm3" value="87a98001-cf67-488c-bda4-b989fcc17054" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5PvS3" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5PvTK" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrC9" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="21c$iUFOrC6" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view" />
                <node concept="2Ry0Ak" id="21c$iUFOrC7" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="21c$iUFOrC8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUt" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUv" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUx" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUz" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvU$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvU_" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUB" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUD" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUH" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvUJ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvUK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhC" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBhD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7k00QoqZHLm" role="3bR37C">
          <node concept="3bR9La" id="7k00QoqZHLn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="53z0aTzOvf6" role="3bR37C">
          <node concept="3bR9La" id="53z0aTzOvf7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="53z0aTzOvf8" role="3bR37C">
          <node concept="3bR9La" id="53z0aTzOvf9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvT8" resolve="de.htwsaar.peopl.view.product" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5PvSk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.annotative" />
        <property role="3LESm3" value="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5PvSn" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5PvVv" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrCh" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="21c$iUFOrCf" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative" />
                <node concept="2Ry0Ak" id="21c$iUFOrCg" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvVF" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvVG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2H" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2J" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2K" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2L" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2N" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2P" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2R" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2T" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2V" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvS0" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2X" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw2Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw2Z" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw30" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw31" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw32" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw33" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw34" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw37" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw38" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw39" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw3a" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw3b" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw3c" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5Pw3d" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.annotative#4333012423315885155" />
          <property role="3LESm3" value="52cb87e0-93d5-4fdf-bb16-dbcfd369735c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhJ" role="3bR37C">
          <node concept="1Busua" id="F_DJLMfBhK" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2EkRjvM3Uvh" role="3bR37C">
          <node concept="1Busua" id="2EkRjvM3Uvi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7k00QoqZHLu" role="3bR37C">
          <node concept="3bR9La" id="7k00QoqZHLv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5PvSG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.modular" />
        <property role="3LESm3" value="3b64420c-53d0-4c15-9e71-c9cecf76d9db" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5PvSJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5PvWc" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrCo" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="21c$iUFOrCm" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular" />
                <node concept="2Ry0Ak" id="21c$iUFOrCn" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5PvXA" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5PvXB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTn6" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTn7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTna" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnc" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTne" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTng" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTni" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnk" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvS0" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTno" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTns" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnu" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5RTnv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTny" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5RTnz" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5RTn$" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.modular#7318492937659888230" />
          <property role="3LESm3" value="593552ad-3983-4cd2-a060-a409b68f4aae" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="F_DJLMfBhW" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBhX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyuzm" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiEQ" role="3bR37C">
          <node concept="1Busua" id="3OZy2vMPiER" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5PvT8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.product" />
        <property role="3LESm3" value="b2186b60-a949-4c9e-960e-ef2341eacc62" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5PvTb" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5PvY$" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrCv" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="21c$iUFOrCt" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.product" />
                <node concept="2Ry0Ak" id="21c$iUFOrCu" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.product.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw0S" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw0T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9xt:4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw0U" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw0V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw0W" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw0X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw0Y" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw0Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw10" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw11" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw14" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw15" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw16" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw17" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw18" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw19" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1a" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1c" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1e" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1g" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5PvS0" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1i" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1k" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1m" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1o" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw1p" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1q" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw1r" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1u" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5Pw1v" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5Pw1w" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.product#5898586102482007080" />
          <property role="3LESm3" value="b3cba168-62b4-4dcd-af41-78b1f441fa2e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="F_DJLMfBi7" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBi8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBi9" role="3bR37C">
          <node concept="1Busua" id="F_DJLMfBia" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7k00QoqZHLQ" role="3bR37C">
          <node concept="3bR9La" id="7k00QoqZHLR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="F_DJLMfAWO" role="auvoZ" />
    <node concept="1l3spV" id="F_DJLMfAWP" role="1l3spN">
      <node concept="3981dG" id="5XBak60Dmn2" role="39821P">
        <node concept="m$_wl" id="5XBak60Dmn6" role="39821P">
          <ref role="m_rDy" node="F_DJLMfAY5" resolve="peoplBaseLanguageExtension" />
        </node>
        <node concept="3_J27D" id="5XBak60Dmn4" role="Nbhlr">
          <node concept="3Mxwew" id="5XBak60Dmn5" role="3MwsjC">
            <property role="3MwjfP" value="peoplBaseLanguageExtension.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="F_DJLMfAWQ" role="10PD9s" />
    <node concept="3b7kt6" id="F_DJLMfAWV" role="10PD9s" />
    <node concept="2sgV4H" id="F_DJLMfAXA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5kp5FYUd_$t" role="2JcizS">
        <ref role="398BVh" node="5kp5FYUd_wi" resolve="mps_home_dep" />
      </node>
    </node>
    <node concept="2sgV4H" id="5kp5FYUdNp5" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="peoplCore" />
    </node>
    <node concept="2sgV4H" id="5kp5FYUdNr1" role="1l3spa">
      <ref role="1l3spb" to="a9xt:4RAsyl5JUdx" resolve="peoplMbeddrPluginsBundle" />
    </node>
    <node concept="398rNT" id="5kp5FYUd_wi" role="1l3spd">
      <property role="TrG5h" value="mps_home_dep" />
      <node concept="55IIr" id="5kp5FYUd_zS" role="398pKh">
        <node concept="2Ry0Ak" id="2EkRjvLZZel" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2EkRjvLZZga" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2EkRjvLZZgd" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2EkRjvLZZgg" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2EkRjvM2V9i" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="4Hgkuxipt9A" role="2Ry0An">
                    <property role="2Ry0Am" value="PEoPL 0.4 MPS 3.3.6 (JRE 1.8 plist).app" />
                    <node concept="2Ry0Ak" id="4Hgkuxiptbt" role="2Ry0An">
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
  </node>
</model>

