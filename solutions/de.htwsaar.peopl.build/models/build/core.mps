<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374e1735-a231-46dd-a619-5049c447cd2e(build.core)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="3dzs$xJmzO6">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="core" />
    <node concept="m$_wf" id="6$EUgyMHd8q" role="3989C9">
      <property role="m$_wk" value="core" />
      <node concept="3_J27D" id="6$EUgyMHd8s" role="m_cZH">
        <node concept="3Mxwew" id="6$EUgyMHdbk" role="3MwsjC">
          <property role="3MwjfP" value="core" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8u" role="m$_w8">
        <node concept="3Mxwew" id="6$EUgyMHdbq" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8w" role="m$_yQ">
        <node concept="3Mxwew" id="6$EUgyMHdaS" role="3MwsjC">
          <property role="3MwjfP" value="core" />
        </node>
      </node>
      <node concept="m$f5U" id="6$EUgyMHdbQ" role="m$_yh">
        <ref role="m$f5T" node="3dzs$xJmzUb" resolve="core" />
      </node>
      <node concept="m$_yC" id="6$EUgyMHdeY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
    </node>
    <node concept="2G$12M" id="3dzs$xJmzUb" role="3989C9">
      <property role="TrG5h" value="core" />
      <node concept="1E1JtD" id="3dzs$xJmzUl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core" />
        <property role="3LESm3" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3dzs$xJmzUm" role="3LF7KH">
          <node concept="2Ry0Ak" id="3dzs$xJmzUs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3dzs$xJmzUx" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core" />
              <node concept="2Ry0Ak" id="3dzs$xJmzUA" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dzs$xJmzV0" role="3bR37C">
          <node concept="3bR9La" id="3dzs$xJmzV1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dzs$xJmzV2" role="3bR37C">
          <node concept="3bR9La" id="3dzs$xJmzV3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="3dzs$xJm$4n" role="1E1XAP">
          <ref role="1E0d5P" node="3dzs$xJmzY_" resolve="de.htwsaar.peopl.core.runtime" />
        </node>
        <node concept="1SiIV0" id="3dzs$xJm$4o" role="3bR37C">
          <node concept="1Busua" id="3dzs$xJm$4p" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="3dzs$xJm$4q" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core#3071473864244849393" />
          <property role="3LESm3" value="c9a56e63-3222-4b77-a7ff-0dd9a6ca29db" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1HMCj1nd0cO" role="3bR37C">
            <node concept="3bR9La" id="1HMCj1nd0cP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7xhAsCIyuwO" resolve="de.htwsaar.peopl.core.config#6563451082523326250" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCc" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCe" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCg" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCi" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCk" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCm" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCo" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCq" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCs" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCu" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Q1snyS4QCw" role="3bR37C">
          <node concept="3bR9La" id="1Q1snyS4QCx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3dzs$xJmzY_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.runtime" />
        <property role="3LESm3" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3dzs$xJmzYC" role="3LF7KH">
          <node concept="2Ry0Ak" id="3dzs$xJmzZK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3dzs$xJmzZX" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime" />
              <node concept="2Ry0Ak" id="3dzs$xJm$0a" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3dzs$xJm$3n" role="3bR37C">
          <node concept="3bR9La" id="3dzs$xJm$3o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dzs$xJm$3p" role="3bR37C">
          <node concept="3bR9La" id="3dzs$xJm$3q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7xhAsCIyutx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.config" />
        <property role="3LESm3" value="42727bc4-0771-4379-872f-090530265ce4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7xhAsCIyut$" role="3LF7KH">
          <node concept="2Ry0Ak" id="7xhAsCIyuvp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7xhAsCIyuvS" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.config" />
              <node concept="2Ry0Ak" id="7xhAsCIyuwn" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.config.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwA" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwC" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwE" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwG" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwI" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwK" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuwL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuwM" role="3bR37C">
          <node concept="1Busua" id="7xhAsCIyuwN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7xhAsCIyuwO" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.config#6563451082523326250" />
          <property role="3LESm3" value="25c04871-4119-41c0-bd98-e7f0992f3991" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7xhAsCIyuwP" role="3bR37C">
            <node concept="3bR9La" id="7xhAsCIyuwQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7xhAsCIyuwR" role="3bR37C">
            <node concept="3bR9La" id="7xhAsCIyuwS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7xhAsCIyuwT" role="3bR37C">
            <node concept="3bR9La" id="7xhAsCIyuwU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1HMCj1ndxSG" role="3bR37C">
            <node concept="3bR9La" id="1HMCj1ndxSH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3dzs$xJmzY_" resolve="de.htwsaar.peopl.core.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7qJP9dOXrWA" role="3bR37C">
          <node concept="3bR9La" id="7qJP9dOXrWB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7qJP9dOXzJ4" role="3bR37C">
          <node concept="3bR9La" id="7qJP9dOXzJ5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7xhAsCIyuzm" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7xhAsCIyuzm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.listener" />
        <property role="3LESm3" value="025f762f-786f-4451-80b1-6bae4ee9fdde" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7xhAsCIyuzp" role="3LF7KH">
          <node concept="2Ry0Ak" id="7xhAsCIyuBp" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7xhAsCIyuCa" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener" />
              <node concept="2Ry0Ak" id="7xhAsCIyuCV" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDj" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDl" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDn" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDp" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDr" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDt" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xhAsCIyuDv" role="3bR37C">
          <node concept="3bR9La" id="7xhAsCIyuDw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3dzs$xJmzO7" role="auvoZ" />
    <node concept="1l3spV" id="3dzs$xJmzO8" role="1l3spN">
      <node concept="3981dG" id="1iXSQxDJNdW" role="39821P">
        <node concept="3_J27D" id="1iXSQxDJNdX" role="Nbhlr">
          <node concept="3Mxwew" id="1iXSQxDJNdY" role="3MwsjC">
            <property role="3MwjfP" value="core.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1iXSQxDJNdZ" role="39821P">
          <ref role="m_rDy" node="6$EUgyMHd8q" resolve="core" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1HMCj1nd$10" role="10PD9s" />
    <node concept="3b7kt6" id="1HMCj1nd$1T" role="10PD9s" />
    <node concept="398rNT" id="6$EUgyMH9J6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6$EUgyMH9JW" role="398pKh">
        <node concept="2Ry0Ak" id="6$EUgyMH9LD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6$EUgyMH9MC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6$EUgyMH9NH" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6$EUgyMH9NM" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6$EUgyMH9NR" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="6$EUgyMH9NW" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.app" />
                    <node concept="2Ry0Ak" id="6$EUgyMH9O1" role="2Ry0An">
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
    <node concept="2sgV4H" id="6$EUgyMH9O6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6$EUgyMH9Oy" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home" />
      </node>
    </node>
  </node>
</model>
