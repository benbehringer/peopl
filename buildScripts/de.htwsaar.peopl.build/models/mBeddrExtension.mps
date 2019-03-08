<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mBeddrExtension)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  <node concept="1l3spW" id="4RAsyl5JUdx">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="mBeddrExtension" />
    <node concept="2sgV4H" id="5kp5FYUdNp5" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="peoplCore" />
    </node>
    <node concept="m$_wf" id="4RAsyl5JUem" role="3989C9">
      <property role="m$_wk" value="peoplMBeddrCExtension" />
      <node concept="3_J27D" id="4RAsyl5JUeo" role="m_cZH">
        <node concept="3Mxwew" id="4RAsyl5JUe$" role="3MwsjC">
          <property role="3MwjfP" value="peoplMbeddrPluginsBundle" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUeq" role="m$_w8">
        <node concept="3Mxwew" id="4RAsyl5JUeG" role="3MwsjC">
          <property role="3MwjfP" value="2018.3.5" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUes" role="m$_yQ">
        <node concept="3Mxwew" id="4RAsyl5JUeC" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL mBeddr C Extension" />
        </node>
      </node>
      <node concept="3_J27D" id="6PAwBzqWsPo" role="3s6cr7">
        <node concept="3Mxwew" id="6PAwBzqWsPq" role="3MwsjC">
          <property role="3MwjfP" value="Tailoring PEoPL to mBeddr C." />
        </node>
      </node>
      <node concept="m$f5U" id="1Gq8bgqepmD" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUeR" resolve="mBeddrExtension" />
      </node>
      <node concept="m$_yC" id="1Gq8bgqepqp" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="peoplCore" />
      </node>
      <node concept="m$_yC" id="1Gq8bgqepuM" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="1X3_iC" id="4a8ba2u1GCz" role="lGtFl">
        <property role="3V$3am" value="dependencies" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499028" />
        <node concept="m$_yC" id="1Gq8bgqgxBT" role="8Wnug">
          <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUeR" role="3989C9">
      <property role="TrG5h" value="mBeddrExtension" />
      <node concept="1E1JtA" id="1Gq8bgqepr_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.commonHeaders" />
        <property role="3LESm3" value="26957839-7fdc-490e-a16f-db97b2df5cb1" />
        <node concept="55IIr" id="1Gq8bgqeprC" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Gq8bgqeprN" role="iGT6I">
            <property role="2Ry0Am" value="mBeddrExtension" />
            <node concept="2Ry0Ak" id="1Gq8bgqeprS" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.commonHeaders" />
              <node concept="2Ry0Ak" id="1Gq8bgqeprX" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.commonHeaders.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4vJ" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4vK" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4vL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4vM" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4vN" role="iGT6I">
                <property role="2Ry0Am" value="mBeddrExtension" />
                <node concept="2Ry0Ak" id="4TLsuWLv4vO" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.commonHeaders" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1Gq8bgqepr7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.mBeddrExtension.runtime" />
        <property role="3LESm3" value="7f1ab53e-f316-48b0-8d3c-d0c66136e7c5" />
        <node concept="55IIr" id="1Gq8bgqepra" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Gq8bgqeprg" role="iGT6I">
            <property role="2Ry0Am" value="mBeddrExtension" />
            <node concept="2Ry0Ak" id="1Gq8bgqeprl" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension.runtime" />
              <node concept="2Ry0Ak" id="1Gq8bgqeprq" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepsO" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepsP" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepsQ" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepsR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepsS" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepsT" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:5AVGK5ysgJ" resolve="de.htwsaar.peopl.projectview.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepsU" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepsV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepxg" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepxh" role="1SiIV1">
            <ref role="3bR37D" node="1Gq8bgqepsd" resolve="de.htwsaar.peopl.mBeddrExtension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepxi" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepxj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepxk" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepxl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepxm" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepxn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepxo" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepxp" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY14T" resolve="de.htwsaar.peopl.core.moduleConfig" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4um" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4un" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4up" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4uq" role="iGT6I">
                <property role="2Ry0Am" value="mBeddrExtension" />
                <node concept="2Ry0Ak" id="4TLsuWLv4ur" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevX$" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevX_" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1Gq8bgqepsd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.mBeddrExtension" />
        <property role="3LESm3" value="f4a807b3-557e-4f92-89bc-d43f4be25649" />
        <node concept="55IIr" id="1Gq8bgqepsg" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Gq8bgqepsw" role="iGT6I">
            <property role="2Ry0Am" value="mBeddrExtension" />
            <node concept="2Ry0Ak" id="1Gq8bgqeps_" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension" />
              <node concept="2Ry0Ak" id="1Gq8bgqeptG" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqeptQ" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqeptR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqeptS" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqeptT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepve" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvf" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvg" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvh" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvi" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvj" role="1SiIV1">
            <ref role="3bR37D" node="1Gq8bgqepsd" resolve="de.htwsaar.peopl.mBeddrExtension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvk" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvl" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtY1bZ" resolve="de.htwsaar.peopl.core.variabilityDeclaration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvm" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvo" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvq" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvr" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvs" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvt" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvw" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvy" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvz" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepv$" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepv_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvA" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvB" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvC" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvE" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvG" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqepvH" role="1SiIV1">
            <ref role="3bR37D" to="f4pb:roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvK" role="3bR37C">
          <node concept="1Busua" id="1Gq8bgqepvL" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvM" role="3bR37C">
          <node concept="1Busua" id="1Gq8bgqepvN" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqepvO" role="3bR37C">
          <node concept="1Busua" id="1Gq8bgqepvP" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="1Gq8bgqepvQ" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.mBeddrExtension#2248001499747988964" />
          <property role="3LESm3" value="34e9aa50-ba4a-476d-b244-cea2db85d0b8" />
          <node concept="1SiIV0" id="1Gq8bgqepvR" role="3bR37C">
            <node concept="3bR9La" id="1Gq8bgqepvS" role="1SiIV1">
              <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Gq8bgqepvT" role="3bR37C">
            <node concept="3bR9La" id="1Gq8bgqepvU" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Gq8bgqepvV" role="3bR37C">
            <node concept="3bR9La" id="1Gq8bgqepvW" role="1SiIV1">
              <ref role="3bR37D" to="f4pb:roAxhtZ_e$" resolve="de.htwsaar.peopl.core.moduleConfig#6563451082523326250" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4w5" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4w6" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4w7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4w8" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4w9" role="iGT6I">
                <property role="2Ry0Am" value="mBeddrExtension" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wa" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.mBeddrExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXA" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXC" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXE" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2Tl9xCDWpd" resolve="jetbrains.mps.lang.behavior.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXG" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXI" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXK" role="3bR37C">
          <node concept="3bR9La" id="4U1U8XSevXL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4U1U8XSevXM" role="3bR37C">
          <node concept="1Busua" id="4U1U8XSevXN" role="1SiIV1">
            <ref role="1Busuk" to="f4pb:roAxhtZ$VX" resolve="de.htwsaar.peopl.core.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PwIjsIh0ZA" role="3bR37C">
          <node concept="3bR9La" id="1PwIjsIh0ZB" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PwIjsITED$" role="3bR37C">
          <node concept="3bR9La" id="1PwIjsITED_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PwIjsITEDA" role="3bR37C">
          <node concept="3bR9La" id="1PwIjsITEDB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PwIjsITEDC" role="3bR37C">
          <node concept="3bR9La" id="1PwIjsITEDD" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="1PwIjsITEDE" role="3bR37C">
          <node concept="3bR9La" id="1PwIjsITEDF" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6EuWR7XGzHr" role="3bR37C">
          <node concept="3bR9La" id="6EuWR7XGzHs" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4RAsyl5JUdy" role="auvoZ" />
    <node concept="1l3spV" id="4RAsyl5JUdz" role="1l3spN">
      <node concept="3981dG" id="5XBak60DmqR" role="39821P">
        <node concept="m$_wl" id="5XBak60DmqV" role="39821P">
          <ref role="m_rDy" node="4RAsyl5JUem" resolve="peoplMBeddrCExtension" />
          <node concept="pUk6x" id="2rhhEusiyNj" role="pUk7w" />
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
      <property role="TrG5h" value="mps_home" />
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
    <node concept="2sgV4H" id="4RAsyl5JWH9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4RAsyl5JWJ8" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhtY10Y" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="roAxhu0VUK" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="roAxhu0VVS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="roAxhu0Y5b" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="roAxhu0Y8A" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="roAxhu0Y8B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2FGrK1HRdzE" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2FGrK1HRdCP" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2FGrK1HRdCQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4a8ba2u1GCU" role="lGtFl">
      <property role="3V$3am" value="dependencies" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745381" />
      <node concept="2sgV4H" id="1Gq8bgqgxAt" role="8Wnug">
        <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
        <node concept="398BVA" id="1Gq8bgqgxAX" role="2JcizS">
          <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home" />
        </node>
      </node>
    </node>
  </node>
</model>

