<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4997dc9a-a906-4e16-9dc0-b024c143d42d(peopl.build.listener)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
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
  <node concept="1l3spW" id="7yiaMnlc8zz">
    <property role="TrG5h" value="peoplListenerPlugin" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7yiaMnlc8z$" role="10PD9s" />
    <node concept="3b7kt6" id="7yiaMnlc8z_" role="10PD9s" />
    <node concept="398rNT" id="7yiaMnlc8zA" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7yiaMnlc8Fq" role="398pKh">
        <node concept="2Ry0Ak" id="7yiaMnlc8FJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7yiaMnlc8G1" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7yiaMnlc8Gk" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7yiaMnlc8GC" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7yiaMnlc8GL" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="7yiaMnlc8H6" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.app" />
                    <node concept="2Ry0Ak" id="50grDytaWvg" role="2Ry0An">
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
    <node concept="2sgV4H" id="7yiaMnlc8zB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7yiaMnlc8zC" role="2JcizS">
        <ref role="398BVh" node="7yiaMnlc8zA" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7yiaMnlc8Hw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
    </node>
    <node concept="2sgV4H" id="7yiaMnlc8HM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4O0hKJpjIUQ" resolve="mpsDevKit" />
    </node>
    <node concept="2sgV4H" id="7yiaMnlc8I6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
    </node>
    <node concept="1l3spV" id="7yiaMnlc8$c" role="1l3spN">
      <node concept="3981dG" id="7yiaMnlc8$d" role="39821P">
        <node concept="3_J27D" id="7yiaMnlc8$e" role="Nbhlr">
          <node concept="3Mxwew" id="7yiaMnlc8$f" role="3MwsjC">
            <property role="3MwjfP" value="peopl.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7yiaMnlc8$g" role="39821P">
          <ref role="m_rDy" node="7yiaMnlc8$3" resolve="peopl" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7yiaMnlc8$3" role="3989C9">
      <property role="m$_wk" value="peopl" />
      <node concept="3_J27D" id="7yiaMnlc8$4" role="m$_yQ">
        <node concept="3Mxwew" id="7yiaMnlc8$5" role="3MwsjC">
          <property role="3MwjfP" value="PEoPLListenerPlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="7yiaMnlc8$6" role="m$_w8">
        <node concept="3Mxwew" id="7yiaMnlc8$7" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4UCkzXvFa7m" role="m$_yh">
        <ref role="m$f5T" node="7yiaMnlc8$2" resolve="peopl" />
      </node>
      <node concept="m$_yC" id="7yiaMnlc8$9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yiaMnlc8_w" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="3_J27D" id="7yiaMnlc8$a" role="m_cZH">
        <node concept="3Mxwew" id="7yiaMnlc8$b" role="3MwsjC">
          <property role="3MwjfP" value="PEoPLListenerPlugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7yiaMnlc8$2" role="3989C9">
      <property role="TrG5h" value="peopl" />
      <node concept="1E1JtA" id="7yiaMnlc8zJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.listenerControl" />
        <property role="3LESm3" value="025f762f-786f-4451-80b1-6bae4ee9fdde" />
        <node concept="55IIr" id="7yiaMnlc8zE" role="3LF7KH">
          <node concept="2Ry0Ak" id="7yiaMnlc8zF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7yiaMnlc8zG" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.listenerControl" />
              <node concept="2Ry0Ak" id="7yiaMnlc8zH" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.listenerControl.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yiaMnlc8$h" role="3bR37C">
          <node concept="3bR9La" id="7yiaMnlc8$i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVJn" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVJI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVPO" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVQb" role="1SiIV1">
            <ref role="3bR37D" node="50grDytaVMD" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="50grDytaVMD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core" />
        <property role="3LESm3" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="50grDytaVMG" role="3LF7KH">
          <node concept="2Ry0Ak" id="50grDytaVNb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="50grDytaVNo" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core" />
              <node concept="2Ry0Ak" id="50grDytaVN_" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNF" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNH" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNJ" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNL" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNN" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNP" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNR" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNT" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytaVNV" role="3bR37C">
          <node concept="3bR9La" id="50grDytaVNW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="50grDytb1z8" role="3bR37C">
          <node concept="3bR9La" id="50grDytb2cy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
          </node>
        </node>
        <node concept="1yeLz9" id="50grDytaVNX" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core#3071473864244849393" />
          <property role="3LESm3" value="c9a56e63-3222-4b77-a7ff-0dd9a6ca29db" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

