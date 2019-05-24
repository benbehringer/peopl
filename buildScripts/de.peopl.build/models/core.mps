<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.peopl.build.core)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
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
    <property role="TrG5h" value="peoplCore" />
    <node concept="m$_wf" id="6$EUgyMHd8q" role="3989C9">
      <property role="m$_wk" value="peoplCore" />
      <node concept="3_J27D" id="6$EUgyMHd8s" role="m_cZH">
        <node concept="3Mxwew" id="6$EUgyMHdbk" role="3MwsjC">
          <property role="3MwjfP" value="peoplCore" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8u" role="m$_w8">
        <node concept="3Mxwew" id="6$EUgyMHdbq" role="3MwsjC">
          <property role="3MwjfP" value="2018.3.6" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8w" role="m$_yQ">
        <node concept="3Mxwew" id="6$EUgyMHdaS" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL Core" />
        </node>
      </node>
      <node concept="m$f5U" id="roAxhu1eTT" role="m$_yh">
        <ref role="m$f5T" node="roAxhu1e5n" resolve="essential" />
      </node>
      <node concept="m$f5U" id="5AVGK5zTar" role="m$_yh">
        <ref role="m$f5T" node="5AVGK5yowr" resolve="tools" />
      </node>
      <node concept="m$f5U" id="4QFMMDOU6mC" role="m$_yh">
        <ref role="m$f5T" node="3dzs$xJmzUb" resolve="view" />
      </node>
      <node concept="m$f5U" id="5bKH2l0R5PF" role="m$_yh">
        <ref role="m$f5T" node="5AVGK5ynjn" resolve="projectview" />
      </node>
      <node concept="m$_yC" id="6$EUgyMHdeY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="6Y_AHW5bqMB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="roAxhtY12n" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="roAxhu0WTf" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="2FGrK1I8WGL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="4U1U8XSbA4h" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="5bKH2l0S3eD" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="m$_yC" id="4QFMMDOU6mR" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="3_J27D" id="6$Z0QXuTVX5" role="3s6cr7">
        <node concept="3Mxwew" id="6$Z0QXuTVX7" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL's core, which allows adding variability to arbitrary AST elements." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="roAxhu1e5n" role="3989C9">
      <property role="TrG5h" value="essential" />
      <node concept="1E1JtA" id="roAxhtZyN8" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.listener" />
        <property role="3LESm3" value="025f762f-786f-4451-80b1-6bae4ee9fdde" />
        <node concept="55IIr" id="roAxhtZyNb" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZyRA" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZyTw" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.listener" />
              <node concept="2Ry0Ak" id="roAxhtZyUN" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.listener.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWE" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWG" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWH" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWI" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWJ" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWK" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWM" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWN" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWO" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWQ" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWS" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWU" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWW" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWY" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyX0" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyX1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ci" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_cj" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4u0" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4u1" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4u2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4u3" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4u4" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4u5" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yc" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Ye" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yg" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yh" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yi" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yk" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yl" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhu1cvV" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.modularTypeChecking" />
        <property role="3LESm3" value="664678ed-ae46-4193-896c-0b984c4b6f63" />
        <node concept="55IIr" id="roAxhu1cvY" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1c_N" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1cDs" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.modularTypeChecking" />
              <node concept="2Ry0Ak" id="roAxhu1cFT" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.modularTypeChecking.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cIj" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cIk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cIl" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cIm" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xl" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4xm" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4xn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xo" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xp" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xq" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.modularTypeChecking" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtZ_kR" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.runtime" />
        <property role="3LESm3" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
        <node concept="55IIr" id="roAxhtZ_kU" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZ_ps" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZ_si" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.runtime" />
              <node concept="2Ry0Ak" id="4QFMMDOU674" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_w5" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_w6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA22" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA23" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA24" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA25" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA26" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA27" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA28" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA29" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2a" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2b" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2c" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2e" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2f" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2g" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2i" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2k" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yWlz" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yWl$" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5yqxj" resolve="de.peopl.core.statistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yWl_" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yWlA" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5ypBt" resolve="de.peopl.core.tools" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xs" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4xt" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4xu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xv" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xw" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xx" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5$p$7" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.shortcuts.runtime" />
        <property role="3LESm3" value="c4f0d8d6-dbee-4e68-b6aa-416c93df4cbe" />
        <node concept="55IIr" id="5AVGK5$p$a" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5$pFh" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5$pIc" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.shortcuts.runtime" />
              <node concept="2Ry0Ak" id="4QFMMDOU676" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.shortcuts.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5$pTF" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5$pTG" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yR" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yS" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yU" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4yV" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4yW" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.shortcuts.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtY1bZ" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.variabilityDeclaration.runtime" />
        <property role="3LESm3" value="2fc3109b-8318-40ba-8227-7efc814f41ef" />
        <node concept="55IIr" id="roAxhtY1c2" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY1dv" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY1ek" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration.runtime" />
              <node concept="2Ry0Ak" id="4QFMMDOU678" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fn" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fo" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fp" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fr" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ft" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4x0" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4x1" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4x2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4x3" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4x4" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4x5" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="tJvfxNIiF_" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core" />
        <property role="3LESm3" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
        <node concept="55IIr" id="tJvfxNIiFL" role="3LF7KH">
          <node concept="2Ry0Ak" id="tJvfxNIiFR" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="tJvfxNIiHn" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core" />
              <node concept="2Ry0Ak" id="4QFMMDOU67a" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11N" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11O" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11P" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11R" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3ZgZ1njKuFL" resolve="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11T" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11V" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11W" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11X" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY16z" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY16$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j2" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j3" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j4" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j6" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j8" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ja" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1jc" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1je" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1jg" role="3bR37C">
          <node concept="1Busua" id="roAxhtY1jh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ji" role="3bR37C">
          <node concept="1Busua" id="roAxhtY1jj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtY1jk" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core#3071473864244849393" />
          <property role="3LESm3" value="c9a56e63-3222-4b77-a7ff-0dd9a6ca29db" />
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vo" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vp" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4vr" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4vs" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4vt" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Y4" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Y5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Y6" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Y7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtY14T" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.moduleConfig" />
        <property role="3LESm3" value="42727bc4-0771-4379-872f-090530265ce4" />
        <node concept="55IIr" id="roAxhtY14W" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY15l" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY15I" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.moduleConfig" />
              <node concept="2Ry0Ak" id="4QFMMDOU67c" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.moduleConfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY16f" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY16g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1i7" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1i8" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1i9" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ia" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ib" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ic" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1id" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ie" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1if" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ig" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ih" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ii" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ij" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ik" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1il" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1im" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6wp" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6wq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6wr" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6ws" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_eu" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_ev" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZyN8" resolve="de.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ew" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_ex" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ey" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_ez" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtZ_e$" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.moduleConfig#6563451082523326250" />
          <property role="3LESm3" value="25c04871-4119-41c0-bd98-e7f0992f3991" />
          <node concept="1SiIV0" id="roAxhtZ_e_" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eA" role="1SiIV1">
              <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZ_eB" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZ_eD" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZA3T" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZA3U" role="1SiIV1">
              <ref role="3bR37D" node="roAxhtZ_kR" resolve="de.peopl.core.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yWsp" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yWsq" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5ypBt" resolve="de.peopl.core.tools" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4uH" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uI" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uK" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4uL" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4uM" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.moduleConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Y8" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Y9" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5ynCA" resolve="de.peopl.core.view.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5AVGK5$oYZ" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.shortcuts" />
        <property role="3LESm3" value="161c12a2-d911-4beb-b2a3-fd23ec0ae175" />
        <node concept="55IIr" id="5AVGK5$oZ2" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5$p64" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5$pkn" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.shortcuts" />
              <node concept="2Ry0Ak" id="4QFMMDOU67e" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.shortcuts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5$pWH" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5$pWI" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5$pWJ" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5$pWK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1E0d5M" id="5AVGK5$pWL" role="1E1XAP">
          <ref role="1E0d5P" node="5AVGK5$p$7" resolve="de.peopl.core.shortcuts.runtime" />
        </node>
        <node concept="1SiIV0" id="5AVGK5$pWM" role="3bR37C">
          <node concept="1Busua" id="5AVGK5$pWN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5AVGK5$pWO" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.shortcuts#2071792397521310722" />
          <property role="3LESm3" value="3609d246-4154-4dce-94f1-0d1914883a88" />
          <node concept="1SiIV0" id="5AVGK5$pWP" role="3bR37C">
            <node concept="3bR9La" id="5AVGK5$pWQ" role="1SiIV1">
              <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5AVGK5$pWR" role="3bR37C">
            <node concept="3bR9La" id="5AVGK5$pWS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4ya" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yb" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yd" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4ye" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4yf" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.shortcuts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtY17D" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.variabilityDeclaration" />
        <property role="3LESm3" value="b56fbef2-5461-4b30-b8d3-8d727c262dec" />
        <node concept="55IIr" id="roAxhtY17G" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY18U" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY19n" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration" />
              <node concept="2Ry0Ak" id="4QFMMDOU67g" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ae" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1af" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ag" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ah" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ai" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1aj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ak" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1al" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1am" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1an" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ao" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ap" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY17D" resolve="de.peopl.core.variabilityDeclaration" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1aq" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ar" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1as" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1at" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fV" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fW" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="roAxhtY1fX" role="1E1XAP">
          <ref role="1E0d5P" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
        </node>
        <node concept="1SiIV0" id="roAxhtY1fY" role="3bR37C">
          <node concept="1Busua" id="roAxhtY1fZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1g0" role="3bR37C">
          <node concept="1Busua" id="roAxhtY1g1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtY1g2" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.variabilityDeclaration#1236568064986937898" />
          <property role="3LESm3" value="86570020-206b-4110-9574-878c5b2fb126" />
          <node concept="1SiIV0" id="roAxhtY1g3" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g5" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g6" role="1SiIV1">
              <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g7" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g9" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1ga" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6zkSwmUIjUj" resolve="jetbrains.mps.lang.aspect#3274906159125927726" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gb" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gd" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1ge" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gf" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gh" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gj" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gl" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gn" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1go" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gp" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gs" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4uV" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uW" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uY" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4uZ" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4v0" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.variabilityDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Ya" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5AVGK5ynjn" role="3989C9">
      <property role="TrG5h" value="projectview" />
      <node concept="1E1JtA" id="5AVGK5ynya" role="2G$12L">
        <property role="TrG5h" value="de.peopl.projectview.common" />
        <property role="3LESm3" value="97329234-5bcc-41a4-9e8a-4b598c93e695" />
        <node concept="55IIr" id="5AVGK5ynyd" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5yrLl" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="5AVGK5yrUh" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="5AVGK5ys0g" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.projectview.common" />
                <node concept="2Ry0Ak" id="4QFMMDOU67i" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.projectview.common.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9e" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9g" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9i" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9k" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9l" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9m" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9n" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9o" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9q" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9r" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9w" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9y" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ys9A" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ys9B" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yv" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yw" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yy" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4yz" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4y$" role="2Ry0An">
                  <property role="2Ry0Am" value="projectview" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4y_" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.projectview.common" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YP" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YQ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0R5Q9" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0S3dh" role="1SiIV1">
            <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0S3dp" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0S3dq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3jVbLyZAMKG" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5ysgJ" role="2G$12L">
        <property role="TrG5h" value="de.peopl.projectview.modular" />
        <property role="3LESm3" value="6d7d9b46-11d1-41f3-b43e-12253328b43f" />
        <node concept="55IIr" id="5AVGK5ysgM" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5ysns" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="5AVGK5yst_" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="5AVGK5yszI" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.projectview.modular" />
                <node concept="2Ry0Ak" id="4QFMMDOU67k" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.projectview.modular.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysGV" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysGW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysGX" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysGY" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5ynya" resolve="de.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysGZ" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysH0" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysH1" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysH2" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysH3" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysH4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysH5" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysH6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysH7" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysH8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysH9" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysHa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysHb" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysHc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysHh" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysHi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysHj" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysHk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ysHn" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ysHo" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4ue" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uf" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4ug" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uh" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4ui" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4uj" role="2Ry0An">
                  <property role="2Ry0Am" value="projectview" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4uk" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.projectview.modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YR" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YS" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSBXgl" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSBXgm" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0R5Rn" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0R5Ro" role="1SiIV1">
            <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0S3dr" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0S3ds" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3jVbLyZAMKG" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Gq8bgqdiWp" role="2G$12L">
        <property role="TrG5h" value="de.peopl.projectview.product" />
        <property role="3LESm3" value="b6142a83-3492-4283-8cef-a5f4103cb306" />
        <node concept="55IIr" id="1Gq8bgqdiWq" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Gq8bgqdiWr" role="iGT6I">
            <property role="2Ry0Am" value="baseLanguageExtensions" />
            <node concept="2Ry0Ak" id="1Gq8bgqdiWs" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="1Gq8bgqdiWt" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.projectview.product" />
                <node concept="2Ry0Ak" id="4QFMMDOU67m" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.projectview.product.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiWx" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvq4tG" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5ynya" resolve="de.peopl.projectview.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiWz" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdiW$" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiW_" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdiWA" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiWF" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdiWG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiWP" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdiWQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdiWR" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdiWS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdj7P" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdj7Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqdj7R" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqdj7S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4u_" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uA" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uC" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4uD" role="iGT6I">
                <property role="2Ry0Am" value="baseLanguageExtensions" />
                <node concept="2Ry0Ak" id="4TLsuWLv4uE" role="2Ry0An">
                  <property role="2Ry0Am" value="projectview" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4uF" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.projectview.product" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YT" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YV" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5bKH2l0R5Rp" role="3bR37C">
          <node concept="3bR9La" id="5bKH2l0R5Rq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5AVGK5yowr" role="3989C9">
      <property role="TrG5h" value="tools" />
      <node concept="1E1JtA" id="5AVGK5yr3C" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.coreStatisticsExtension" />
        <property role="3LESm3" value="5812f512-e947-4fb9-808f-a0060bbc8e0b" />
        <node concept="55IIr" id="5AVGK5yr3F" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5yr7W" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5yrmu" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.coreStatisticsExtension" />
              <node concept="2Ry0Ak" id="5AVGK5yrve" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.coreStatisticsExtension.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yry9" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yrya" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yryb" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yryc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yryd" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yrye" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5yqxj" resolve="de.peopl.core.statistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yryf" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yryg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yryh" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yryi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vh" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vi" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4vk" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4vl" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4vm" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.coreStatisticsExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5yp86" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.csvWriter" />
        <property role="3LESm3" value="616b8ded-0758-40d6-b432-75316b617a98" />
        <node concept="55IIr" id="5AVGK5yp89" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5ypbi" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5ypj3" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.csvWriter" />
              <node concept="2Ry0Ak" id="4QFMMDOU67o" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.csvWriter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ypqQ" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ypqR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ypqS" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ypqT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ypqU" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ypqV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4v2" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4v3" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4v4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4v5" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4v6" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4v7" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.csvWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5yoJI" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.peoplTest" />
        <property role="3LESm3" value="12e8cf89-309c-4b58-a376-760ee3c49ffd" />
        <node concept="55IIr" id="5AVGK5yoJL" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5yoMl" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5yoTU" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.peoplTest" />
              <node concept="2Ry0Ak" id="4QFMMDOU67q" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.peoplTest.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1x" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1z" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1_" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1B" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1D" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1E" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1F" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1H" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1I" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1J" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1L" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1M" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1N" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1P" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1R" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1T" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yp1V" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yp1W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yptI" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yptJ" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5yp86" resolve="de.peopl.core.csvWriter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yptK" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yptL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yptM" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yptN" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ_kR" resolve="de.peopl.core.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wr" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4ws" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4wt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wu" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wv" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4ww" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.peoplTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5yqxj" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.statistics" />
        <property role="3LESm3" value="e5c3c271-3e96-406d-8829-9ddb2dbd9e7f" />
        <node concept="55IIr" id="5AVGK5yqxm" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5yq_m" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5yqN$" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.statistics" />
              <node concept="2Ry0Ak" id="4QFMMDOU67s" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.statistics.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqWa" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqWb" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqWc" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqWd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqWe" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqWf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5AVGK5ypBt" resolve="de.peopl.core.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqWg" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqWh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4tT" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4tU" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4tV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4tW" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4tX" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4tY" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.statistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5ypBt" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.tools" />
        <property role="3LESm3" value="1786aae1-e029-4751-836d-843552f745c0" />
        <node concept="55IIr" id="5AVGK5ypBw" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5ypEY" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5ypPz" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.tools" />
              <node concept="2Ry0Ak" id="4QFMMDOU67u" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqnf" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqng" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqnh" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqni" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqnj" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqnk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yqnl" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yqnm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yWBk" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yWBl" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5yq15" resolve="de.peopl.core.toolsLanguage" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yY" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yZ" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4z0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4z1" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4z2" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4z3" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.tools" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Z1" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Z2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Z3" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Z4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5AVGK5yq15" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.toolsLanguage" />
        <property role="3LESm3" value="c7fb82d0-90f3-4c08-b61c-d6ac12547689" />
        <node concept="55IIr" id="5AVGK5yq18" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5yq4F" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5yqfg" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.toolsLanguage" />
              <node concept="2Ry0Ak" id="4QFMMDOU67w" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.toolsLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5AVGK5yqqj" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.toolsLanguage#5460644090726734000" />
          <property role="3LESm3" value="df999683-b7da-4db6-bb3d-a89824bf9763" />
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wT" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wU" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4wV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wW" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wX" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wY" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.toolsLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3dzs$xJmzUb" role="3989C9">
      <property role="TrG5h" value="view" />
      <node concept="1E1JtA" id="4QFMMDOU6aW" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.styleclass.runtime" />
        <property role="3LESm3" value="7f6e2c3d-5e22-4577-a63b-2e68b49d4ea2" />
        <node concept="55IIr" id="4QFMMDOU6dU" role="3LF7KH">
          <node concept="2Ry0Ak" id="4QFMMDOU6e0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4QFMMDOU6e5" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.styleclass.runtime" />
              <node concept="2Ry0Ak" id="4QFMMDOU6ea" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.styleclass.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kI" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kJ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kK" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kM" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kN" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kO" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kQ" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6lI" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6lJ" role="1SiIV1">
            <ref role="3bR37D" node="4QFMMDOU6hd" resolve="de.peopl.core.styleclass" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5AVGK5ynCA" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.runtime" />
        <property role="3LESm3" value="ce83f8b6-7083-46ac-a998-a482d839c1d3" />
        <node concept="55IIr" id="5AVGK5ynCD" role="3LF7KH">
          <node concept="2Ry0Ak" id="5AVGK5ynG$" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="5AVGK5ynXD" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="5AVGK5yo2$" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.runtime" />
                <node concept="2Ry0Ak" id="4QFMMDOU67y" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yob5" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yob6" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yob7" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yob8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yob9" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yoba" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5yobb" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5yobc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ypx2" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ypx3" role="1SiIV1">
            <ref role="3bR37D" node="5AVGK5yoJI" resolve="de.peopl.core.peoplTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="5AVGK5ypx4" role="3bR37C">
          <node concept="3bR9La" id="5AVGK5ypx5" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yB" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yC" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yE" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4yF" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4yG" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4yH" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Ym" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yn" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yo" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_Yq" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_Yr" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4QFMMDOU6hd" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.styleclass" />
        <property role="3LESm3" value="95c69a43-6127-4b32-9e8f-c687264ed752" />
        <node concept="55IIr" id="4QFMMDOU6hg" role="3LF7KH">
          <node concept="2Ry0Ak" id="4QFMMDOU6k$" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="4QFMMDOU6kD" role="2Ry0An">
              <property role="2Ry0Am" value="de.peopl.core.styleclass.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kS" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kU" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kW" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6kY" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6kZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6l0" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6l1" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6l2" role="3bR37C">
          <node concept="1Busua" id="4QFMMDOU6l3" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4QFMMDOU6l4" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.styleclass#01" />
          <property role="3LESm3" value="48cc2704-8a48-468c-ad0b-0081f182dd33" />
          <node concept="1SiIV0" id="4QFMMDOU6l5" role="3bR37C">
            <node concept="3bR9La" id="4QFMMDOU6l6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QFMMDOU6l7" role="3bR37C">
            <node concept="3bR9La" id="4QFMMDOU6l8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QFMMDOU6l9" role="3bR37C">
            <node concept="3bR9La" id="4QFMMDOU6la" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QFMMDOU6lM" role="3bR37C">
            <node concept="3bR9La" id="4QFMMDOU6lN" role="1SiIV1">
              <ref role="3bR37D" node="4QFMMDOU6aW" resolve="de.peopl.core.styleclass.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6lK" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6lL" role="1SiIV1">
            <ref role="3bR37D" node="4QFMMDOU6aW" resolve="de.peopl.core.styleclass.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2VrfBvvr$MM" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.annotative" />
        <property role="3LESm3" value="37d6e9a4-fa76-4514-b3e3-2aaf2d2f8d9e" />
        <node concept="55IIr" id="2VrfBvvr$MP" role="3LF7KH">
          <node concept="2Ry0Ak" id="2VrfBvvr$Pi" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="2VrfBvvr$Pl" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="2VrfBvvr$Pq" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.annotative" />
                <node concept="2Ry0Ak" id="4QFMMDOU67$" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.annotative.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$Px" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$Py" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$Pz" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$P$" role="1SiIV1">
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$P_" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PB" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PD" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PF" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PH" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PJ" role="3bR37C">
          <node concept="3bR9La" id="2VrfBvvr$PK" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2VrfBvvr$PL" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PM" role="3bR37C">
          <node concept="1Busua" id="2VrfBvvr$PN" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VrfBvvr$PO" role="3bR37C">
          <node concept="1Busua" id="2VrfBvvr$PP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2VrfBvvr$PQ" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.annotative#2402362384312156136" />
          <property role="3LESm3" value="f8064174-7a19-4b25-8f26-e167c41d569b" />
        </node>
        <node concept="1E0d5M" id="2VrfBvvr_5J" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
        </node>
        <node concept="1SiIV0" id="5brtibJq3eM" role="3bR37C">
          <node concept="3bR9La" id="5brtibJq3eN" role="1SiIV1">
            <ref role="3bR37D" node="4QFMMDOU6hd" resolve="de.peopl.core.styleclass" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1eyY" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.embedded" />
        <property role="3LESm3" value="64f023eb-0dd8-492c-9315-628fb5a85b14" />
        <node concept="55IIr" id="roAxhu1eyZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1ez0" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1ez1" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1ez2" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.embedded" />
                <node concept="2Ry0Ak" id="4QFMMDOU67A" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.embedded.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1ezi" role="3bR37C">
          <node concept="1Busua" id="roAxhu1ezj" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1ezk" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.embedded#5509652143918834059" />
          <property role="3LESm3" value="7b526e2d-665d-4263-b253-8386165d7ced" />
        </node>
        <node concept="1SiIV0" id="roAxhu1foy" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1foz" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xz" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4x$" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4x_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xA" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xB" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xC" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4xD" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.embedded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YH" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSb_YI" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1eQh" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.hiding" />
        <property role="3LESm3" value="2cf3f452-72a5-4cc5-b35f-2261cc501014" />
        <node concept="55IIr" id="roAxhu1eQi" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1eQj" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1eQk" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1eQl" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.hiding" />
                <node concept="2Ry0Ak" id="4QFMMDOU67C" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.hiding.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1eQ_" role="3bR37C">
          <node concept="1Busua" id="roAxhu1eQA" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1eQB" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.hiding#5509652143918828818" />
          <property role="3LESm3" value="2bd021d4-da9e-4e0c-b005-5d07236afa2e" />
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yJ" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yK" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yM" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4yN" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4yO" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4yP" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.hiding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtZ$VX" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.modular" />
        <property role="3LESm3" value="4c4bbb77-dae4-40ac-9819-555675af7c56" />
        <node concept="55IIr" id="roAxhtZ$W0" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZ_0n" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZ_6x" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhtZ_7W" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.modular" />
                <node concept="2Ry0Ak" id="4QFMMDOU67E" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.modular.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aJ" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aL" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aN" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aP" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aR" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aT" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aU" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtZyN8" resolve="de.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aV" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aW" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aX" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_aY" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtZ_aZ" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.modular#763904935699801265" />
          <property role="3LESm3" value="5ae444e4-f2d2-4942-a820-1f9cf7dd06aa" />
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4ut" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uu" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uw" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4ux" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4uy" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4uz" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1ftp" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.preprocessor" />
        <property role="3LESm3" value="6571aa6a-9d16-40e0-866d-db25c3c7d9c8" />
        <node concept="55IIr" id="roAxhu1ftq" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1ftr" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1fts" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1ftt" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.preprocessor" />
                <node concept="2Ry0Ak" id="4QFMMDOU67G" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.preprocessor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1ftv" role="3bR37C">
          <node concept="1Busua" id="roAxhu1ftw" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1ftx" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.preprocessor#3387676811032598941" />
          <property role="3LESm3" value="0ab674ba-b75b-4843-a39f-0c8a58e1daf1" />
        </node>
        <node concept="1SiIV0" id="roAxhu1fFz" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fF$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fF_" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fFB" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fFD" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFE" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wc" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wd" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4we" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wf" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wg" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wh" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4wi" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.preprocessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YJ" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YL" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSb_YM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSb_YN" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSb_YO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1fLs" role="2G$12L">
        <property role="TrG5h" value="de.peopl.core.view.product" />
        <property role="3LESm3" value="4924e85e-7b88-45ad-8ae8-36aec992fa63" />
        <node concept="55IIr" id="roAxhu1fLt" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1fLu" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1fLv" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1fLw" role="2Ry0An">
                <property role="2Ry0Am" value="de.peopl.core.view.product" />
                <node concept="2Ry0Ak" id="4QFMMDOU67I" role="2Ry0An">
                  <property role="2Ry0Am" value="de.peopl.core.view.product.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fLy" role="3bR37C">
          <node concept="1Busua" id="roAxhu1fLz" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1fL$" role="1TViLv">
          <property role="TrG5h" value="de.peopl.core.view.product#5509652143918833881" />
          <property role="3LESm3" value="21661992-c836-4cc9-9469-555d93a4f14c" />
        </node>
        <node concept="1SiIV0" id="roAxhu1fL_" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fLA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fLF" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fLG" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVk" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVl" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVm" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVo" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVp" role="1SiIV1">
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xU" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4xV" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4xW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xX" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xY" role="iGT6I">
                <property role="2Ry0Am" value="core" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xZ" role="2Ry0An">
                  <property role="2Ry0Am" value="views" />
                  <node concept="2Ry0Ak" id="4TLsuWLv4y0" role="2Ry0An">
                    <property role="2Ry0Am" value="de.peopl.core.view.product" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU67K" role="3bR37C">
          <node concept="1Busua" id="4QFMMDOU67L" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QFMMDOU6lO" role="3bR37C">
          <node concept="3bR9La" id="4QFMMDOU6lP" role="1SiIV1">
            <ref role="3bR37D" node="4QFMMDOU6hd" resolve="de.peopl.core.styleclass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3dzs$xJmzO7" role="auvoZ" />
    <node concept="1l3spV" id="3dzs$xJmzO8" role="1l3spN">
      <node concept="3981dG" id="5XBak60DmlA" role="39821P">
        <node concept="m$_wl" id="5XBak60DmlE" role="39821P">
          <ref role="m_rDy" node="6$EUgyMHd8q" resolve="peoplCore" />
          <node concept="398223" id="2FGrK1I8Wy_" role="39821P">
            <node concept="3_J27D" id="2FGrK1I8WyA" role="Nbhlr">
              <node concept="3Mxwew" id="2FGrK1I8WyB" role="3MwsjC">
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
          <node concept="pUk6x" id="2rhhEusiyNh" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="5XBak60DmlC" role="Nbhlr">
          <node concept="3Mxwew" id="5XBak60DmlD" role="3MwsjC">
            <property role="3MwjfP" value="peoplCore.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1HMCj1nd$10" role="10PD9s" />
    <node concept="3b7kt6" id="1HMCj1nd$1T" role="10PD9s" />
    <node concept="398rNT" id="6$EUgyMH9J6" role="1l3spd">
      <property role="TrG5h" value="mps_home_core" />
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
    <node concept="2sgV4H" id="6$EUgyMH9O6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6$EUgyMH9Oy" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhu0Y5b" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="roAxhu0Y8A" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="roAxhu0Y8B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2VrfBvvr_5t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5bKH2l0QEYp" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="5bKH2l0QEYq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
  </node>
</model>

