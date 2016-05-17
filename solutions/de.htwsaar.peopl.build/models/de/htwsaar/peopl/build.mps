<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac0be95a-0b5c-4e63-aac0-f8bd3bdf335f(de.htwsaar.peopl.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
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
  <node concept="1l3spW" id="6UZCRMxzrD3">
    <property role="TrG5h" value="peopl" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6UZCRMxzrD4" role="10PD9s" />
    <node concept="3b7kt6" id="6UZCRMxzrD5" role="10PD9s" />
    <node concept="398rNT" id="6UZCRMxzrD6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6UZCRMxzt1q" role="398pKh">
        <node concept="2Ry0Ak" id="6UZCRMxztuX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6UZCRMxztD2" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6UZCRMxztNJ" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6UZCRMxztZ4" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6UZCRMxzu5p" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="6UZCRMxzubI" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.app" />
                    <node concept="2Ry0Ak" id="6UZCRMxzui3" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6UZCRMxzule" role="2Ry0An" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6UZCRMxzrD7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6UZCRMxzrD8" role="2JcizS">
        <ref role="398BVh" node="6UZCRMxzrD6" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="6UZCRMxzrGv" role="1l3spN">
      <node concept="3981dG" id="6UZCRMxzrGw" role="39821P">
        <node concept="3_J27D" id="6UZCRMxzrGx" role="Nbhlr">
          <node concept="3Mxwew" id="6UZCRMxzrGy" role="3MwsjC">
            <property role="3MwjfP" value="peopl.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6UZCRMxzrGz" role="39821P">
          <ref role="m_rDy" node="6UZCRMxzrGm" resolve="peopl" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6UZCRMxzrGm" role="3989C9">
      <property role="m$_wk" value="peopl" />
      <node concept="3_J27D" id="6UZCRMxzrGn" role="m$_yQ">
        <node concept="3Mxwew" id="6UZCRMxzrGo" role="3MwsjC">
          <property role="3MwjfP" value="peopl" />
        </node>
      </node>
      <node concept="3_J27D" id="6UZCRMxzrGp" role="m$_w8">
        <node concept="3Mxwew" id="6UZCRMxzrGq" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6UZCRMxzrGr" role="m$_yh">
        <ref role="m$f5T" node="6UZCRMxzrGl" resolve="peopl" />
      </node>
      <node concept="m$_yB" id="6UZCRMxzI5t" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.ide.java.basePlatform" />
      </node>
      <node concept="m$_yB" id="6UZCRMxzIi8" role="m$_yh">
        <ref role="m$_yA" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzrGs" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzDAA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzHib" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzHqD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzHz9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzHBx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="6UZCRMxzHK5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="6UZCRMxzrGt" role="m_cZH">
        <node concept="3Mxwew" id="6UZCRMxzrGu" role="3MwsjC">
          <property role="3MwjfP" value="peopl" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6UZCRMxzrGl" role="3989C9">
      <property role="TrG5h" value="peopl" />
      <node concept="1E1JtD" id="6UZCRMxzrDe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.config" />
        <property role="3LESm3" value="42727bc4-0771-4379-872f-090530265ce4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrD9" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDa" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDb" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.config" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDc" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.config.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrG$" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrG_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSi" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSk" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSm" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSo" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSq" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSs" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSu" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzvSv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrG7" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvSw" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzvSx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzvSy" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.config#6563451082523326250" />
          <property role="3LESm3" value="25c04871-4119-41c0-bd98-e7f0992f3991" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzvSz" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzvS$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzvS_" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzvSA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzvSB" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzvSC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzy3Z" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzy40" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzvWo" resolve="de.htwsaar.peopl.core#3071473864244849393" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzy41" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzy42" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzw87" resolve="de.htwsaar.peopl.dep.baselang#8983101612966976582" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzy43" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzy44" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrES" resolve="de.htwsaar.peopl.core.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrDk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.annotative" />
        <property role="3LESm3" value="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" />
        <node concept="55IIr" id="6UZCRMxzrDf" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDh" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDi" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.annotative.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxZL" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxZM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFj" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFCV" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFCW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzEbH" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrDr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.views" />
        <property role="3LESm3" value="5c67d0a6-96e9-4056-be57-e594d54526b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDl" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDn" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views" />
                <node concept="2Ry0Ak" id="6UZCRMxzrDp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGA" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGC" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGE" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGG" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxVa" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxVb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxVc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxVd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxVe" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxVf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxVg" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxVh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrDy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDs" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDu" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                <node concept="2Ry0Ak" id="6UZCRMxzrDw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGI" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGK" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxQp" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxQq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxQr" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxQs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxQt" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzxQu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxQv" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzxQw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzxQx" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar#8866176685648195955" />
          <property role="3LESm3" value="bfd51b9a-6ea1-425a-9e60-e48a5eebaf25" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzxQy" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzxQz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrDD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDz" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrD$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrD_" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
                <node concept="2Ry0Ak" id="6UZCRMxzrDB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGM" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLq" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEn" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLs" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLu" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLw" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLy" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxL$" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxL_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLA" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLC" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLE" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLG" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEu" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLI" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLK" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxLM" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxLN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrDK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault" />
        <property role="3LESm3" value="3f41734b-72c3-42c8-b22c-bacd5a878e17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDE" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDG" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                <node concept="2Ry0Ak" id="6UZCRMxzrDI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGO" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrGP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrGQ" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzrGR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzrGS" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault#1550432487215671946" />
          <property role="3LESm3" value="823f3b79-2f02-4b0d-a4ba-00c720df7973" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrDQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.common" />
        <property role="3LESm3" value="030b5ba8-2296-4006-b502-f12a905275be" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDL" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDN" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDO" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxGV" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxGW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxGX" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxGZ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzxH0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzxH1" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzxH2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzxH3" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.utils.common#2538181531770087195" />
          <property role="3LESm3" value="c6904889-06b4-4c8e-bd9f-a9b2e7cf06ff" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrDW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.modular" />
        <property role="3LESm3" value="3b64420c-53d0-4c15-9e71-c9cecf76d9db" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDR" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDT" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular" />
              <node concept="2Ry0Ak" id="6UZCRMxzrDU" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.modular.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8l" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8n" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrGk" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8p" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8q" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8r" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1E" resolve="jetbrains.mps.baseLanguage.constructors" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8t" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8v" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8x" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8z" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8B" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFA" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8D" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8F" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8H" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8J" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx8K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8L" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzx8M" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8N" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzx8O" role="1SiIV1">
            <ref role="1Busuk" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx8P" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzx8Q" role="1SiIV1">
            <ref role="1Busuk" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzx8R" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.modular#7318492937659888230" />
          <property role="3LESm3" value="593552ad-3983-4cd2-a060-a409b68f4aae" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFzT" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFzU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzEbH" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrE2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils" />
        <property role="3LESm3" value="19187903-8a70-4bef-b723-7387322db401" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrDX" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrDY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrDZ" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils" />
              <node concept="2Ry0Ak" id="6UZCRMxzrE0" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrH4" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrH5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrH6" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrH7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3B" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFp" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3D" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDQ" resolve="de.htwsaar.peopl.utils.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3F" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3H" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3J" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3L" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3N" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3P" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3R" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzx3T" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzx3U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrES" resolve="de.htwsaar.peopl.core.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrE9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips" />
        <property role="3LESm3" value="a0ab8c10-c118-4755-ba27-3853435cf524" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrE3" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrE4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrE5" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrE6" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                <node concept="2Ry0Ak" id="6UZCRMxzrE7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrH8" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrH9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="6UZCRMxzwZ2" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzrFU" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1E0d5M" id="6UZCRMxzwZ3" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzrFj" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwZ4" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwZ5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwZ6" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.tooltips#7561794385526429391" />
          <property role="3LESm3" value="091ef3ba-305a-4257-ac3b-6c5daacb61ee" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzwZ7" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwZ8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwZ9" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwZa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwZb" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwZc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6UZCRMxzFvw" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzEbH" resolve="de.slisson.mps.hacks.editor" />
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrEg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection" />
        <property role="3LESm3" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEa" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEc" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEd" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEe" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHa" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHe" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHg" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHi" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHk" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzrHl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzrHm" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.reflection#5820306262934157507" />
          <property role="3LESm3" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzrHn" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzrHo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwUT" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwUU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEn" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwUV" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwUW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEg" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrEn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection.runtime" />
        <property role="3LESm3" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEh" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEj" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEk" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHp" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrEu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEo" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEq" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHw" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHy" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwQa" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwQb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEu" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwQc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwQd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwQe" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwQf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6UZCRMxzwQg" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzrDD" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwQh" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwQi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwQj" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzwQk" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwQl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwQm" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwQn" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="6UZCRMxzrDD" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwQo" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwQp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwQq" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwQr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrE_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.intentions" />
        <property role="3LESm3" value="05f762a9-99f5-4971-a9ed-5a6481dc2be4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEv" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEx" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEy" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEz" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwLZ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrE_" resolve="de.itemis.mps.selection.intentions" />
          </node>
        </node>
        <node concept="1E0d5M" id="6UZCRMxzwM1" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzrEM" resolve="de.itemis.mps.selection.runtime" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwM2" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwM3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwM4" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.selection.intentions#6009478650970381565" />
          <property role="3LESm3" value="42608bd1-85bd-4af0-aacd-1a69028ce333" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzwM5" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwM6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEM" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrEF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core" />
        <property role="3LESm3" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEA" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEC" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core" />
              <node concept="2Ry0Ak" id="6UZCRMxzrED" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrH$" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrH_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHA" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHC" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHE" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHG" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHI" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHK" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$eB" resolve="jetbrains.mps.debugger.api.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHM" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHO" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHQ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHS" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHU" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHW" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrHY" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrHZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="6UZCRMxzvWl" role="1E1XAP">
          <ref role="1E0d5P" node="6UZCRMxzrES" resolve="de.htwsaar.peopl.core.runtime" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzvWm" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzvWn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzvWo" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core#3071473864244849393" />
          <property role="3LESm3" value="c9a56e63-3222-4b77-a7ff-0dd9a6ca29db" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrEM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEG" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEI" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrI0" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrI1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrI2" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrI3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrI4" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrI5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrI6" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrI7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrI8" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrI9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIa" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrIb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrId" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIe" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrIf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIg" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrIh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrES" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.runtime" />
        <property role="3LESm3" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrEN" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEP" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEQ" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw0k" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw0l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw0m" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw0n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrEZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrET" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrEU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrEV" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrEW" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="6UZCRMxzrEX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIn" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrIo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrIw" role="3bR37C">
          <node concept="1BurEX" id="6UZCRMxzrIx" role="1SiIV1">
            <node concept="55IIr" id="6UZCRMxzrIp" role="1BurEY">
              <node concept="2Ry0Ak" id="6UZCRMxzrIq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrIr" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="6UZCRMxzrIs" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="6UZCRMxzrIt" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6UZCRMxzrIu" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="6UZCRMxzrIv" role="2Ry0An">
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
        <node concept="1SiIV0" id="6UZCRMxzrID" role="3bR37C">
          <node concept="1BurEX" id="6UZCRMxzrIE" role="1SiIV1">
            <node concept="55IIr" id="6UZCRMxzrIy" role="1BurEY">
              <node concept="2Ry0Ak" id="6UZCRMxzrIz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrI$" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="6UZCRMxzrI_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="6UZCRMxzrIA" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6UZCRMxzrIB" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="6UZCRMxzrIC" role="2Ry0An">
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
        <node concept="1SiIV0" id="6UZCRMxzrIM" role="3bR37C">
          <node concept="1BurEX" id="6UZCRMxzrIN" role="1SiIV1">
            <node concept="55IIr" id="6UZCRMxzrIF" role="1BurEY">
              <node concept="2Ry0Ak" id="6UZCRMxzrIG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrIH" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="6UZCRMxzrII" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="6UZCRMxzrIJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6UZCRMxzrIK" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="6UZCRMxzrIL" role="2Ry0An">
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
        <node concept="1SiIV0" id="6UZCRMxzrIV" role="3bR37C">
          <node concept="1BurEX" id="6UZCRMxzrIW" role="1SiIV1">
            <node concept="55IIr" id="6UZCRMxzrIO" role="1BurEY">
              <node concept="2Ry0Ak" id="6UZCRMxzrIP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrIQ" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="6UZCRMxzrIR" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="6UZCRMxzrIS" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6UZCRMxzrIT" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="6UZCRMxzrIU" role="2Ry0An">
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
        <node concept="1SiIV0" id="6UZCRMxzrJ4" role="3bR37C">
          <node concept="1BurEX" id="6UZCRMxzrJ5" role="1SiIV1">
            <node concept="55IIr" id="6UZCRMxzrIX" role="1BurEY">
              <node concept="2Ry0Ak" id="6UZCRMxzrIY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrIZ" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="6UZCRMxzrJ0" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="6UZCRMxzrJ1" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6UZCRMxzrJ2" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="6UZCRMxzrJ3" role="2Ry0An">
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
      <node concept="1E1JtA" id="6UZCRMxzrF6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.targetchooser" />
        <property role="3LESm3" value="e1808c0b-7a09-4f46-9950-17a7f0b53c29" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrF0" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrF1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrF2" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrF3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
                <node concept="2Ry0Ak" id="6UZCRMxzrF4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJb" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJd" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJf" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw3M" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw3N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEn" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw3O" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw3P" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw3Q" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw3R" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw3S" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw3T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrFc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang" />
        <property role="3LESm3" value="fe78a547-334d-4401-802e-373d6ba57db0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrF7" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrF8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrF9" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFa" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.dep.baselang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJh" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJj" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJl" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJn" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7v" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDy" resolve="com.mbeddr.mpsutil.iconchar" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7x" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDW" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7z" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7B" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7D" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7F" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7H" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7J" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7L" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7N" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFA" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7P" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7R" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7T" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7V" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7X" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw7Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw7Z" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw80" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw81" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw82" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw83" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw84" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrG7" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw85" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzw86" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzw87" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.dep.baselang#8983101612966976582" />
          <property role="3LESm3" value="cbe58ee7-1899-4d23-b6e7-a02cdc06f202" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzw88" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzw89" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzw8a" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzw8b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzEbH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.editor" />
        <property role="3LESm3" value="f0fff802-6d26-4d2e-b89d-391357265626" />
        <node concept="55IIr" id="6UZCRMxzEG$" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzEOO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzEX3" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzF5i" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                <node concept="2Ry0Ak" id="6UZCRMxzFdx" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.editor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFhC" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFhD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFhE" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFhF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFhG" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFhH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFhI" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFhJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFhK" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFhL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEn" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrFp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.common" />
        <property role="3LESm3" value="97329234-5bcc-41a4-9e8a-4b598c93e695" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFk" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFm" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFn" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJx" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwg8" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwg9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDW" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwga" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwge" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kwC" resolve="jetbrains.mps.lang.plugin.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgg" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgi" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFA" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgk" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgm" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrE2" resolve="de.htwsaar.peopl.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgo" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEu" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgq" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgs" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwgu" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwgv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrFv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.product" />
        <property role="3LESm3" value="b2186b60-a949-4c9e-960e-ef2341eacc62" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFq" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFs" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view.product" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFt" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.view.product.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkn" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwko" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkp" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDW" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkr" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwks" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkt" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwku" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkv" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkx" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwky" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkz" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwk$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwk_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkB" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkD" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkF" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFA" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkH" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkJ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwkK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkL" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwkM" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkN" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwkO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkP" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwkQ" role="1SiIV1">
            <ref role="1Busuk" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwkR" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwkS" role="1SiIV1">
            <ref role="1Busuk" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwkT" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.view.product#5898586102482007080" />
          <property role="3LESm3" value="b3cba168-62b4-4dcd-af41-78b1f441fa2e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFm6" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFm7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzEbH" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrFA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.view.runtime" />
        <property role="3LESm3" value="87a98001-cf67-488c-bda4-b989fcc17054" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFw" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFy" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.view" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFz" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="6UZCRMxzrF$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.view.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwp4" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwp5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwp6" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwp7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwp8" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwp9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpa" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpc" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpe" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpg" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwph" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpi" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpk" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwpm" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwpn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrFH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.intentions" />
        <property role="3LESm3" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFB" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFD" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions" />
                <node concept="2Ry0Ak" id="6UZCRMxzrFF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJz" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwtd" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwte" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFH" resolve="com.mbeddr.mpsutil.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwtf" role="3bR37C">
          <node concept="1Busua" id="6UZCRMxzwtg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwth" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.intentions#5846558918537372607" />
          <property role="3LESm3" value="d8b925c6-05d7-4247-8905-0d6d8767608f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6UZCRMxzwti" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwtj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwtk" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwtl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="6UZCRMxzwtm" role="3bR37C">
            <node concept="3bR9La" id="6UZCRMxzwtn" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrFN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.annotative" />
        <property role="3LESm3" value="4484a2af-196c-4d85-a3b4-7d1f95e035ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFI" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFK" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFL" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.annotative.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJ_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxo" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxq" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDk" resolve="de.htwsaar.peopl.view.annotative" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxs" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxu" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrGk" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxw" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxy" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwx$" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwx_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxA" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxC" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxE" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFp" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwxG" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwxH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrFU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips.runtime" />
        <property role="3LESm3" value="0022e9df-2136-4ef8-81b2-08650aeb1dc7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFO" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFP" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFQ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFR" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                <node concept="2Ry0Ak" id="6UZCRMxzrFS" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJB" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_I" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_K" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_M" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_O" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_Q" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzw_S" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzw_T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzFqZ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzFr0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzEbH" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrG1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrFV" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrFW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrFX" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrFY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                <node concept="2Ry0Ak" id="6UZCRMxzrFZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJD" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJF" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJH" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJJ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwDL" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwDM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEn" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwDN" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwDO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzwDP" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink#144279664517180343" />
          <property role="3LESm3" value="f263788a-8d16-4b9c-82d2-2be1a7451248" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrG7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.listener" />
        <property role="3LESm3" value="025f762f-786f-4451-80b1-6bae4ee9fdde" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrG2" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrG3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrG4" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener" />
              <node concept="2Ry0Ak" id="6UZCRMxzrG5" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJL" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJN" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwHV" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwHW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwHX" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwHY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwHZ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwI0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwI1" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwI2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzwI3" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzwI4" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6UZCRMxzrGe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.favourites" />
        <property role="3LESm3" value="ca9e3cd7-a4a7-4d94-943e-79c063754879" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrG8" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrG9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6UZCRMxzrGa" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="6UZCRMxzrGb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites" />
                <node concept="2Ry0Ak" id="6UZCRMxzrGc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJP" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJR" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzrJT" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzrJU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="6UZCRMxzrJV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.favourites#1259468517902789719" />
          <property role="3LESm3" value="0610b4c8-d98f-4e2d-a3a8-823019df6ca5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6UZCRMxzrGk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.projectview.modular" />
        <property role="3LESm3" value="6d7d9b46-11d1-41f3-b43e-12253328b43f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6UZCRMxzrGf" role="3LF7KH">
          <node concept="2Ry0Ak" id="6UZCRMxzrGg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6UZCRMxzrGh" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular" />
              <node concept="2Ry0Ak" id="6UZCRMxzrGi" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.projectview.modular.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAz" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsA$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDr" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsA_" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAB" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAD" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFp" resolve="de.htwsaar.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAF" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEF" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAH" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAJ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAL" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAN" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEu" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAP" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAR" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAT" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDD" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAV" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5sovPIfS$nd" resolve="jetbrains.mps.ide.mpsdevkit" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAX" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsAY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrF6" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsAZ" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsB0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsB1" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsB2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDW" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsB3" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsB4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsB5" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsB6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFc" resolve="de.htwsaar.peopl.dep.baselang" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsB7" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsB8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsB9" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrDe" resolve="de.htwsaar.peopl.core.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBb" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBd" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBf" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrFA" resolve="de.htwsaar.peopl.view.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBh" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBj" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6UZCRMxzrEZ" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBl" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UZCRMxzsBn" role="3bR37C">
          <node concept="3bR9La" id="6UZCRMxzsBo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3x" resolve="jetbrains.mps.ide.java.platform" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

