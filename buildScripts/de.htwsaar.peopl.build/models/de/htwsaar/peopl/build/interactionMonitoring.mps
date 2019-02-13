<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:521e4e3d-ebd1-4918-b74e-a33799339ceb(de.htwsaar.peopl.build.interactionMonitoring)">
  <persistence version="9" />
  <languages>
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="a9xt" ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mBeddrExtension)" />
    <import index="q0pl" ref="r:0edb3b3e-bf21-42a8-8603-34aacf0f9225(de.htwsaar.peopl.build.baseLanguageExtension)" />
    <import index="f4pb" ref="r:374e1735-a231-46dd-a619-5049c447cd2e(de.htwsaar.peopl.build.core)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
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
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
  <node concept="1l3spW" id="3dzs$xJmzO6">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="interactionMonitoring" />
    <node concept="m$_wf" id="6$EUgyMHd8q" role="3989C9">
      <property role="m$_wk" value="peoplInteractionMonitoring" />
      <node concept="m$_yC" id="1axwK2aDZSm" role="m$_yJ">
        <ref role="m$_y1" to="f4pb:6$EUgyMHd8q" resolve="peoplCore" />
      </node>
      <node concept="m$_yC" id="1axwK2aDZSw" role="m$_yJ">
        <ref role="m$_y1" to="q0pl:F_DJLMfAY5" resolve="peoplBaseLanguageExtension" />
      </node>
      <node concept="m$_yC" id="1Gq8bgqgCie" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="1Gq8bgqgCnE" role="m$_yJ">
        <ref role="m$_y1" to="al5i:TAJODzUQvo" resolve="com.mbeddr.mpsutil.intentions" />
      </node>
      <node concept="m$_yC" id="1mtEYS5fBlF" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8s" role="m_cZH">
        <node concept="3Mxwew" id="6$EUgyMHdbk" role="3MwsjC">
          <property role="3MwjfP" value="interactionMonitoring" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8u" role="m$_w8">
        <node concept="3Mxwew" id="6$EUgyMHdbq" role="3MwsjC">
          <property role="3MwjfP" value="1.1" />
        </node>
      </node>
      <node concept="3_J27D" id="6$EUgyMHd8w" role="m$_yQ">
        <node concept="3Mxwew" id="6$EUgyMHdaS" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL's Interaction Monitoring" />
        </node>
      </node>
      <node concept="m$f5U" id="1axwK2aDKPM" role="m$_yh">
        <ref role="m$f5T" node="1axwK2aDKOP" resolve="interactionMonitoring" />
      </node>
      <node concept="3_J27D" id="6$Z0QXuTVX5" role="3s6cr7">
        <node concept="3Mxwew" id="6$Z0QXuTVX7" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL's support for anonymous interaction monitoring." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1axwK2aDKOP" role="3989C9">
      <property role="TrG5h" value="interactionMonitoring" />
      <node concept="1E1JtA" id="1Gq8bgqi4sA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.interactionMonitoringAnalysis" />
        <property role="3LESm3" value="697d987b-5954-4626-b1bf-8f5a13c41e31" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1Gq8bgqi4sD" role="3LF7KH">
          <node concept="2Ry0Ak" id="1Gq8bgqi4uR" role="iGT6I">
            <property role="2Ry0Am" value="utils" />
            <node concept="2Ry0Ak" id="1Gq8bgqi4wS" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoringAnalysis" />
              <node concept="2Ry0Ak" id="1Gq8bgqi4xV" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoringAnalysis.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqi4ys" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqi4yt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqi4yu" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqi4yv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqi4yw" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqi4yx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDKP6" resolve="de.htwsaar.peopl.utils.interactionMonitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mtEYS5fwFQ" role="3bR37C">
          <node concept="3bR9La" id="1mtEYS5fwFR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4xe" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4xf" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4xg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4xh" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4xi" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="4TLsuWLv4xj" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoringAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1axwK2aDMXy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.fileUpload" />
        <property role="3LESm3" value="e3f46ef7-61eb-4bce-9e09-9c1792246fd2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1axwK2aDMX_" role="3LF7KH">
          <node concept="2Ry0Ak" id="1axwK2aDMXN" role="iGT6I">
            <property role="2Ry0Am" value="utils" />
            <node concept="2Ry0Ak" id="1axwK2aDMXS" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
              <node concept="2Ry0Ak" id="1axwK2aDMXX" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.fileUpload.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDMYb" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDMYc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDMYd" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDMYe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDMYk" role="3bR37C">
          <node concept="1BurEX" id="1axwK2aDMYl" role="1SiIV1">
            <node concept="55IIr" id="1axwK2aDMYf" role="1BurEY">
              <node concept="2Ry0Ak" id="1axwK2aDMYg" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="1axwK2aDMYh" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
                  <node concept="2Ry0Ak" id="1axwK2aDMYi" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1axwK2aDMYj" role="2Ry0An">
                      <property role="2Ry0Am" value="dropbox-core-sdk-2.1.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDMYr" role="3bR37C">
          <node concept="1BurEX" id="1axwK2aDMYs" role="1SiIV1">
            <node concept="55IIr" id="1axwK2aDMYm" role="1BurEY">
              <node concept="2Ry0Ak" id="1axwK2aDMYn" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="1axwK2aDMYo" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
                  <node concept="2Ry0Ak" id="1axwK2aDMYp" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1axwK2aDMYq" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core-2.7.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1O4Ef7_q8tk" role="3bR37C">
          <node concept="3bR9La" id="1O4Ef7_q8tl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDKP6" resolve="de.htwsaar.peopl.utils.interactionMonitoring" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yh" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yi" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yk" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4yl" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="4TLsuWLv4ym" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1axwK2aDKPB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoring" />
        <property role="3LESm3" value="6c47f9d7-fdd4-4969-8397-f702ca657e61" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1axwK2aDKPE" role="3LF7KH">
          <node concept="2Ry0Ak" id="1axwK2aDMX4" role="iGT6I">
            <property role="2Ry0Am" value="utils" />
            <node concept="2Ry0Ak" id="1axwK2aDMX9" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoring" />
              <node concept="2Ry0Ak" id="1axwK2aDMXe" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDMXZ" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDMY0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZUj" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZUk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZUl" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZUm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZUn" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZUo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZUv" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZUw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZU_" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZUA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDKP6" resolve="de.htwsaar.peopl.utils.interactionMonitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCbK" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCbL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:tJvfxNIiF_" resolve="de.htwsaar.peopl.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCbM" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCbN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDMXy" resolve="de.htwsaar.fileUpload" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCbO" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCbP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:roAxhtZyN8" resolve="de.htwsaar.peopl.core.listener" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4yo" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4yp" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4yq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4yr" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4ys" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="4TLsuWLv4yt" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1axwK2aDMZK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang" />
        <property role="3LESm3" value="03db04b3-21e9-4f04-8c35-3167fd61921e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1axwK2aDMZN" role="3LF7KH">
          <node concept="2Ry0Ak" id="1axwK2aDN0v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1axwK2aDN0$" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang" />
              <node concept="2Ry0Ak" id="1axwK2aDN0D" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDXGV" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDXGW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDXGX" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDXGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZVt" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZVu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="q0pl:4RAsyl5PvSG" resolve="de.htwsaar.peopl.view.modular" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZVx" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZVy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDKPB" resolve="de.htwsaar.peopl.utils.peoplDepInteractionMonitoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZVz" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZV$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZV_" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZVA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDKP6" resolve="de.htwsaar.peopl.utils.interactionMonitoring" />
          </node>
        </node>
        <node concept="1yeLz9" id="1axwK2aDZVB" role="1TViLv">
          <property role="TrG5h" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang#8548422450375876515" />
          <property role="3LESm3" value="d983415f-ea52-456e-91c7-89265d0c7a49" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCcH" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCcI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:5AVGK5yqxj" resolve="de.htwsaar.peopl.core.statistics" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCcJ" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCcK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:5AVGK5yq15" resolve="de.htwsaar.peopl.core.toolsLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCcL" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCcM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="f4pb:5AVGK5ypBt" resolve="de.htwsaar.peopl.core.tools" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4wk" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4wl" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4wm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4wn" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4wo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4TLsuWLv4wp" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1axwK2aDKP6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.htwsaar.peopl.utils.interactionMonitoring" />
        <property role="3LESm3" value="9f1f4432-4bb8-4cf7-8c40-c78c9f1c6b00" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1axwK2aDKPc" role="3LF7KH">
          <node concept="2Ry0Ak" id="1axwK2aDKPi" role="iGT6I">
            <property role="2Ry0Am" value="utils" />
            <node concept="2Ry0Ak" id="1axwK2aDKPn" role="2Ry0An">
              <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoring" />
              <node concept="2Ry0Ak" id="1axwK2aDKPs" role="2Ry0An">
                <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZSP" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZSQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZST" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZSU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZSZ" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZT0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZT1" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZT2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZT3" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZT4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZT5" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZT6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZT7" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZT8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZT9" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZTa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1axwK2aDMXy" resolve="de.htwsaar.fileUpload" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZTb" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZTc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1axwK2aDZTd" role="3bR37C">
          <node concept="3bR9La" id="1axwK2aDZTe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vEtsT4iQTu" role="3bR37C">
          <node concept="3bR9La" id="6vEtsT4iQTv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vEtsT4iQTw" role="3bR37C">
          <node concept="3bR9La" id="6vEtsT4iQTx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Gq8bgqgCoh" role="3bR37C">
          <node concept="3bR9La" id="1Gq8bgqgCoi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:3NH93cznmT7" resolve="com.mbeddr.mpsutil.intentions.runtime" />
          </node>
        </node>
        <node concept="3bR9La" id="5c9$kTNCug2" role="3bR37C">
          <ref role="3bR37D" to="f4pb:25YtJSxOr58" resolve="com.mbeddr.mpsutil.projectview" />
        </node>
        <node concept="1SiIV0" id="5c9$kTNCxKM" role="3bR37C">
          <node concept="3bR9La" id="5c9$kTNCxKN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="4TLsuWLv4uO" role="3bR31x">
          <node concept="3LXTmp" id="4TLsuWLv4uP" role="3rtmxm">
            <node concept="3qWCbU" id="4TLsuWLv4uQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="4TLsuWLv4uR" role="3LXTmr">
              <node concept="2Ry0Ak" id="4TLsuWLv4uS" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="4TLsuWLv4uT" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.peopl.utils.interactionMonitoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3dzs$xJmzO7" role="auvoZ" />
    <node concept="1l3spV" id="3dzs$xJmzO8" role="1l3spN">
      <node concept="3981dG" id="5XBak60DmlA" role="39821P">
        <node concept="m$_wl" id="5XBak60DmlE" role="39821P">
          <ref role="m_rDy" node="6$EUgyMHd8q" resolve="peoplInteractionMonitoring" />
          <node concept="28jJK3" id="1axwK2aE9G7" role="39821P">
            <node concept="55IIr" id="1axwK2aE9G8" role="28jJRO">
              <node concept="2Ry0Ak" id="1axwK2aE9Gc" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="1axwK2aE9Gh" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
                  <node concept="2Ry0Ak" id="1axwK2aE9Gm" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1axwK2aE9Gr" role="2Ry0An">
                      <property role="2Ry0Am" value="dropbox-core-sdk-2.1.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1axwK2aE9G_" role="39821P">
            <node concept="55IIr" id="1axwK2aE9GB" role="28jJRO">
              <node concept="2Ry0Ak" id="1axwK2aE9GM" role="iGT6I">
                <property role="2Ry0Am" value="utils" />
                <node concept="2Ry0Ak" id="1axwK2aE9GR" role="2Ry0An">
                  <property role="2Ry0Am" value="de.htwsaar.fileUpload" />
                  <node concept="2Ry0Ak" id="1axwK2aE9GU" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1axwK2aE9GZ" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core-2.7.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5XBak60DmlC" role="Nbhlr">
          <node concept="3Mxwew" id="5XBak60DmlD" role="3MwsjC">
            <property role="3MwjfP" value="interactionMonitoring.zip" />
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
    <node concept="2sgV4H" id="1axwK2aDZPN" role="1l3spa">
      <ref role="1l3spb" to="f4pb:3dzs$xJmzO6" resolve="peoplCore" />
    </node>
    <node concept="2sgV4H" id="1axwK2aDZQL" role="1l3spa">
      <ref role="1l3spb" to="q0pl:F_DJLMfAWN" resolve="peoplBaseLanguageExtension" />
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
    <node concept="2sgV4H" id="roAxhtY10Y" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="roAxhu0VUK" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="roAxhu0VVS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2FGrK1HRdzE" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2FGrK1HRdCP" role="2JcizS">
        <ref role="398BVh" node="6$EUgyMH9J6" resolve="mps_home_core" />
        <node concept="2Ry0Ak" id="2FGrK1HRdCQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
  </node>
</model>

