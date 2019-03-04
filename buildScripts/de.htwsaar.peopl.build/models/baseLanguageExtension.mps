<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edb3b3e-bf21-42a8-8603-34aacf0f9225(de.htwsaar.peopl.build.baseLanguageExtension)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="f4pb" ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)" />
    <import index="a9xt" ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mBeddrExtension)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="3_J27D" id="F_DJLMfAYb" role="m$_yQ">
        <node concept="3Mxwew" id="F_DJLMfAYh" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL BaseLanguage (Java) Extension" />
        </node>
      </node>
      <node concept="m$f5U" id="7BuGGlfGdGB" role="m$_yh">
        <ref role="m$f5T" node="F_DJLMfAYF" resolve="dep" />
      </node>
      <node concept="m$f5U" id="1Gq8bgqe0cZ" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5PvNH" resolve="dep.view" />
      </node>
      <node concept="m$_yC" id="5kp5FYUdNe9" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="peoplCore" />
      </node>
      <node concept="m$_yC" id="1Gq8bgqdQAm" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="6$Z0QXuTVY2" role="3s6cr7">
        <node concept="3Mxwew" id="6$Z0QXuTVY4" role="3MwsjC">
          <property role="3MwjfP" value="Tailoring PEoPL to MPS' baseLanguage (Java)." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="F_DJLMfAYF" role="3989C9">
      <property role="TrG5h" value="dep" />
      <node concept="1E1JtD" id="F_DJLMfB6Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.baseLanguageExtension" />
        <property role="3LESm3" value="fe78a547-334d-4401-802e-373d6ba57db0" />
        <node concept="55IIr" id="F_DJLMfB6Z" role="3LF7KH">
          <node concept="2Ry0Ak" id="F_DJLMfBa7" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="F_DJLMfBbG" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension" />
              <node concept="2Ry0Ak" id="2sCYg8nGAk_" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe3" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBef" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeh" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBei" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBej" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBek" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBen" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBep" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBev" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBew" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBez" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBe$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBe_" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeF" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeL" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeN" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeP" role="3bR37C">
          <node concept="3bR9La" id="F_DJLMfBeQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="F_DJLMfBeT" role="3bR37C">
          <node concept="1Busua" id="F_DJLMfBeU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="F_DJLMfBeV" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.baseLanguageExtension#8983101612966976582" />
          <property role="3LESm3" value="cbe58ee7-1899-4d23-b6e7-a02cdc06f202" />
          <node concept="1SiIV0" id="7BuGGlfGdHZ" role="3bR37C">
            <node concept="3bR9La" id="7BuGGlfGdI0" role="1SiIV1">
              <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BuGGlfGdI1" role="3bR37C">
            <node concept="3bR9La" id="7BuGGlfGdI2" role="1SiIV1">
              <ref role="3bR37D" to="f4pb:roAxhtZ_e$" resolve="de.htwsaar.peopl.core.moduleConfig#6563451082523326250" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BuGGlfGdI3" role="3bR37C">
            <node concept="3bR9La" id="7BuGGlfGdI4" role="1SiIV1">
              <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5spzs9_ZcwC" role="3bR37C">
          <node concept="1Busua" id="5spzs9_ZcwD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGfzQ2t$jc" role="3bR37C">
          <node concept="3bR9La" id="5fGfzQ2t$jd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHL" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHM" role="1SiIV1">
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHN" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHP" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHQ" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHR" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHS" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHT" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHU" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHV" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdHW" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdHX" role="3bR37C">
          <node concept="1Busua" id="7BuGGlfGdHY" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xN" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4xO" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4xP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xR" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xS" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2sCYg8nGAuu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.baseLanguageExtension.runtime" />
        <property role="3LESm3" value="67a48e99-cf40-48ec-b76f-77b3ab3b8b5f" />
        <node concept="55IIr" id="2sCYg8nGAux" role="3LF7KH">
          <node concept="2Ry0Ak" id="2sCYg8nGA$3" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="2sCYg8nGA_c" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.runtime" />
              <node concept="2Ry0Ak" id="2sCYg8nGABp" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2sCYg8nGACx" role="3bR37C">
          <node concept="3bR9La" id="2sCYg8nGACy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sCYg8nGACz" role="3bR37C">
          <node concept="3bR9La" id="2sCYg8nGAC$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sCYg8nGAC_" role="3bR37C">
          <node concept="3bR9La" id="2sCYg8nGACA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2sCYg8nGACB" role="3bR37C">
          <node concept="3bR9La" id="2sCYg8nGACC" role="1SiIV1">
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqK1y" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqK1z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqK1$" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqK1_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqK1A" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqK1B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqK1C" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqK1D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIe" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIf" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIg" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIh" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIi" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIj" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIk" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIm" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIo" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIp" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtZ_kR" resolve="de.htwsaar.peopl.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vQ" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vR" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4vT" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4vU" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4vV" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVm" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevVn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5ZyLyheqJR6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.baseLanguageExtension.statistics" />
        <property role="3LESm3" value="b8ce4b9c-8cb8-437c-aebb-54e20014ece4" />
        <node concept="55IIr" id="5ZyLyheqJR9" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ZyLyheqJTS" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="5ZyLyheqJV5" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.statistics" />
              <node concept="2Ry0Ak" id="5ZyLyheqJXq" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.statistics.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZG" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZK" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZO" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZQ" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZS" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZU" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZyLyheqJZW" role="3bR37C">
          <node concept="3bR9La" id="5ZyLyheqJZX" role="1SiIV1">
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIu" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIv" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdPOl" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdPOm" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:5AVGK5yqxj" resolve="de.htwsaar.peopl.core.statistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdPOn" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdPOo" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:5AVGK5yp86" resolve="de.htwsaar.peopl.core.csvWriter" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdPOp" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdPOq" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:5AVGK5ypBt" resolve="de.htwsaar.peopl.core.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdPOr" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdPOs" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wy" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wz" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4w$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4w_" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wA" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wB" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.baseLanguageExtension.statistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5PvNH" role="3989C9">
      <property role="TrG5h" value="dep.view" />
      <node concept="1E1JtD" id="4RAsyl5PvSk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.hiding" />
        <property role="3LESm3" value="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" />
        <node concept="55IIr" id="4RAsyl5PvSn" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5PvVv" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="21c$iUFOrCh" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="21c$iUFOrCf" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.hiding" />
                <node concept="2Ry0Ak" id="2sCYg8nGAph" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.hiding.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5Pw3d" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.hiding#4333012423315885155" />
          <property role="3LESm3" value="52cb87e0-93d5-4fdf-bb16-dbcfd369735c" />
        </node>
        <node concept="1SiIV0" id="2EkRjvM3Uvh" role="3bR37C">
          <node concept="1Busua" id="2EkRjvM3Uvi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdI$" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdI_" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIA" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIB" role="1SiIV1">
            <ref role="3bR37D" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wD" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wE" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4wF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wG" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wH" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wI" role="2Ry0An">
                  <property role="2Ry0Am" value="view" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4wJ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.hiding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5PvSG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.modular" />
        <property role="3LESm3" value="3b64420c-53d0-4c15-9e71-c9cecf76d9db" />
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
        <node concept="1SiIV0" id="4RAsyl5RTn6" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTn7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTna" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnc" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTne" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTni" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTnq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5RTns" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5RTnt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5RTn$" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.modular#7318492937659888230" />
          <property role="3LESm3" value="593552ad-3983-4cd2-a060-a409b68f4aae" />
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIH" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdII" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIL" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIM" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIN" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIP" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdIQ" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdIR" role="3bR37C">
          <node concept="1Busua" id="7BuGGlfGdIS" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4y2" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4y3" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4y4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4y5" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4y6" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4y7" role="2Ry0An">
                  <property role="2Ry0Am" value="view" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4y8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVo" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevVp" role="1SiIV1">
            <ref role="3bR37D" node="4RAsyl5PvT8" resolve="de.htwsaar.peopl.view.product" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVq" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevVr" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5PvT8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.product" />
        <property role="3LESm3" value="b2186b60-a949-4c9e-960e-ef2341eacc62" />
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
        <node concept="1SiIV0" id="4RAsyl5Pw10" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw11" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1a" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1e" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Pw1i" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Pw1j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5Pw1w" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.product#5898586102482007080" />
          <property role="3LESm3" value="b3cba168-62b4-4dcd-af41-78b1f441fa2e" />
        </node>
        <node concept="1SiIV0" id="7k00QoqZHLQ" role="3bR37C">
          <node concept="3bR9La" id="7k00QoqZHLR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJ4" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJ5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJ6" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJ7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJa" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJb" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJc" role="3bR37C">
          <node concept="1Busua" id="7BuGGlfGdJd" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vX" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vY" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4w0" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4w1" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4w2" role="2Ry0An">
                  <property role="2Ry0Am" value="view" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4w3" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.product" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVs" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevVt" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1BbwgJJDxPR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.embedded" />
        <property role="3LESm3" value="be143329-29b3-4afa-8ff0-750f4ac4d5fe" />
        <node concept="55IIr" id="1BbwgJJDxPS" role="3LF7KH">
          <node concept="2Ry0Ak" id="1BbwgJJDxPT" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="1BbwgJJDxPU" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="1BbwgJJDxX5" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.embedded" />
                <node concept="2Ry0Ak" id="1BbwgJJDxZw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.embedded.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1BbwgJJDxQ3" role="3bR37C">
          <node concept="3bR9La" id="1BbwgJJDxQ4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BbwgJJDxQh" role="3bR37C">
          <node concept="3bR9La" id="1BbwgJJDxQi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="1BbwgJJDxQr" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.embedded#7137718890894127273" />
          <property role="3LESm3" value="5ca9aec4-836a-4194-8f84-0f88fd6ebd26" />
        </node>
        <node concept="1SiIV0" id="1BbwgJJDxQu" role="3bR37C">
          <node concept="3bR9La" id="1BbwgJJDxQv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yW2wuL0UtA" role="3bR37C">
          <node concept="3bR9La" id="2yW2wuL0UtB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yW2wuL0UtC" role="3bR37C">
          <node concept="3bR9La" id="2yW2wuL0UtD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yW2wuL0UtE" role="3bR37C">
          <node concept="3bR9La" id="2yW2wuL0UtF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yW2wuL0UtG" role="3bR37C">
          <node concept="3bR9La" id="2yW2wuL0UtH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yW2wuL0UtI" role="3bR37C">
          <node concept="3bR9La" id="2yW2wuL0UtJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJp" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJq" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJr" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJs" role="1SiIV1">
            <ref role="3bR37D" node="4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJt" role="3bR37C">
          <node concept="3bR9La" id="7BuGGlfGdJu" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJx" role="3bR37C">
          <node concept="1Busua" id="7BuGGlfGdJy" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vB" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vC" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4vE" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4vF" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4vG" role="2Ry0An">
                  <property role="2Ry0Am" value="view" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4vH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.embedded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVu" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevVv" role="1SiIV1">
            <ref role="1Busuk" node="F_DJLMfB6Y" resolve="de.htwsaar.peopl.baseLanguageExtension" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVw" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevVx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevVy" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevVz" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5fGfzQ2tAQ9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.preprocessor" />
        <property role="3LESm3" value="fbd916f0-da66-4641-a543-d4ceb113d3fd" />
        <node concept="55IIr" id="5fGfzQ2tAQc" role="3LF7KH">
          <node concept="2Ry0Ak" id="5fGfzQ2tBa3" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="5fGfzQ2tBbm" role="2Ry0An">
              <property role="2Ry0Am" value="view" />
              <node concept="2Ry0Ak" id="5fGfzQ2tBbr" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.preprocessor" />
                <node concept="2Ry0Ak" id="5fGfzQ2tBtl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.preprocessor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5fGfzQ2tBvV" role="3bR37C">
          <node concept="3bR9La" id="5fGfzQ2tBvW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5fGfzQ2tBw1" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.preprocessor#6314565571580021365" />
          <property role="3LESm3" value="5c197562-c241-4da3-92ed-91bd6d51f49b" />
        </node>
        <node concept="1SiIV0" id="7BuGGlfGdJI" role="3bR37C">
          <node concept="1Busua" id="7BuGGlfGdJJ" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wL" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wM" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4wN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wO" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wP" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wQ" role="2Ry0An">
                  <property role="2Ry0Am" value="view" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4wR" role="2Ry0An">
                    <property role="2Ry0Am" value="de.htwsaar.peopl.view.preprocessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevV$" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevV_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="F_DJLMfAWO" role="auvoZ" />
    <node concept="1l3spV" id="F_DJLMfAWP" role="1l3spN">
      <node concept="3981dG" id="5XBak60Dmn2" role="39821P">
        <node concept="m$_wl" id="5XBak60Dmn6" role="39821P">
          <ref role="m_rDy" node="F_DJLMfAY5" resolve="peoplBaseLanguageExtension" />
          <node concept="pUk6x" id="2rhhEusiyNk" role="pUk7w" />
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
    <node concept="2sgV4H" id="roAxhu0Y5b" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="roAxhu0Y8A" role="2JcizS">
        <ref role="398BVh" node="5kp5FYUd_wi" resolve="mps_home_dep" />
        <node concept="2Ry0Ak" id="roAxhu0Y8B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
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
                  <node concept="2Ry0Ak" id="tJvfxNIhbg" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2018.3.app" />
                    <node concept="2Ry0Ak" id="tJvfxNIhiO" role="2Ry0An">
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

