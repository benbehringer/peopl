<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <child id="4278635856200817746" name="folder" index="1BupzQ" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
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
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8w" role="m$_yQ">
        <node concept="3Mxwew" id="6$EUgyMHdaS" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL Core" />
        </node>
      </node>
      <node concept="m$f5U" id="roAxhu1eTT" role="m$_yh">
        <ref role="m$f5T" node="roAxhu1e5n" resolve="core" />
      </node>
      <node concept="m$f5U" id="roAxhu1eVM" role="m$_yh">
        <ref role="m$f5T" node="3dzs$xJmzUb" resolve="view" />
      </node>
      <node concept="m$f5U" id="14uOHmnCkiw" role="m$_yh">
        <ref role="m$f5T" node="2FGrK1HPK$t" resolve="mbeddrForPeopl" />
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
      <node concept="3_J27D" id="6$Z0QXuTVX5" role="3s6cr7">
        <node concept="3Mxwew" id="6$Z0QXuTVX7" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL's core, which allows adding variability to arbitrary AST elements." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="roAxhu1e5n" role="3989C9">
      <property role="TrG5h" value="core" />
      <node concept="1E1JtD" id="tJvfxNIiF_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core" />
        <property role="3LESm3" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="tJvfxNIiFL" role="3LF7KH">
          <node concept="2Ry0Ak" id="tJvfxNIiFR" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="tJvfxNIiHn" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core" />
              <node concept="2Ry0Ak" id="tJvfxNIiNj" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11N" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11P" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11R" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3ZgZ1njKuFL" resolve="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY11T" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY11U" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY16z" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY16$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j2" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j4" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j6" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1j8" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1j9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ja" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1jc" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1je" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1jf" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="TrG5h" value="de.htwsaar.peopl.core#3071473864244849393" />
          <property role="3LESm3" value="c9a56e63-3222-4b77-a7ff-0dd9a6ca29db" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtZ_kR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.runtime" />
        <property role="3LESm3" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtZ_kU" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZ_ps" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZ_si" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime" />
              <node concept="2Ry0Ak" id="roAxhtZ_ud" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_w5" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_w6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA20" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA21" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZ_FX" resolve="de.htwsaar.peopl.core.statistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA22" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA23" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA24" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA25" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA26" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA27" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA28" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA29" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2a" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2c" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2e" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2g" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2i" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2k" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA2m" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA2n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY6b9" resolve="de.htwsaar.peopl.core.tools" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtZ_FX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.statistics" />
        <property role="3LESm3" value="e5c3c271-3e96-406d-8829-9ddb2dbd9e7f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtZ_G0" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZ_PC" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZ_WA" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.statistics" />
              <node concept="2Ry0Ak" id="roAxhtZ_YD" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.statistics.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA0D" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA0E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA0F" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA0G" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA0H" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA0I" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="roAxhtY6b9" resolve="de.htwsaar.peopl.core.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZA0J" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZA0K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtY14T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.moduleConfig" />
        <property role="3LESm3" value="42727bc4-0771-4379-872f-090530265ce4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtY14W" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY15l" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY15I" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.moduleConfig" />
              <node concept="2Ry0Ak" id="roAxhtY15Z" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.moduleConfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY16f" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY16g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1i7" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1i8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1i9" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ia" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ib" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ic" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1id" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ie" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1if" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ig" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ih" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ii" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ij" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ik" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1il" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1im" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6wn" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6wo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY6b9" resolve="de.htwsaar.peopl.core.tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6wp" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6wq" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ew" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_ex" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ey" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_ez" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtZ_e$" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.moduleConfig#6563451082523326250" />
          <property role="3LESm3" value="25c04871-4119-41c0-bd98-e7f0992f3991" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="roAxhtZ_e_" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZ_eB" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZ_eD" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZ_eE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtZA3T" role="3bR37C">
            <node concept="3bR9La" id="roAxhtZA3U" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="roAxhtZ_kR" resolve="de.htwsaar.peopl.core.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtY17D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.variabilityDeclaration" />
        <property role="3LESm3" value="b56fbef2-5461-4b30-b8d3-8d727c262dec" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtY17G" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY18U" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY19n" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.variabilityDeclaration" />
              <node concept="2Ry0Ak" id="roAxhtY19O" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.variabilityDeclaration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ae" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1af" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ag" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ah" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ai" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1aj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ak" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1al" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1am" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1an" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ao" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ap" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY17D" resolve="de.htwsaar.peopl.core.variabilityDeclaration" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1aq" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1ar" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1as" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1at" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fV" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="roAxhtY1fX" role="1E1XAP">
          <ref role="1E0d5P" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
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
          <property role="TrG5h" value="de.htwsaar.peopl.core.variabilityDeclaration#1236568064986937898" />
          <property role="3LESm3" value="86570020-206b-4110-9574-878c5b2fb126" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="roAxhtY1g3" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g5" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g7" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1g8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1g9" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1ga" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:6zkSwmUIjUj" resolve="jetbrains.mps.lang.aspect#3274906159125927726" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gb" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gd" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1ge" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gf" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gh" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gj" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gl" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gn" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1go" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gp" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="roAxhtY1gs" role="3bR37C">
            <node concept="3bR9La" id="roAxhtY1gr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtY1bZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
        <property role="3LESm3" value="2fc3109b-8318-40ba-8227-7efc814f41ef" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtY1c2" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY1dv" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY1ek" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
              <node concept="2Ry0Ak" id="roAxhtY1eX" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.variabilityDeclaration.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fn" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fp" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1fr" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY1ft" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY1fu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhtY6m1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.toolsLanguage" />
        <property role="3LESm3" value="c7fb82d0-90f3-4c08-b61c-d6ac12547689" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtY6m4" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY6qM" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY6sJ" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.toolsLanguage" />
              <node concept="2Ry0Ak" id="roAxhtY6tK" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.toolsLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtY6uI" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.toolsLanguage#5460644090726734000" />
          <property role="3LESm3" value="df999683-b7da-4db6-bb3d-a89824bf9763" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtY6b9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.tools" />
        <property role="3LESm3" value="1786aae1-e029-4751-836d-843552f745c0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtY6bc" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtY6f1" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtY6gI" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.tools" />
              <node concept="2Ry0Ak" id="roAxhtY6hB" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.tools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6it" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6iu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6iv" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6iw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6ix" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6iy" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6iz" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6i$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtY6vw" role="3bR37C">
          <node concept="3bR9La" id="roAxhtY6vx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY6m1" resolve="de.htwsaar.peopl.core.toolsLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhtZyN8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.listener" />
        <property role="3LESm3" value="025f762f-786f-4451-80b1-6bae4ee9fdde" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtZyNb" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZyRA" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZyTw" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener" />
              <node concept="2Ry0Ak" id="roAxhtZyUN" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.listener.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWE" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWG" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWI" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWK" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWM" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWO" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWQ" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWS" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWU" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZyWW" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZyWX" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_ci" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_cj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1c3Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.featureConfig" />
        <property role="3LESm3" value="505b86b7-3a95-44b0-823f-afd50a2eafaa" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1c41" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1cdx" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1cjS" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.featureConfig" />
              <node concept="2Ry0Ak" id="roAxhu1cm3" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.featureConfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cob" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1coc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cod" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1coe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cof" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cog" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1coh" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1coi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1coj" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cok" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1col" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1com" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1con" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1coo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cop" role="3bR37C">
          <node concept="1Busua" id="roAxhu1coq" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cor" role="3bR37C">
          <node concept="1Busua" id="roAxhu1cos" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1cot" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.featureConfig#7037608403905312523" />
          <property role="3LESm3" value="92496cfb-9ee0-4c50-9d71-859bdf3bc6b9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhu1cvV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.modularTypeChecking" />
        <property role="3LESm3" value="664678ed-ae46-4193-896c-0b984c4b6f63" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1cvY" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1c_N" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1cDs" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.modularTypeChecking" />
              <node concept="2Ry0Ak" id="roAxhu1cFT" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.modularTypeChecking.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cIj" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cIk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1cIl" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1cIm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="roAxhu1cPL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.featureListener" />
        <property role="3LESm3" value="460f6b79-4c4a-45a6-8edd-4bf53c672f9d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1cPO" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1cVQ" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1d2b" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.core.featureListener" />
              <node concept="2Ry0Ak" id="roAxhu1d4K" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.featureListener.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7i" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7k" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhu1c3Y" resolve="de.htwsaar.peopl.core.featureConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7m" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7o" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7q" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7s" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1d7u" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1d7v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3dzs$xJmzUb" role="3989C9">
      <property role="TrG5h" value="view" />
      <node concept="1E1JtD" id="roAxhtZ$VX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.modular" />
        <property role="3LESm3" value="4c4bbb77-dae4-40ac-9819-555675af7c56" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhtZ$W0" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhtZ_0n" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhtZ_6x" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhtZ_7W" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.modular" />
                <node concept="2Ry0Ak" id="roAxhtZ_9n" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.modular.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aJ" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aL" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aN" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aP" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aR" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aT" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aV" role="3bR37C">
          <node concept="3bR9La" id="roAxhtZ_aW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhtZ_aX" role="3bR37C">
          <node concept="1Busua" id="roAxhtZ_aY" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhtZ_aZ" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.modular#763904935699801265" />
          <property role="3LESm3" value="5ae444e4-f2d2-4942-a820-1f9cf7dd06aa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1eu9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.annotative" />
        <property role="3LESm3" value="37d6e9a4-fa76-4514-b3e3-2aaf2d2f8d9e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1eua" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1eub" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1euc" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1f0Z" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.annotative" />
                <node concept="2Ry0Ak" id="roAxhu1f4o" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.annotative.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1eur" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1eus" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1eut" role="3bR37C">
          <node concept="1Busua" id="roAxhu1euu" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1euv" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.annotative#2402362384312156136" />
          <property role="3LESm3" value="f8064174-7a19-4b25-8f26-e167c41d569b" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="roAxhu1fiN" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fiO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1eyY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.embedded" />
        <property role="3LESm3" value="64f023eb-0dd8-492c-9315-628fb5a85b14" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1eyZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1ez0" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1ez1" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1ez2" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.embedded" />
                <node concept="2Ry0Ak" id="roAxhu1f92" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.embedded.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1ezi" role="3bR37C">
          <node concept="1Busua" id="roAxhu1ezj" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1ezk" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.embedded#5509652143918834059" />
          <property role="3LESm3" value="7b526e2d-665d-4263-b253-8386165d7ced" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="roAxhu1foy" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1foz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1eQh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.hiding" />
        <property role="3LESm3" value="2cf3f452-72a5-4cc5-b35f-2261cc501014" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1eQi" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1eQj" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1eQk" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1eQl" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.hiding" />
                <node concept="2Ry0Ak" id="roAxhu1fg9" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.hiding.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1eQ_" role="3bR37C">
          <node concept="1Busua" id="roAxhu1eQA" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1eQB" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.hiding#5509652143918828818" />
          <property role="3LESm3" value="2bd021d4-da9e-4e0c-b005-5d07236afa2e" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1ftp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.preprocessor" />
        <property role="3LESm3" value="6571aa6a-9d16-40e0-866d-db25c3c7d9c8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1ftq" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1ftr" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1fts" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1ftt" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.preprocessor" />
                <node concept="2Ry0Ak" id="roAxhu1fA2" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.preprocessor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1ftv" role="3bR37C">
          <node concept="1Busua" id="roAxhu1ftw" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1ftx" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.preprocessor#3387676811032598941" />
          <property role="3LESm3" value="0ab674ba-b75b-4843-a39f-0c8a58e1daf1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="roAxhu1fFz" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fF$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fF_" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fFB" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fFD" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fFE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="roAxhu1fLs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.core.view.product" />
        <property role="3LESm3" value="4924e85e-7b88-45ad-8ae8-36aec992fa63" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="roAxhu1fLt" role="3LF7KH">
          <node concept="2Ry0Ak" id="roAxhu1fLu" role="iGT6I">
            <property role="2Ry0Am" value="core" />
            <node concept="2Ry0Ak" id="roAxhu1fLv" role="2Ry0An">
              <property role="2Ry0Am" value="views" />
              <node concept="2Ry0Ak" id="roAxhu1fLw" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.product" />
                <node concept="2Ry0Ak" id="roAxhu1fTi" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.core.view.product.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fLy" role="3bR37C">
          <node concept="1Busua" id="roAxhu1fLz" role="1SiIV1">
            <ref role="1Busuk" node="tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="roAxhu1fL$" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.core.view.product#5509652143918833881" />
          <property role="3LESm3" value="21661992-c836-4cc9-9469-555d93a4f14c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="roAxhu1fL_" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fLA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fLF" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fLG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVk" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVm" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="roAxhu1fVo" role="3bR37C">
          <node concept="3bR9La" id="roAxhu1fVp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2FGrK1HPK$t" role="3989C9">
      <property role="TrG5h" value="mbeddrForPeopl" />
      <node concept="1E1JtA" id="4RAsyl5JV0q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.extended.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="4RAsyl5JV0t" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVco" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs4u" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOs4s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.extended.runtime" />
                <node concept="2Ry0Ak" id="14uOHmnF24G" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.extended.runtime.msd" />
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
      <node concept="1E1JtD" id="25YtJSxOr58" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.extended" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="25YtJSxOr5b" role="3LF7KH">
          <node concept="2Ry0Ak" id="25YtJSxOrf6" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="25YtJSxOrtz" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="25YtJSxOrAg" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.extended" />
                <node concept="2Ry0Ak" id="14uOHmnCm0l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.extended.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="25YtJSxOrLR" role="3bR37C">
          <node concept="3bR9La" id="25YtJSxOrLS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="25YtJSxOrLT" role="3bR37C">
          <node concept="3bR9La" id="25YtJSxOrLU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="25YtJSxOrLV" role="3bR37C">
          <node concept="3bR9La" id="25YtJSxOrLW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="25YtJSxOrLX" role="3bR37C">
          <node concept="3bR9La" id="25YtJSxOrLY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="25YtJSxOrLZ" role="3bR37C">
          <node concept="3bR9La" id="25YtJSxOrM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="25YtJSxOrM3" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.extended.runtime" />
        </node>
        <node concept="1SiIV0" id="25YtJSxOrM4" role="3bR37C">
          <node concept="1Busua" id="25YtJSxOrM5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="25YtJSxOrM6" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.extended#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="25YtJSxOrM9" role="3bR37C">
            <node concept="3bR9La" id="25YtJSxOrMa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="25YtJSxOrMb" role="3bR37C">
            <node concept="3bR9La" id="25YtJSxOrMc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="77hXE9o6xcI" role="3bR37C">
            <node concept="3bR9La" id="77hXE9o6xcJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.extended.runtime" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="14uOHmnBJXk" role="3bR31x">
          <node concept="55IIr" id="14uOHmnBJXl" role="1BupzQ">
            <node concept="2Ry0Ak" id="14uOHmnBJZV" role="iGT6I">
              <property role="2Ry0Am" value="mbeddr" />
              <node concept="2Ry0Ak" id="14uOHmnBK00" role="2Ry0An">
                <property role="2Ry0Am" value="projectview" />
                <node concept="2Ry0Ak" id="14uOHmnBK05" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="77hXE9o6us1" role="3bR37C">
          <node concept="3bR9La" id="77hXE9o6uuW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.extended.runtime" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="14uOHmnB6nO" role="lGtFl">
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
    <node concept="2sgV4H" id="6$EUgyMH9O6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6$EUgyMH9Oy" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhtY10Y" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="roAxhu0VUK" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="roAxhu0VVS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhu0Y5b" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="roAxhu0Y8A" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="roAxhu0Y8B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="14uOHmnAVXP" role="lGtFl">
      <property role="3V$3am" value="dependencies" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745381" />
      <node concept="2sgV4H" id="14uOHmnxq2z" role="8Wnug">
        <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
        <node concept="398BVA" id="14uOHmn$$Zn" role="2JcizS">
          <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
          <node concept="2Ry0Ak" id="14uOHmn$$Zo" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

