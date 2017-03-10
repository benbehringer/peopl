<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dcef2a2-6e57-41b7-b5e8-e92e14113811(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="9err" ref="r:af154ac4-9353-4cc5-b3d5-3b134603ae15(peoplConfig)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension">
      <concept id="2248001499747998825" name="de.htwsaar.peopl.mBeddrExtension.structure.FeatureBlock" flags="ng" index="0ddOt" />
      <concept id="763904935703686235" name="de.htwsaar.peopl.mBeddrExtension.structure.CCompilationUnitContainer" flags="ng" index="3kkccA" />
      <concept id="763904935703659790" name="de.htwsaar.peopl.mBeddrExtension.structure.CCompilationUnit" flags="ng" index="3kkiDN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="H$gyE" id="1WMwngv1zUE">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="9err:1WMwngv1zU_" resolve="myTest" />
  </node>
  <node concept="2v9HqL" id="1WMwngv1CvF">
    <node concept="2eOfOl" id="7MpTifTEyNG" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="test" />
      <node concept="2v9HqM" id="7MpTifTEI_r" role="2eOfOg">
        <ref role="2v9HqP" node="7aLWWlG$WTH" resolve="MeinCTest" />
      </node>
    </node>
    <node concept="2AWWZL" id="1WMwngv1CvI" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="3kkccA" id="7aLWWlG$WTH">
    <property role="TrG5h" value="MeinCTest" />
    <node concept="3kkiDN" id="3FjUMSPqezM" role="3k6NAI">
      <property role="TrG5h" value="MeinCTest" />
      <node concept="1V74GB" id="3FjUMSPqezO" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4238990257982859508" />
        <ref role="1V74Hf" to="9err:3FjUMSPqezQ" resolve="VPToFragment_4238990257982859510" />
        <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
        <ref role="3aRQVk" to="9err:4tH4MI47JCh" resolve="ModuleToFragment_5146791026775489041" />
      </node>
      <node concept="N3Fnx" id="7MpTifTF$GV" role="N3F5h">
        <property role="TrG5h" value="test" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7MpTifTF$GX" role="3XIRFX">
          <node concept="0ddOt" id="7MpTifTF$Iv" role="3XIRFZ">
            <ref role="bkjOf" node="7MpTifTF$GV" resolve="test" />
            <node concept="3XISUE" id="7MpTifTF$Iw" role="3XIRFZ" />
            <node concept="1V74GB" id="7MpTifTF$Ix" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8978459274815359905" />
              <ref role="1V74Hf" to="9err:7MpTifTF$Iz" resolve="VPToFragment_8978459274815359907" />
              <ref role="3aRQVk" to="9err:7MpTifTF$I$" resolve="ModuleToFragment_8978459274815359908" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="25GeQm" node="7MpTifTF$I_" resolve="FeatureGroupReference_8978459274815359909" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7MpTifTF$G3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1V74GB" id="7MpTifTF$Hu" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8978459274815359838" />
          <ref role="1V74Hf" to="9err:7MpTifTF$Hw" resolve="VPToFragment_8978459274815359840" />
          <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
          <ref role="3aRQVk" to="9err:7MpTifTF$I2" resolve="ModuleToFragment_8978459274815359874" />
        </node>
        <node concept="37HLsf" id="7MpTifTF$I_" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8978459274815359909" />
          <ref role="37HLr8" node="7MpTifTF$Iv" />
          <ref role="1C2YfU" node="7MpTifTF$Ix" resolve="Fragment_8978459274815359905" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7MpTifTF$FI" role="N3F5h">
        <property role="TrG5h" value="empty_1489146368185_13" />
      </node>
      <node concept="N3Fnx" id="7MpTifTFw$s" role="N3F5h">
        <property role="TrG5h" value="main" />
        <property role="2OOxQR" value="true" />
        <node concept="3XIRFW" id="7MpTifTFw$u" role="3XIRFX">
          <node concept="0ddOt" id="7MpTifTFwB9" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="7MpTifTFw$s" resolve="main" />
            <node concept="2BFjQ_" id="7MpTifTFwCn" role="3XIRFZ">
              <node concept="3TlMh9" id="7MpTifTFwC$" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3XISUE" id="7MpTifTJBGI" role="3XIRFZ" />
            <node concept="1V74GB" id="7MpTifTFwBb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8978459274815343051" />
              <ref role="1V74Hf" to="9err:7MpTifTFwBd" resolve="VPToFragment_8978459274815343053" />
              <ref role="3aRQVk" to="9err:7MpTifTFwBe" resolve="ModuleToFragment_8978459274815343054" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="7MpTifTFwBf" resolve="FeatureGroupReference_8978459274815343055" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="7MpTifTFw$w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7MpTifTFw$x" role="1UOdpc">
          <property role="TrG5h" value="argc" />
          <node concept="26Vqph" id="7MpTifTFw$y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7MpTifTFw$z" role="1UOdpc">
          <property role="TrG5h" value="argv" />
          <node concept="3J0A42" id="7MpTifTFw$$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="Pu267" id="7MpTifTFw$_" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="7MpTifTFwBf" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8978459274815343055" />
          <ref role="37HLr8" node="7MpTifTFwB9" />
          <ref role="1C2YfU" node="7MpTifTFwBb" resolve="Fragment_8978459274815343051" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7MpTifTFw$k" role="N3F5h">
        <property role="TrG5h" value="empty_1489146182332_11" />
      </node>
      <node concept="1S7NMz" id="22kUSJIobe8" role="N3F5h">
        <property role="TrG5h" value="abc" />
        <node concept="26Vqph" id="22kUSJIobe6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1V74GB" id="22kUSJIobeB" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2347760291999167399" />
          <ref role="1V74Hf" to="9err:22kUSJIobeD" resolve="VPToFragment_2347760291999167401" />
          <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
          <ref role="3aRQVk" to="9err:22kUSJIobfb" resolve="ModuleToFragment_2347760291999167435" />
        </node>
      </node>
      <node concept="2NXPZ9" id="4oksXpGQHOv" role="N3F5h">
        <property role="TrG5h" value="empty_1488975696539_2" />
      </node>
    </node>
    <node concept="3kkiDN" id="4tH4MI47JrJ" role="3k6NAI">
      <property role="TrG5h" value="MeinCTest_830" />
      <node concept="N3Fnx" id="4tH4MI47Ju5" role="N3F5h">
        <property role="TrG5h" value="main" />
        <property role="2OOxQR" value="true" />
        <node concept="3XIRFW" id="4tH4MI47Ju7" role="3XIRFX">
          <node concept="0ddOt" id="4tH4MI47Jwm" role="3XIRFZ">
            <ref role="bkjOb" node="4tH4MI47JrJ" resolve="MeinCTest_830" />
            <ref role="bkjOf" node="4tH4MI47Ju5" resolve="main" />
            <node concept="3XIRlf" id="4tH4MI47J$i" role="3XIRFZ">
              <property role="TrG5h" value="blubb" />
              <node concept="26Vqpq" id="4tH4MI47J$g" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1V74GB" id="4tH4MI47Jwo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5146791026775488536" />
              <ref role="1V74Hf" to="9err:4tH4MI47Jwq" resolve="VPToFragment_5146791026775488538" />
              <ref role="3aRQVk" to="9err:4tH4MI47Jwr" resolve="ModuleToFragment_5146791026775488539" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="25GeQm" node="4tH4MI47Jws" resolve="FeatureGroupReference_5146791026775488540" />
            </node>
          </node>
          <node concept="2BFjQ_" id="4tH4MI47Juf" role="3XIRFZ">
            <node concept="3TlMh9" id="4tH4MI47Jug" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="4tH4MI47Ju9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4tH4MI47Jua" role="1UOdpc">
          <property role="TrG5h" value="argc" />
          <node concept="26Vqph" id="4tH4MI47Jub" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4tH4MI47Juc" role="1UOdpc">
          <property role="TrG5h" value="argv" />
          <node concept="3J0A42" id="4tH4MI47Jud" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="Pu267" id="4tH4MI47Jue" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="4tH4MI47Jws" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5146791026775488540" />
          <ref role="37HLr8" node="4tH4MI47Jwm" />
          <ref role="1C2YfU" node="4tH4MI47Jwo" resolve="Fragment_5146791026775488536" />
        </node>
      </node>
      <node concept="1V74GB" id="4tH4MI47JrM" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5146791026775488242" />
        <ref role="1V74Hf" to="9err:4tH4MI47JrN" resolve="VPToFragment_5146791026775488243" />
        <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
        <ref role="3aRQVk" to="9err:4tH4MI47JtZ" resolve="ModuleToFragment_5146791026775488383" />
      </node>
    </node>
  </node>
</model>

