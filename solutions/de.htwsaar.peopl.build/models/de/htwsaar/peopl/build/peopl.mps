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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
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
      <node concept="m$f5U" id="7UeLrSRMkXb" role="m$_yh">
        <ref role="m$f5T" node="7UeLrSRMkW2" resolve="peopl" />
      </node>
      <node concept="m$_yB" id="7UeLrSRN_dD" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.ide.java.basePlatform" />
      </node>
      <node concept="m$_yB" id="7UeLrSRN_lt" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
      </node>
      <node concept="m$_yC" id="7UeLrSRMkYh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="7UeLrSROeev" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="core" />
      </node>
    </node>
    <node concept="2G$12M" id="7UeLrSRMkW2" role="3989C9">
      <property role="TrG5h" value="peopl" />
      <node concept="1E1JtA" id="7UeLrSRMkXd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.editor" />
        <property role="3LESm3" value="f0fff802-6d26-4d2e-b89d-391357265626" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMkXe" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMkXk" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMkXp" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMkXu" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                <node concept="2Ry0Ak" id="7UeLrSRMkXz" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.editor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMkX_" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMkXA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMkXB" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMkXC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMkXD" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMkXE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMkXF" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMkXG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMliM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMliN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkYo" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMliO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMliP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMliQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMliR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMkYo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection.runtime" />
        <property role="3LESm3" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMkYp" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMkYq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMkYr" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMkZp" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                <node concept="2Ry0Ak" id="7UeLrSRMkZC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMkYw" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMkYx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMl0$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMl0B" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMl1n" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMl1U" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMl29" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="7UeLrSRMl2y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl2I" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMl2J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl2R" role="3bR37C">
          <node concept="1BurEX" id="7UeLrSRMl2S" role="1SiIV1">
            <node concept="55IIr" id="7UeLrSRMl2K" role="1BurEY">
              <node concept="2Ry0Ak" id="7UeLrSRMl2L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UeLrSRMl2M" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7UeLrSRMl2N" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7UeLrSRMl2O" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7UeLrSRMl2P" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="7UeLrSRMl2Q" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl30" role="3bR37C">
          <node concept="1BurEX" id="7UeLrSRMl31" role="1SiIV1">
            <node concept="55IIr" id="7UeLrSRMl2T" role="1BurEY">
              <node concept="2Ry0Ak" id="7UeLrSRMl2U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UeLrSRMl2V" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7UeLrSRMl2W" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7UeLrSRMl2X" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7UeLrSRMl2Y" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="7UeLrSRMl2Z" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl39" role="3bR37C">
          <node concept="1BurEX" id="7UeLrSRMl3a" role="1SiIV1">
            <node concept="55IIr" id="7UeLrSRMl32" role="1BurEY">
              <node concept="2Ry0Ak" id="7UeLrSRMl33" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UeLrSRMl34" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7UeLrSRMl35" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7UeLrSRMl36" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7UeLrSRMl37" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="7UeLrSRMl38" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl3i" role="3bR37C">
          <node concept="1BurEX" id="7UeLrSRMl3j" role="1SiIV1">
            <node concept="55IIr" id="7UeLrSRMl3b" role="1BurEY">
              <node concept="2Ry0Ak" id="7UeLrSRMl3c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UeLrSRMl3d" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7UeLrSRMl3e" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7UeLrSRMl3f" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7UeLrSRMl3g" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="7UeLrSRMl3h" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMl3r" role="3bR37C">
          <node concept="1BurEX" id="7UeLrSRMl3s" role="1SiIV1">
            <node concept="55IIr" id="7UeLrSRMl3k" role="1BurEY">
              <node concept="2Ry0Ak" id="7UeLrSRMl3l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UeLrSRMl3m" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7UeLrSRMl3n" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="7UeLrSRMl3o" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7UeLrSRMl3p" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="7UeLrSRMl3q" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0.jar" />
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
      <node concept="1E1JtD" id="7UeLrSRMl74" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection" />
        <property role="3LESm3" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMl77" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMl9W" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlcn" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMleM" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                <node concept="2Ry0Ak" id="7UeLrSRMlgr" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhf" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMlhg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhh" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMlhi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhj" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMlhk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhl" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMlhm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhn" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMlho" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMlhp" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMlhq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMlhr" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.reflection#5820306262934157507" />
          <property role="3LESm3" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMlhs" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMlht" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMlhu" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMlhv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7UeLrSRMkYo" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpev" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpew" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7UeLrSRMl74" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMlmL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.favourites" />
        <property role="3LESm3" value="ca9e3cd7-a4a7-4d94-943e-79c063754879" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMlmO" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMlrp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlto" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMlLY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites" />
                <node concept="2Ry0Ak" id="7UeLrSRMlQT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmcf" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmcg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmch" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmcj" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMmcl" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.favourites#1259468517902789719" />
          <property role="3LESm3" value="0610b4c8-d98f-4e2d-a3a8-823019df6ca5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMlx4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMlx5" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMlx6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlx7" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMlOU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                <node concept="2Ry0Ak" id="7UeLrSRMlSS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdK" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkYo" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmdU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmdV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMmdW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink#144279664517180343" />
          <property role="3LESm3" value="f263788a-8d16-4b9c-82d2-2be1a7451248" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMlzP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMlzQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMlzR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlzS" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMlUR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                <node concept="2Ry0Ak" id="7UeLrSRMlWQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmfN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmfP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmfR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmfT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfU" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMmfV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmfW" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMmfX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMmfY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar#8866176685648195955" />
          <property role="3LESm3" value="bfd51b9a-6ea1-425a-9e60-e48a5eebaf25" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMmfZ" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMmg0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMl_H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.intentions" />
        <property role="3LESm3" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMl_I" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMl_J" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMl_K" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMlYP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions" />
                <node concept="2Ry0Ak" id="7UeLrSRMm0O" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmi0" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmi1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpf9" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpfa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl_H" resolve="com.mbeddr.mpsutil.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpfb" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMpfc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMpfd" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.intentions#5846558918537372607" />
          <property role="3LESm3" value="d8b925c6-05d7-4247-8905-0d6d8767608f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMpfe" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpff" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpfg" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpfi" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMlBD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault" />
        <property role="3LESm3" value="3f41734b-72c3-42c8-b22c-bacd5a878e17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMlBE" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMlBF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlBG" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMm9h" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                <node concept="2Ry0Ak" id="7UeLrSRMmbg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmjG" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmjH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmjI" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMmjJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMmjK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault#1550432487215671946" />
          <property role="3LESm3" value="823f3b79-2f02-4b0d-a4ba-00c720df7973" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMlDD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMlDE" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMlDF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMlDG" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMmpt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
                <node concept="2Ry0Ak" id="7UeLrSRMmt8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmuX" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmuY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmuZ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmv0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpfv" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpfw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMlDD" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpfx" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpfy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpfz" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpf$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="7UeLrSRMpf_" role="1E1XAP">
          <ref role="1E0d5P" node="7UeLrSRMn5e" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpfA" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMpfB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMpfC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMpfD" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpfF" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfG" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7UeLrSRMn5e" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpfH" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMpfJ" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpfK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMmQn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.views" />
        <property role="3LESm3" value="5c67d0a6-96e9-4056-be57-e594d54526b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMmQq" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMmXa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMmXf" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMmXk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views" />
                <node concept="2Ry0Ak" id="7UeLrSRMmXp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXr" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXt" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXv" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXx" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXz" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmX$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmX_" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXB" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMmXD" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMmXE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMn5e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMn5h" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMncx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMncA" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMncF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
                <node concept="2Ry0Ak" id="7UeLrSRMncK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMncM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMncN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMncO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMncP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkYo" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeI" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeK" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeW" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMlDD" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpeY" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpeZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpf0" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpf1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpf2" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMpf3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNu4A" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNu4B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMnoF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMnoI" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMnwi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMnwn" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMnws" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                <node concept="2Ry0Ak" id="7UeLrSRMnwx" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnA9" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAb" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAd" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAf" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAh" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAj" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAl" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAn" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMnAp" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMnAq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMnCT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.intentions" />
        <property role="3LESm3" value="05f762a9-99f5-4971-a9ed-5a6481dc2be4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMnCW" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMnL2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMnNe" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMnRx" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                <node concept="2Ry0Ak" id="7UeLrSRMnVO" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpec" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMped" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMnCT" resolve="de.itemis.mps.selection.intentions" />
          </node>
        </node>
        <node concept="1E0d5M" id="7UeLrSRMpee" role="1E1XAP">
          <ref role="1E0d5P" node="7UeLrSRMnoF" resolve="de.itemis.mps.selection.runtime" />
        </node>
        <node concept="1SiIV0" id="7UeLrSRMpef" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMpeg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMpeh" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.selection.intentions#6009478650970381565" />
          <property role="3LESm3" value="42608bd1-85bd-4af0-aacd-1a69028ce333" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMpei" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMpej" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7UeLrSRMnoF" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMo6h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips.runtime" />
        <property role="3LESm3" value="0022e9df-2136-4ef8-81b2-08650aeb1dc7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMo6k" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMoeE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMoeJ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMoeO" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                <node concept="2Ry0Ak" id="7UeLrSRMoeT" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMoeV" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMoeW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMoeX" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMoeY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkXd" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMoeZ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMof0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMof1" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMof2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMof3" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMof4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMof5" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMof6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMof7" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMof8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMof9" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMofa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRMook" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips" />
        <property role="3LESm3" value="a0ab8c10-c118-4755-ba27-3853435cf524" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMoon" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMozu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRMo_O" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMoGG" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                <node concept="2Ry0Ak" id="7UeLrSRMoLj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMoNA" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMoNB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="7UeLrSRMoNC" role="1E1XAP">
          <ref role="1E0d5P" node="7UeLrSRMo6h" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1E0d5M" id="7UeLrSRMoND" role="1E1XAP">
          <ref role="1E0d5P" node="7UeLrSRMkXd" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="7UeLrSRMoNE" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRMoNF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRMoNG" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.tooltips#7561794385526429391" />
          <property role="3LESm3" value="091ef3ba-305a-4257-ac3b-6c5daacb61ee" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRMoNH" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMoNI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMoNJ" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMoNK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRMoNL" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRMoNM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRMoXI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.targetchooser" />
        <property role="3LESm3" value="e1808c0b-7a09-4f46-9950-17a7f0b53c29" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRMoXL" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRMp7g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRMp7l" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="7UeLrSRMp7q" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
                <node concept="2Ry0Ak" id="7UeLrSRMp7v" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7x" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7y" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7z" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7_" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7B" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkYo" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7D" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7E" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7F" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7G" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRMp7H" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRMp7I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRNsZS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang" />
        <property role="3LESm3" value="fe78a547-334d-4401-802e-373d6ba57db0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNsZT" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNsZU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNsZV" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang" />
              <node concept="2Ry0Ak" id="7UeLrSRNsZW" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNsZX" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNsZY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNsZZ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt00" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt01" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt02" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt03" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt04" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNty$" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNty_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMlzP" resolve="com.mbeddr.mpsutil.iconchar" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyA" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0a" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyC" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyE" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyG" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyI" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyK" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyW" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtyY" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtyZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtz0" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtz1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtz2" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtz3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtz4" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtz5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtz6" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtz7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtz8" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtz9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtza" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtzb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyuzm" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtzc" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtzd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRNtze" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang#8983101612966976582" />
          <property role="3LESm3" value="cbe58ee7-1899-4d23-b6e7-a02cdc06f202" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7UeLrSRNtzf" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRNtzg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRNtzh" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRNtzi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:7xhAsCIyuwO" resolve="de.htwsaar.peopl.core.config#6563451082523326250" />
            </node>
          </node>
          <node concept="1SiIV0" id="7UeLrSRNtzj" role="3bR37C">
            <node concept="3bR9La" id="7UeLrSRNtzk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRNt05" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.product" />
        <property role="3LESm3" value="b2186b60-a949-4c9e-960e-ef2341eacc62" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt06" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt07" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNt08" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.product" />
              <node concept="2Ry0Ak" id="7UeLrSRNt09" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.product.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtBU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtBV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkXd" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtBW" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtBX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0f" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtBY" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtBZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0a" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtC0" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtC1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtC2" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtC3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtC4" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtC5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtC6" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtC7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtC8" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtC9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCa" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCc" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCe" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCg" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCi" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCk" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtCl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCm" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtCn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCo" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtCp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCq" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtCr" role="1SiIV1">
            <ref role="1Busuk" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtCs" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtCt" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRNtCu" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.product#5898586102482007080" />
          <property role="3LESm3" value="b3cba168-62b4-4dcd-af41-78b1f441fa2e" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRNt0a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.modular" />
        <property role="3LESm3" value="3b64420c-53d0-4c15-9e71-c9cecf76d9db" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt0b" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt0c" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNt0d" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular" />
              <node concept="2Ry0Ak" id="7UeLrSRNt0e" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGJ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkXd" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGL" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGN" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt1m" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGP" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGR" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1E" resolve="jetbrains.mps.baseLanguage.constructors" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGT" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGV" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGX" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtGZ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtH0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtH1" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtH2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtH3" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtH4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtH5" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtH6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtH7" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtH8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtH9" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtHa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtHb" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtHc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtHd" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtHe" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtHf" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtHg" role="1SiIV1">
            <ref role="1Busuk" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtHh" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtHi" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRNtHj" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.modular#7318492937659888230" />
          <property role="3LESm3" value="593552ad-3983-4cd2-a060-a409b68f4aae" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRNt0f" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.annotative" />
        <property role="3LESm3" value="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt0g" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt0h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNt0i" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative" />
              <node concept="2Ry0Ak" id="7UeLrSRNt0j" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLD" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMkXd" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLF" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0a" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLH" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLJ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLL" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLN" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLP" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLR" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLT" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLV" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLX" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtLY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtLZ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtM1" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtM2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtM3" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtM4" role="1SiIV1">
            <ref role="1Busuk" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtM5" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtM6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtM7" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtM8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtM9" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNtMa" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRNtMb" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.annotative#4333012423315885155" />
          <property role="3LESm3" value="52cb87e0-93d5-4fdf-bb16-dbcfd369735c" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRNt0k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.runtime" />
        <property role="3LESm3" value="87a98001-cf67-488c-bda4-b989fcc17054" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt0l" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt0m" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNt0n" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view" />
              <node concept="2Ry0Ak" id="7UeLrSRNt0o" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="7UeLrSRNt0p" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0q" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0s" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0u" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0w" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0y" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0$" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0A" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0C" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0E" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0G" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRNt0I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.annotative" />
        <property role="3LESm3" value="4484a2af-196c-4d85-a3b4-7d1f95e035ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt0J" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt0K" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRNt0L" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative" />
              <node concept="2Ry0Ak" id="7UeLrSRNt0M" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0N" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0P" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0R" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0f" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0T" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0V" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt1m" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt0X" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt0Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQ$" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQA" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQC" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQE" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQG" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0Z" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtQI" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtQJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRNt0Z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.common" />
        <property role="3LESm3" value="97329234-5bcc-41a4-9e8a-4b598c93e695" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt10" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt11" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRNt12" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common" />
              <node concept="2Ry0Ak" id="7UeLrSRNt13" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt14" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt15" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt16" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt17" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0a" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt18" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt19" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1a" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1c" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kwC" resolve="jetbrains.mps.lang.plugin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1e" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1g" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1i" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1k" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt1r" resolve="de.htwsaar.peopl.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtUS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtUT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMlDD" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtUU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtUV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtUW" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtUX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtUY" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtUZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRNt1m" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.modular" />
        <property role="3LESm3" value="6d7d9b46-11d1-41f3-b43e-12253328b43f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt1n" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt1o" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRNt1p" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular" />
              <node concept="2Ry0Ak" id="7UeLrSRNt1q" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZa" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMmQn" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZc" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZe" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZg" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0Z" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZi" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZk" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZm" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZo" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZq" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMlDD" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZs" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZu" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZw" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMn5e" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZy" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5sovPIfS$nd" resolve="jetbrains.mps.ide.mpsdevkit" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZ$" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMoXI" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZA" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZC" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0a" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZE" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZG" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZI" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZK" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZM" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZO" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZQ" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0k" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZS" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZU" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRMl0$" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZW" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNtZY" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNtZZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7UeLrSRNt1r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils" />
        <property role="3LESm3" value="19187903-8a70-4bef-b723-7387322db401" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNt1s" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNt1t" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7UeLrSRNt1u" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils" />
              <node concept="2Ry0Ak" id="7UeLrSRNt1v" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1w" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1y" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1$" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1A" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNt0Z" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1E" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:7xhAsCIyutx" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1G" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1I" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1K" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1M" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1O" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1Q" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNt1S" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNt1T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzY_" resolve="de.htwsaar.peopl.core.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNv1U" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNv1V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNuo3" resolve="de.htwsaar.peopl.utils.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7UeLrSRNuo3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.common" />
        <property role="3LESm3" value="030b5ba8-2296-4006-b502-f12a905275be" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7UeLrSRNuo6" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UeLrSRNuF2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7UeLrSRNuMv" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common" />
              <node concept="2Ry0Ak" id="7UeLrSRNuTW" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNuXE" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNuXF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:3dzs$xJmzUl" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNuXG" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNuXH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNuXI" role="3bR37C">
          <node concept="3bR9La" id="7UeLrSRNuXJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7UeLrSRNsZS" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UeLrSRNuXK" role="3bR37C">
          <node concept="1Busua" id="7UeLrSRNuXL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7UeLrSRNuXM" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.utils.common#2538181531770087195" />
          <property role="3LESm3" value="c6904889-06b4-4c8e-bd9f-a9b2e7cf06ff" />
          <property role="2GAjPV" value="false" />
        </node>
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
                  <node concept="2Ry0Ak" id="7UeLrSRMkV_" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.app" />
                    <node concept="2Ry0Ak" id="7UeLrSRMkVE" role="2Ry0An">
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
    <node concept="2sgV4H" id="7UeLrSROeaA" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="core" />
    </node>
  </node>
</model>

