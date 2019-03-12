<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78470cb8-55b3-45fe-907a-14c90a4a2c0b(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.peopl.mBeddrExtension" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" name="com.mbeddr.core.checks" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core">
      <concept id="7049226118380955944" name="de.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5095889050032706476" name="com.mbeddr.core.modules.structure.InlineConfigItem" flags="ng" index="34IaYV">
        <property id="5095889050032706514" name="inlinetext" index="34IaZ5" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.peopl.mBeddrExtension">
      <concept id="2248001499747998825" name="de.peopl.mBeddrExtension.structure.FeatureBlock" flags="ng" index="0ddOt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="8595675693488599338" name="de.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
      <concept id="1473120132588955227" name="de.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="H$gyE" id="69CO60y9834">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" node="69CO60y982Z" resolve="CTest" />
  </node>
  <node concept="N3F5e" id="69CO60y9GMT">
    <property role="TrG5h" value="Test" />
    <node concept="2NXPZ9" id="69CO60y9GNg" role="N3F5h">
      <property role="TrG5h" value="empty_1552427992135_9" />
    </node>
    <node concept="N3Fnx" id="69CO60y9GN_" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="69CO60y9GNB" role="3XIRFX">
        <node concept="0ddOt" id="69CO60y9H0R" role="3XIRFZ">
          <node concept="3XIRlf" id="6KPjFt81XVe" role="3XIRFZ">
            <property role="TrG5h" value="x" />
            <node concept="26Vqpq" id="6KPjFt81XVc" role="2C2TGm" />
          </node>
          <node concept="1V74GB" id="69CO60y9H0S" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7091146724603252792" />
            <ref role="a64iB" node="69CO60y9yVV" resolve="B" />
            <ref role="3aRQVk" node="69CO60y9HfZ" resolve="ModuleToFragment_7091146724603253759" />
            <ref role="1V74Hf" node="69CO60y9H0U" resolve="VPToFragment_7091146724603252794" />
          </node>
        </node>
        <node concept="0ddOt" id="6KPjFt81Xy0" role="3XIRFZ">
          <node concept="3XIRlf" id="6KPjFt81XWU" role="3XIRFZ">
            <property role="TrG5h" value="y" />
            <node concept="26Vqpq" id="6KPjFt81XWS" role="2C2TGm" />
          </node>
          <node concept="1V74GB" id="6KPjFt81Xy1" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7797224878956337281" />
            <ref role="1V74Hf" node="6KPjFt81Xy3" resolve="VPToFragment_7797224878956337283" />
            <ref role="a64iB" node="69CO60y9yVY" resolve="C" />
            <ref role="3aRQVk" node="56MlstWEWPF" resolve="ModuleToFragment_5886861978205146475" />
          </node>
        </node>
        <node concept="3XISUE" id="6KPjFt81Y2W" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEUyG" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEYN_" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEYRT" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEYTY" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEYUk" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEYIR" role="3XIRFZ" />
        <node concept="3XISUE" id="56MlstWEWR_" role="3XIRFZ" />
        <node concept="3XIRlf" id="6KPjFt81XZ2" role="3XIRFZ">
          <property role="TrG5h" value="z" />
          <node concept="26Vqpq" id="6KPjFt81XZ0" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="6KPjFt801_l" role="3XIRFZ" />
        <node concept="2BFjQ_" id="69CO60y9GNJ" role="3XIRFZ">
          <node concept="3TlMh9" id="69CO60y9GNK" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="69CO60y9GND" role="2C2TGm" />
      <node concept="19RgSI" id="69CO60y9GNE" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="69CO60y9GNF" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="69CO60y9GNG" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="69CO60y9GNH" role="2C2TGm">
          <node concept="Pu267" id="69CO60y9GNI" role="2umbIo" />
        </node>
      </node>
      <node concept="1V74GB" id="56MlstWEU_3" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5886861978205137219" />
        <ref role="1V74Hf" node="56MlstWEU_5" resolve="VPToFragment_5886861978205137221" />
        <ref role="a64iB" node="69CO60y982Y" resolve="A" />
        <ref role="3aRQVk" node="56MlstWEWNP" resolve="ModuleToFragment_5886861978205146357" />
      </node>
    </node>
    <node concept="2NXPZ9" id="69CO60y9GN4" role="N3F5h">
      <property role="TrG5h" value="empty_1552427990862_6" />
    </node>
    <node concept="2NXPZ9" id="69CO60y9GN7" role="N3F5h">
      <property role="TrG5h" value="empty_1552427991042_7" />
    </node>
    <node concept="2NXPZ9" id="69CO60y9GNb" role="N3F5h">
      <property role="TrG5h" value="empty_1552427991198_8" />
    </node>
  </node>
  <node concept="2v9HqL" id="6KPjFt81XDH">
    <node concept="2AWWZL" id="6KPjFt81XDI" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <node concept="3abb7c" id="6KPjFt81XDJ" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="6KPjFt81XDK" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="6KPjFt81XDL" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="6KPjFt81XDM" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="34IaYV" id="6KPjFt81XDS" role="2Q9xDr">
      <property role="34IaZ5" value="inline" />
    </node>
    <node concept="2eOfOl" id="6KPjFt81XDU" role="2ePNbc">
      <property role="TrG5h" value="Test" />
      <ref role="3oK8_y" node="6KPjFt81XDM" resolve="MacOSX" />
      <node concept="2v9HqM" id="6KPjFt81XDY" role="2eOfOg">
        <ref role="2v9HqP" node="69CO60y9GMT" resolve="Test" />
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="69CO60y982Z">
    <property role="TrG5h" value="CTest" />
    <ref role="2M0niE" node="69CO60y9830" />
    <node concept="u25OH" id="69CO60y9830" role="2M0niC">
      <node concept="2Hijyl" id="69CO60y9831" role="2Hjnvt">
        <node concept="u2itw" id="56MlstWEWRy" role="3clFbG">
          <ref role="u2itx" node="69CO60y9yVY" resolve="C" />
        </node>
      </node>
    </node>
  </node>
  <node concept="288GkY" id="69CO60y982W">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="69CO60y982Y" role="288GmO">
      <property role="2_7ToJ" value="167" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="113" />
      <property role="3_QSL4" value="10962289" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="6KPjFt81XEh" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7797224878956337809" />
        <ref role="3aRQSO" node="6KPjFt81Xy1" resolve="Fragment_7797224878956337281" />
      </node>
      <node concept="3aRQSP" id="56MlstWEWNP" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5886861978205146357" />
        <ref role="3aRQSO" node="56MlstWEU_3" resolve="Fragment_5886861978205137219" />
      </node>
    </node>
    <node concept="1V77HM" id="69CO60y9yVV" role="288GmO">
      <property role="TrG5h" value="B" />
      <property role="2_7Toi" value="102" />
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="255" />
      <property role="3_QSL4" value="-10027162" />
      <node concept="3aRQSP" id="69CO60y9HfZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7091146724603253759" />
        <ref role="3aRQSO" node="69CO60y9H0S" resolve="Fragment_7091146724603252792" />
      </node>
      <node concept="3aRQSP" id="6KPjFt81XEl" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7797224878956337813" />
        <ref role="3aRQSO" node="69CO60y9H0S" resolve="Fragment_7091146724603252792" />
      </node>
    </node>
    <node concept="1V77HM" id="69CO60y9yVY" role="288GmO">
      <property role="TrG5h" value="C" />
      <property role="2_7Toi" value="255" />
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="153" />
      <property role="3_QSL4" value="-10053121" />
      <node concept="3aRQSP" id="56MlstWEWPF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5886861978205146475" />
        <ref role="3aRQSO" node="6KPjFt81Xy1" resolve="Fragment_7797224878956337281" />
      </node>
    </node>
    <node concept="2$Fqj1" id="69CO60y982X" role="lGtFl">
      <node concept="1V74G3" id="69CO60y9H0T" role="2$Fqj6">
        <property role="TrG5h" value="VP_7091146724603252793" />
        <node concept="1V74G$" id="69CO60y9H0U" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7091146724603252794" />
          <ref role="1V74G_" node="69CO60y9H0S" resolve="Fragment_7091146724603252792" />
        </node>
      </node>
      <node concept="1V74G3" id="6KPjFt81Xy2" role="2$Fqj6">
        <property role="TrG5h" value="VP_7797224878956337282" />
        <node concept="1V74G$" id="6KPjFt81Xy3" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7797224878956337283" />
          <ref role="1V74G_" node="6KPjFt81Xy1" resolve="Fragment_7797224878956337281" />
        </node>
      </node>
      <node concept="1V74G3" id="56MlstWEU_4" role="2$Fqj6">
        <property role="TrG5h" value="VP_5886861978205137220" />
        <node concept="1V74G$" id="56MlstWEU_5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5886861978205137221" />
          <ref role="1V74G_" node="56MlstWEU_3" resolve="Fragment_5886861978205137219" />
        </node>
      </node>
    </node>
  </node>
</model>

