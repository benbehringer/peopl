<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mbeddr)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="1l3spW" id="4RAsyl5JUdx">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="peoplMbeddrPluginsBundle" />
    <node concept="m$_wf" id="4RAsyl5JUem" role="3989C9">
      <property role="m$_wk" value="peoplMbeddrPluginsBundle" />
      <node concept="3_J27D" id="4RAsyl5JUeo" role="m_cZH">
        <node concept="3Mxwew" id="4RAsyl5JUe$" role="3MwsjC">
          <property role="3MwjfP" value="peoplMbeddrPluginsBundle" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUeq" role="m$_w8">
        <node concept="3Mxwew" id="4RAsyl5JUeG" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUes" role="m$_yQ">
        <node concept="3Mxwew" id="4RAsyl5JUeC" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL-mbeddr Plugin Bundle" />
        </node>
      </node>
      <node concept="m$f5U" id="4RAsyl5JWcS" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUeR" resolve="mbeddr.helper" />
      </node>
      <node concept="m$f5U" id="4RAsyl5JWmW" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUfN" resolve="mbeddr.projectview" />
      </node>
      <node concept="m$_yC" id="4RAsyl5JYjN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4RAsyl5JYnM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="14uOHmnxj6w" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="14uOHmnwpzo" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="14uOHmnwpAp" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="3_J27D" id="6PAwBzqWsPo" role="3s6cr7">
        <node concept="3Mxwew" id="6PAwBzqWsPq" role="3MwsjC">
          <property role="3MwjfP" value="A bundle of mbeddr plugins, we use in (and slightly adapted for) PEoPL. For further information, see the mbeddr-project (mbeddr.com)." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUeR" role="3989C9">
      <property role="TrG5h" value="mbeddr.helper" />
      <node concept="1E1JtA" id="4RAsyl5JUjF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="4RAsyl5L4nM" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5L4rj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="55IIr" id="4RAsyl5JUjI" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUni" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrES" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="21c$iUFOrEQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="21c$iUFOrER" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtGG" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGH" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtG_" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGA" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGB" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGC" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGD" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGE" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGF" role="2Ry0An">
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
        <node concept="1SiIV0" id="21c$iUFOtGP" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGQ" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtGI" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGJ" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGK" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGL" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGM" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGN" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGO" role="2Ry0An">
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
        <node concept="1SiIV0" id="21c$iUFOtGY" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGZ" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtGR" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGS" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGT" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGU" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGV" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGW" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGX" role="2Ry0An">
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
        <node concept="1SiIV0" id="21c$iUFOtH7" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtH8" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtH0" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtH1" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtH2" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtH3" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtH4" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtH5" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="21c$iUFOtH6" role="2Ry0An">
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
        <node concept="1SiIV0" id="21c$iUFOtHg" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtHh" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtH9" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtHa" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtHb" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtHc" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtHd" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtHe" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="21c$iUFOtHf" role="2Ry0An">
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
    </node>
    <node concept="2G$12M" id="4RAsyl5JUfN" role="3989C9">
      <property role="TrG5h" value="mbeddr.projectview" />
      <node concept="1E1JtA" id="4RAsyl5JV0q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JV0t" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVco" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs4u" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOs4s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
                <node concept="2Ry0Ak" id="21c$iUFOs4t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrn" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgro" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrp" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrr" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrv" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrz" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgr$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgr_" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5KgrA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5KgrB" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5KgrC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rNn2DPIR0j" role="3bR37C">
          <node concept="3bR9La" id="6rNn2DPIR0k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FGrK1HQc2B" role="3bR37C">
          <node concept="3bR9La" id="2FGrK1HQc2C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="14uOHmnxinC" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtA" id="4RAsyl5JV3q" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.views" />
          <property role="3LESm3" value="5c67d0a6-96e9-4056-be57-e594d54526b0" />
          <property role="2GAjPV" value="false" />
          <node concept="55IIr" id="4RAsyl5JV3t" role="3LF7KH">
            <node concept="2Ry0Ak" id="4RAsyl5JVgU" role="iGT6I">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="21c$iUFOs8$" role="2Ry0An">
                <property role="2Ry0Am" value="projectview" />
                <node concept="2Ry0Ak" id="21c$iUFOs8y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views" />
                  <node concept="2Ry0Ak" id="21c$iUFOs8z" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYub" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYuc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYud" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYue" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYuf" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYug" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYuh" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYui" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYul" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYum" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYun" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYuo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYup" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYuq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FGrK1HQc6r" role="3bR37C">
            <node concept="3bR9La" id="2FGrK1HQc6s" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JV6u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JV6x" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVpE" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOsgP" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOsgN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
                <node concept="2Ry0Ak" id="21c$iUFOsgO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxs" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxw" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxy" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4RAsyl5JYxA" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxB" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYxC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYxD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYxI" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYxK" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="2FGrK1HQc4a" role="3bR37C">
            <node concept="3bR9La" id="2FGrK1HQc4b" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6rNn2DPIQWZ" role="3bR37C">
          <node concept="3bR9La" id="6rNn2DPIQX0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1E0d5M" id="2FGrK1HQc49" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4RAsyl5JUdy" role="auvoZ" />
    <node concept="1l3spV" id="4RAsyl5JUdz" role="1l3spN">
      <node concept="3981dG" id="5XBak60DmqR" role="39821P">
        <node concept="m$_wl" id="5XBak60DmqV" role="39821P">
          <ref role="m_rDy" node="4RAsyl5JUem" resolve="peoplMbeddrPluginsBundle" />
          <node concept="398223" id="5XBak60DmqW" role="39821P">
            <node concept="3_J27D" id="5XBak60DmqX" role="Nbhlr">
              <node concept="3Mxwew" id="5XBak60DmqY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60DmqZ" role="39821P">
              <node concept="55IIr" id="5XBak60Dmr0" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmr2" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOt9L" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOt9H" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOt9I" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOt9J" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0" />
                          <node concept="2Ry0Ak" id="21c$iUFOt9K" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-csv-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmr7" role="39821P">
              <node concept="55IIr" id="5XBak60Dmr8" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmra" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtld" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtl9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtla" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtlb" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4" />
                          <node concept="2Ry0Ak" id="21c$iUFOtlc" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-io-2.4.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrf" role="39821P">
              <node concept="55IIr" id="5XBak60Dmrg" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmri" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtr3" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtqZ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtr0" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtr1" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                          <node concept="2Ry0Ak" id="21c$iUFOtr2" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrn" role="39821P">
              <node concept="55IIr" id="5XBak60Dmro" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmrq" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtwT" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtwP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtwQ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtwR" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0" />
                          <node concept="2Ry0Ak" id="21c$iUFOtwS" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrv" role="39821P">
              <node concept="55IIr" id="5XBak60Dmrw" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmry" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtDy" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtDu" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtDv" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtDw" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3" />
                          <node concept="2Ry0Ak" id="21c$iUFOtDx" role="2Ry0An">
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
        </node>
        <node concept="3_J27D" id="5XBak60DmqT" role="Nbhlr">
          <node concept="3Mxwew" id="5XBak60DmqU" role="3MwsjC">
            <property role="3MwjfP" value="peoplMbeddrPluginsBundle.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4RAsyl5JUd$" role="10PD9s" />
    <node concept="3b7kt6" id="4RAsyl5JUdD" role="10PD9s" />
    <node concept="398rNT" id="4RAsyl5JUdH" role="1l3spd">
      <property role="TrG5h" value="mps_home_mbeddr" />
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
                    <property role="2Ry0Am" value="MPS 2017.2.app" />
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
    <node concept="2sgV4H" id="4RAsyl5JWH9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4RAsyl5JWJ8" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home_mbeddr" />
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhtY10Y" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="roAxhu0VUK" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home_mbeddr" />
        <node concept="2Ry0Ak" id="roAxhu0VVS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhu0Y5b" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="roAxhu0Y8A" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home_mbeddr" />
        <node concept="2Ry0Ak" id="roAxhu0Y8B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="14uOHmnxnzt" role="lGtFl">
      <property role="3V$3am" value="dependencies" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745381" />
      <node concept="2sgV4H" id="2FGrK1HRdzE" role="8Wnug">
        <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
        <node concept="398BVA" id="2FGrK1HRdCP" role="2JcizS">
          <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home_mbeddr" />
          <node concept="2Ry0Ak" id="2FGrK1HRdCQ" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

