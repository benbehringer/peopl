<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15d83015-a471-4d52-ad5a-facac5475bfa(de.htwsaar.peopl.build.util)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="f4pb" ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)" />
    <import index="a9xt" ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mbeddr)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="q0pl" ref="r:0edb3b3e-bf21-42a8-8603-34aacf0f9225(de.htwsaar.peopl.build.dep)" />
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
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
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
  <node concept="1l3spW" id="4RAsyl5PvM4">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="util" />
    <node concept="2sgV4H" id="6y6YKC7CHTt" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6y6YKC7CHUC" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5PvMg" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="4RAsyl5PvM5" role="auvoZ" />
    <node concept="1l3spV" id="4RAsyl5PvM6" role="1l3spN">
      <node concept="3981dG" id="4RAsyl5RTVe" role="39821P">
        <node concept="m$_wl" id="4RAsyl5RU3A" role="39821P">
          <ref role="m_rDy" node="4RAsyl5PvN2" resolve="util" />
        </node>
        <node concept="3_J27D" id="4RAsyl5RTVf" role="Nbhlr">
          <node concept="3Mxwew" id="4RAsyl5RTWd" role="3MwsjC">
            <property role="3MwjfP" value="util.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4RAsyl5PvM7" role="10PD9s" />
    <node concept="3b7kt6" id="4RAsyl5PvMc" role="10PD9s" />
    <node concept="398rNT" id="4RAsyl5PvMg" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4RAsyl5PvMi" role="398pKh">
        <node concept="2Ry0Ak" id="4RAsyl5PvMp" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4RAsyl5PvMu" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4RAsyl5PvMz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4RAsyl5PvMC" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4RAsyl5PvMH" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="4RAsyl5PvMM" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.app" />
                    <node concept="2Ry0Ak" id="4RAsyl5PvMR" role="2Ry0An">
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
    <node concept="2sgV4H" id="4RAsyl5PvMT" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="core" />
    </node>
    <node concept="2sgV4H" id="4RAsyl5PvMY" role="1l3spa">
      <ref role="1l3spb" to="a9xt:4RAsyl5JUdx" resolve="peopl_mbeddr" />
    </node>
    <node concept="2sgV4H" id="3OZy2vMPivs" role="1l3spa">
      <ref role="1l3spb" to="q0pl:F_DJLMfAWN" resolve="dep" />
    </node>
    <node concept="m$_wf" id="4RAsyl5PvN2" role="3989C9">
      <property role="m$_wk" value="util" />
      <node concept="3_J27D" id="4RAsyl5PvN3" role="m_cZH">
        <node concept="3Mxwew" id="4RAsyl5PvNc" role="3MwsjC">
          <property role="3MwjfP" value="util" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5PvN4" role="m$_w8">
        <node concept="3Mxwew" id="4RAsyl5PvNe" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5PvN5" role="m$_yQ">
        <node concept="3Mxwew" id="4RAsyl5PvNa" role="3MwsjC">
          <property role="3MwjfP" value="util" />
        </node>
      </node>
      <node concept="m$f5U" id="4RAsyl5RUJ9" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5RUcx" resolve="utils" />
      </node>
      <node concept="m$_yB" id="3OZy2vMPixX" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
      </node>
      <node concept="m$_yB" id="3OZy2vMPiyv" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.ide.java.basePlatform" />
      </node>
      <node concept="m$_yB" id="5kp5FYUdz_T" role="m$_yh">
        <ref role="m$_yA" to="ffeo:3405ypXZilV" resolve="JDK-tools" />
      </node>
      <node concept="m$_yC" id="4RAsyl5PvQz" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="core" />
      </node>
      <node concept="m$_yC" id="4RAsyl5PvQN" role="m$_yJ">
        <ref role="m$_y1" to="a9xt:4RAsyl5JUem" resolve="peopl_mbeddr" />
      </node>
      <node concept="m$_yC" id="3OZy2vMPivO" role="m$_yJ">
        <ref role="m$_y1" to="q0pl:F_DJLMfAY5" resolve="dep" />
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5RUcx" role="3989C9">
      <property role="TrG5h" value="utils" />
      <node concept="1E1JtA" id="4RAsyl5RUlt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils" />
        <property role="3LESm3" value="19187903-8a70-4bef-b723-7387322db401" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5RUlw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5RUno" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4RAsyl5RUpf" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils" />
              <node concept="2Ry0Ak" id="4RAsyl5RUr6" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUs1" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUs2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUs3" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUs4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBa" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5RUus" resolve="de.htwsaar.peopl.utils.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBc" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBe" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBg" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBi" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBk" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBo" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RUBq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RUBr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzY_" resolve="de.htwsaar.peopl.core.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPirH" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPirI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPirJ" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPirK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiw6" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiw7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="q0pl:F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiw8" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiw9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="q0pl:4RAsyl5Pw5x" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiwa" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiwb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiwc" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiwd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3405ypXZilV" resolve="JDK-tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiwe" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiwf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiwg" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiwh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2FLeG0QiZ$5" resolve="jetbrains.mps.lang.typesystem.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OZy2vMPiwi" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPiwj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5RUus" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.common" />
        <property role="3LESm3" value="030b5ba8-2296-4006-b502-f12a905275be" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5RUuv" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5RUwG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4RAsyl5RUyF" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common" />
              <node concept="2Ry0Ak" id="4RAsyl5RU$E" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RU_D" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RU_E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RU_F" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RU_G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RU_J" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5RU_K" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5RU_L" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.utils.common#2538181531770087195" />
          <property role="3LESm3" value="c6904889-06b4-4c8e-bd9f-a9b2e7cf06ff" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3OZy2vMPixd" role="3bR37C">
          <node concept="3bR9La" id="3OZy2vMPixe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="q0pl:F_DJLMfB6Y" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

