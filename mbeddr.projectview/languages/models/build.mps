<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47a3b7c0-5467-4ce9-88fb-bd4b9f4fa62a(de.peopl.build.mbeddr.projectview.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
  <node concept="1l3spW" id="5bKH2l0Zb5f">
    <property role="2DA0ip" value="../" />
    <property role="TrG5h" value="projectview" />
    <node concept="55IIr" id="5bKH2l0Zb5g" role="auvoZ" />
    <node concept="1l3spV" id="5bKH2l0Zb5h" role="1l3spN">
      <node concept="3981dG" id="5bKH2l0Ze9Y" role="39821P">
        <node concept="3_J27D" id="5bKH2l0Ze9Z" role="Nbhlr">
          <node concept="3Mxwew" id="5bKH2l0Zea4" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr.projectview.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5bKH2l0Zea7" role="39821P">
          <ref role="m_rDy" node="5bKH2l0Zb6B" resolve="projectview" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5bKH2l0Zb5i" role="10PD9s" />
    <node concept="3b7kt6" id="5bKH2l0Zb5q" role="10PD9s" />
    <node concept="398rNT" id="5bKH2l0Zb5w" role="1l3spd">
      <property role="TrG5h" value="mps_home_core" />
      <node concept="55IIr" id="5bKH2l0Zb5z" role="398pKh">
        <node concept="2Ry0Ak" id="5bKH2l0Zb5B" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5bKH2l0Zb5F" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5bKH2l0Zb5J" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5bKH2l0Zb5N" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="5bKH2l0Zb8v" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5bKH2l0Zb8s" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="5bKH2l0Zb8t" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2018.3.app" />
                      <node concept="2Ry0Ak" id="5bKH2l0Zb8u" role="2Ry0An">
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
    <node concept="2sgV4H" id="5bKH2l0Zb6b" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5bKH2l0Zb6e" role="2JcizS">
        <ref role="398BVh" node="5bKH2l0Zb5w" resolve="mps_home_core" />
      </node>
    </node>
    <node concept="2sgV4H" id="5bKH2l0Zb6o" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="5bKH2l0Zb6w" role="2JcizS">
        <ref role="398BVh" node="5bKH2l0Zb5w" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="5bKH2l0Zb6$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5bKH2l0Zb6B" role="3989C9">
      <property role="m$_wk" value="projectview" />
      <node concept="3_J27D" id="5bKH2l0Zb6C" role="m$_yQ">
        <node concept="3Mxwew" id="5bKH2l0Zb6N" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.projectview" />
        </node>
      </node>
      <node concept="3_J27D" id="5bKH2l0Zb6D" role="m_cZH">
        <node concept="3Mxwew" id="5bKH2l0Zb6Q" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.projectview" />
        </node>
      </node>
      <node concept="3_J27D" id="5bKH2l0Zb6E" role="m$_w8">
        <node concept="3Mxwew" id="5bKH2l0Zb6T" role="3MwsjC">
          <property role="3MwjfP" value="2018.3.4" />
        </node>
      </node>
      <node concept="m$_yC" id="5bKH2l0Zb6W" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="5bKH2l0Zb74" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="5bKH2l0Zbjf" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$f5U" id="5bKH2l0Zb86" role="m$_yh">
        <ref role="m$f5T" node="5bKH2l0Zb7K" resolve="views" />
      </node>
    </node>
    <node concept="2G$12M" id="5bKH2l0Zb7K" role="3989C9">
      <property role="TrG5h" value="views" />
      <node concept="1E1JtA" id="5bKH2l0Zb8f" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <node concept="55IIr" id="5bKH2l0Zb8i" role="3LF7KH">
          <node concept="2Ry0Ak" id="5bKH2l0Zb8C" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5bKH2l0Zb8J" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
              <node concept="2Ry0Ak" id="5bKH2l0Zb8Q" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb8T" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb8U" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb8V" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb8W" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb8X" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb8Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb8Z" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb90" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb91" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb92" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb93" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb94" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb95" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb96" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb97" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb98" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb99" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb9a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb9b" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb9c" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb9d" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb9e" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zb9f" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zb9g" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0ZbdN" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0ZbdO" role="1SiIV1">
            <ref role="3bR37D" node="5bKH2l0Zbb1" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5bKH2l0Zbb1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <node concept="55IIr" id="5bKH2l0Zbb4" role="3LF7KH">
          <node concept="2Ry0Ak" id="5bKH2l0Zbca" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5bKH2l0Zbch" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
              <node concept="2Ry0Ak" id="5bKH2l0Zbco" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbcr" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zbcs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbct" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zbcu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbcv" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zbcw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbcx" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zbcy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbcz" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0Zbc$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0Zbc_" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0ZbcA" role="1SiIV1">
            <ref role="3bR37D" node="5bKH2l0Zb8f" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="5bKH2l0ZbcB" role="1E1XAP">
          <ref role="1E0d5P" node="5bKH2l0Zb8f" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="5bKH2l0ZbcC" role="3bR37C">
          <node concept="1Busua" id="5bKH2l0ZbcD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5bKH2l0ZbcE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <node concept="1SiIV0" id="5bKH2l0ZbcF" role="3bR37C">
            <node concept="3bR9La" id="5bKH2l0ZbcG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="5bKH2l0ZbcH" role="3bR37C">
            <node concept="3bR9La" id="5bKH2l0ZbcI" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5bKH2l0Zb8f" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5bKH2l0ZbcJ" role="3bR37C">
            <node concept="3bR9La" id="5bKH2l0ZbcK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5bKH2l0ZbcL" role="3bR37C">
            <node concept="3bR9La" id="5bKH2l0ZbcM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

