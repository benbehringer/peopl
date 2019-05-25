<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f3d70b3-e71e-419c-bac4-9e1af36538fa(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.peopl.core" version="0" />
    <use id="4c4bbb77-dae4-40ac-9819-555675af7c56" name="de.peopl.core.view.modular" version="0" />
    <use id="64f023eb-0dd8-492c-9315-628fb5a85b14" name="de.peopl.core.view.embedded" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.peopl.core.moduleConfig" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" name="com.mbeddr.core.checks" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.peopl.mBeddrExtension" version="0" />
    <use id="641e32d1-eaf3-47fb-b1a8-6c5a0b2e5a6c" name="de.peopl.core.view.module" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="2609645270097570911" name="de.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
      <concept id="8942091053816110331" name="de.peopl.core.structure.ModularCompilationUnit" flags="ng" index="3nWeMk" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.peopl.mBeddrExtension">
      <concept id="2248001499747998825" name="de.peopl.mBeddrExtension.structure.FeatureBlock" flags="ng" index="0ddOt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="675154290793743898" name="de.peopl.core.moduleConfig.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="288GkY" id="56MlstWZqGl">
    <property role="TrG5h" value="C Example Feature Definitions" />
    <property role="3GE5qa" value="config" />
    <node concept="1V77HM" id="56MlstWZqGn" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="208" />
      <property role="2_7Toi" value="246" />
      <property role="3_QSL4" value="13160694" />
      <property role="TrG5h" value="A" />
      <node concept="3aRQSP" id="6QmCjLQ4OuB" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277691828135" />
        <ref role="3aRQSO" node="6QmCjLQ4Ose" resolve="Fragment_7896676277691827982" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRcQFb" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277710711499" />
        <ref role="3aRQSO" node="6QmCjLRcQDW" resolve="Fragment_7896676277710711420" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRg27J" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277711544815" />
        <ref role="3aRQSO" node="6QmCjLRg27k" resolve="Fragment_7896676277711544788" />
      </node>
      <node concept="3aRQSP" id="73Ulf5cSdA9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8140912671779248521" />
        <ref role="3aRQSO" node="73Ulf5cSd_E" resolve="Fragment_8140912671779248490" />
      </node>
    </node>
    <node concept="1V77HM" id="1cYvLMm56Ym" role="288GmO">
      <property role="TrG5h" value="B" />
      <property role="2_7Toi" value="255" />
      <property role="2_7ToJ" value="153" />
      <property role="2_7ToH" value="51" />
      <property role="3_QSL4" value="-6736897" />
      <node concept="3aRQSP" id="8MyaHhNKuR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_158339206304696247" />
        <ref role="3aRQSO" node="1cYvLMlV11f" resolve="Fragment_1386685496027779151" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRg0mn" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277711537559" />
        <ref role="3aRQSO" node="6QmCjLRg0lK" resolve="Fragment_7896676277711537520" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRg2gr" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277711545371" />
        <ref role="3aRQSO" node="6QmCjLRg2fY" resolve="Fragment_7896676277711545342" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRvJsj" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277715662611" />
        <ref role="3aRQSO" node="6QmCjLRvJbt" resolve="Fragment_7896676277715661533" />
      </node>
      <node concept="3aRQSP" id="6QmCjLRxsrX" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277716109053" />
        <ref role="3aRQSO" node="6QmCjLRxsmt" resolve="Fragment_7896676277716108701" />
      </node>
    </node>
    <node concept="1V77HM" id="1cYvLMm56Yq" role="288GmO">
      <property role="TrG5h" value="C" />
      <property role="2_7Toi" value="0" />
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="204" />
      <property role="3_QSL4" value="-10040320" />
      <node concept="3aRQSP" id="6QmCjLQ4N3p" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7896676277691822297" />
        <ref role="3aRQSO" node="6QmCjLQ4LZY" resolve="Fragment_7896676277691817982" />
      </node>
      <node concept="3aRQSP" id="73Ulf5d$eJ4" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_8140912671790787524" />
        <ref role="3aRQSO" node="73Ulf5d$er3" resolve="Fragment_8140912671790786243" />
      </node>
    </node>
    <node concept="1V77HM" id="1cYvLMm56Yv" role="288GmO">
      <property role="TrG5h" value="D" />
      <property role="2_7Toi" value="204" />
      <property role="2_7ToJ" value="102" />
      <property role="2_7ToH" value="255" />
      <property role="3_QSL4" value="-10027060" />
    </node>
    <node concept="2$Fqj1" id="56MlstWZqGm" role="lGtFl">
      <node concept="1V74G3" id="1cYvLMlV11g" role="2$Fqj6">
        <property role="TrG5h" value="VP_1386685496027779152" />
        <node concept="1V74G$" id="1cYvLMlV11h" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1386685496027779153" />
          <ref role="1V74G_" node="1cYvLMlV11f" resolve="Fragment_1386685496027779151" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLQ4LZZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277691817983" />
        <node concept="1V74G$" id="6QmCjLQ4N3r" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277691822299" />
          <ref role="1V74G_" node="6QmCjLQ4LZY" resolve="Fragment_7896676277691817982" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLQ4Osf" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277691827983" />
        <node concept="1V74G$" id="6QmCjLQ4Osg" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277691827984" />
          <ref role="1V74G_" node="6QmCjLQ4Ose" resolve="Fragment_7896676277691827982" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRcQDX" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277710711421" />
        <node concept="1V74G$" id="6QmCjLRcQDY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277710711422" />
          <ref role="1V74G_" node="6QmCjLRcQDW" resolve="Fragment_7896676277710711420" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRg0lL" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277711537521" />
        <node concept="1V74G$" id="6QmCjLRg0lM" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277711537522" />
          <ref role="1V74G_" node="6QmCjLRg0lK" resolve="Fragment_7896676277711537520" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRg27l" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277711544789" />
        <node concept="1V74G$" id="6QmCjLRg27m" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277711544790" />
          <ref role="1V74G_" node="6QmCjLRg27k" resolve="Fragment_7896676277711544788" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRg2fZ" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277711545343" />
        <node concept="1V74G$" id="6QmCjLRg2g0" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277711545344" />
          <ref role="1V74G_" node="6QmCjLRg2fY" resolve="Fragment_7896676277711545342" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRvJbu" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277715661534" />
        <node concept="1V74G$" id="6QmCjLRvJbv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277715661535" />
          <ref role="1V74G_" node="6QmCjLRvJbt" resolve="Fragment_7896676277715661533" />
        </node>
      </node>
      <node concept="1V74G3" id="6QmCjLRxsmu" role="2$Fqj6">
        <property role="TrG5h" value="VP_7896676277716108702" />
        <node concept="1V74G$" id="6QmCjLRxsmv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7896676277716108703" />
          <ref role="1V74G_" node="6QmCjLRxsmt" resolve="Fragment_7896676277716108701" />
        </node>
      </node>
      <node concept="1V74G3" id="73Ulf5cSd_F" role="2$Fqj6">
        <property role="TrG5h" value="VP_8140912671779248491" />
        <node concept="1V74G$" id="73Ulf5cSd_G" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8140912671779248492" />
          <ref role="1V74G_" node="73Ulf5cSd_E" resolve="Fragment_8140912671779248490" />
        </node>
      </node>
      <node concept="1V74G3" id="73Ulf5d$er4" role="2$Fqj6">
        <property role="TrG5h" value="VP_8140912671790786244" />
        <node concept="1V74G$" id="73Ulf5d$er5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8140912671790786245" />
          <ref role="1V74G_" node="73Ulf5d$er3" resolve="Fragment_8140912671790786243" />
        </node>
      </node>
      <node concept="1V74G3" id="73Ulf5d$erc" role="2$Fqj6">
        <property role="TrG5h" value="VP_8140912671790786252" />
        <node concept="1V74G$" id="73Ulf5d$erd" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_8140912671790786253" />
          <ref role="1V74G_" node="73Ulf5d$erb" resolve="Fragment_8140912671790786251" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="56MlstWZqGo">
    <property role="TrG5h" value="C Example Product Line Configurations" />
    <property role="3GE5qa" value="config" />
    <ref role="2M0niE" node="56MlstWZqGp" />
    <node concept="u25OH" id="56MlstWZqGp" role="2M0niC">
      <node concept="2Hijyl" id="73Ulf5dQZm7" role="2Hjnvt">
        <node concept="u2itq" id="73Ulf5dUgT9" role="3clFbG">
          <node concept="u2itw" id="73Ulf5dUgTg" role="3uHU7w">
            <ref role="u2itx" node="1cYvLMm56Ym" resolve="B" />
          </node>
          <node concept="u2itw" id="73Ulf5dQZmb" role="3uHU7B">
            <ref role="u2itx" node="56MlstWZqGn" resolve="A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1cYvLMlV0Fl">
    <property role="TrG5h" value="Test" />
    <node concept="1S7NMz" id="6QmCjLRg1Z5" role="N3F5h">
      <property role="TrG5h" value="baseField" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="6QmCjLRg1Z3" role="2C2TGm" />
      <node concept="3TlMh9" id="6QmCjLRvIIH" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="6QmCjLRg24y" role="N3F5h">
      <property role="TrG5h" value="aField" />
      <node concept="26Vqpq" id="6QmCjLRg24w" role="2C2TGm" />
      <node concept="1V74GB" id="6QmCjLRg27k" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7896676277711544788" />
        <ref role="1V74Hf" node="6QmCjLRg27m" resolve="VPToFragment_7896676277711544790" />
        <ref role="a64iB" node="56MlstWZqGn" resolve="A" />
        <ref role="3aRQVk" node="6QmCjLRg27J" resolve="ModuleToFragment_7896676277711544815" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6QmCjLRuWBT" role="N3F5h">
      <property role="TrG5h" value="empty_1558726413307_16" />
    </node>
    <node concept="1S7NMz" id="6QmCjLRg2d2" role="N3F5h">
      <property role="TrG5h" value="bField" />
      <node concept="26Vqpq" id="6QmCjLRg2d0" role="2C2TGm" />
      <node concept="1V74GB" id="6QmCjLRg2fY" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7896676277711545342" />
        <ref role="1V74Hf" node="6QmCjLRg2g0" resolve="VPToFragment_7896676277711545344" />
        <ref role="a64iB" node="1cYvLMm56Ym" resolve="B" />
        <ref role="3aRQVk" node="6QmCjLRg2gr" resolve="ModuleToFragment_7896676277711545371" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6QmCjLRuW_k" role="N3F5h">
      <property role="TrG5h" value="empty_1558726412025_15" />
    </node>
    <node concept="N3Fnx" id="1cYvLMlV0Fz" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1cYvLMlV0F_" role="3XIRFX">
        <node concept="0ddOt" id="6QmCjLQ4Osd" role="3XIRFZ">
          <node concept="3XIRlf" id="6QmCjLQ4Oog" role="3XIRFZ">
            <property role="TrG5h" value="mainA" />
            <node concept="26Vqpq" id="6QmCjLQ4Ooe" role="2C2TGm" />
          </node>
          <node concept="3XIRlf" id="6QmCjLR4UZp" role="3XIRFZ">
            <property role="TrG5h" value="mainMoreA" />
            <node concept="26Vqpq" id="6QmCjLR4UZo" role="2C2TGm" />
          </node>
          <node concept="1V74GB" id="6QmCjLQ4Ose" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7896676277691827982" />
            <ref role="1V74Hf" node="6QmCjLQ4Osg" resolve="VPToFragment_7896676277691827984" />
            <ref role="a64iB" node="56MlstWZqGn" resolve="A" />
            <ref role="3aRQVk" node="6QmCjLQ4OuB" resolve="ModuleToFragment_7896676277691828135" />
          </node>
        </node>
        <node concept="0ddOt" id="1cYvLMlV11e" role="3XIRFZ">
          <node concept="3XIRlf" id="1cYvLMlV15j" role="3XIRFZ">
            <property role="TrG5h" value="mainB" />
            <node concept="26Vqpq" id="1cYvLMlV15h" role="2C2TGm" />
          </node>
          <node concept="1QiMYF" id="6QmCjLRuWIS" role="3XIRFZ">
            <node concept="OjmMv" id="6QmCjLRuWIU" role="3SJzmv">
              <node concept="19SGf9" id="6QmCjLRuWIV" role="OjmMu">
                <node concept="19SUe$" id="6QmCjLRuWIW" role="19SJt6">
                  <property role="19SUeA" value="this is some comment in B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1V74GB" id="1cYvLMlV11f" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_1386685496027779151" />
            <ref role="1V74Hf" node="1cYvLMlV11h" resolve="VPToFragment_1386685496027779153" />
            <ref role="a64iB" node="1cYvLMm56Ym" resolve="B" />
            <ref role="3aRQVk" node="8MyaHhNKuR" resolve="ModuleToFragment_158339206304696247" />
          </node>
        </node>
        <node concept="c0U19" id="6QmCjLRvIf_" role="3XIRFZ">
          <node concept="3XIRFW" id="6QmCjLRvIfA" role="c0U17">
            <node concept="c0U19" id="73Ulf5d$dHP" role="3XIRFZ">
              <node concept="3XIRFW" id="73Ulf5d$dHQ" role="c0U17">
                <node concept="3XISUE" id="73Ulf5dVnIu" role="3XIRFZ" />
                <node concept="3XISUE" id="73Ulf5dXaEI" role="3XIRFZ" />
                <node concept="3XISUE" id="73Ulf5dXaHj" role="3XIRFZ" />
                <node concept="3XIRlf" id="1cYvLMlV0OM" role="3XIRFZ">
                  <property role="TrG5h" value="mainBaseInWrapper" />
                  <node concept="26Vqpq" id="1cYvLMlV0OK" role="2C2TGm" />
                </node>
                <node concept="2BFjQ_" id="6QmCjLRxsfN" role="3XIRFZ">
                  <node concept="3TlMh9" id="6QmCjLRxshS" role="2BFjQA">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3lLJVk" id="73Ulf5d$er8" role="lGtFl" />
              </node>
              <node concept="3TlM44" id="73Ulf5d$dO0" role="c0U16">
                <node concept="3TlMh9" id="73Ulf5d$e1n" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1S7827" id="73Ulf5d$dNa" role="3TlMhI">
                  <ref role="1S7826" node="6QmCjLRg1Z5" resolve="baseField" />
                </node>
              </node>
              <node concept="1V74GB" id="73Ulf5d$er3" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_8140912671790786243" />
                <ref role="1V74Hf" node="73Ulf5d$er5" resolve="VPToFragment_8140912671790786245" />
                <ref role="a64iB" node="1cYvLMm56Yq" resolve="C" />
                <ref role="3aRQVk" node="73Ulf5d$eJ4" resolve="ModuleToFragment_8140912671790787524" />
              </node>
              <node concept="3lQQLj" id="73Ulf5d$er7" role="lGtFl">
                <ref role="1_Aa3I" node="73Ulf5d$er8" />
              </node>
            </node>
            <node concept="3lLJVk" id="6QmCjLRvJby" role="lGtFl" />
          </node>
          <node concept="3TlM44" id="6QmCjLRvIo7" role="c0U16">
            <node concept="3TlMh9" id="6QmCjLRvIsm" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="6QmCjLRvIjL" role="3TlMhI">
              <ref role="1S7826" node="6QmCjLRg1Z5" resolve="baseField" />
            </node>
          </node>
          <node concept="1V74GB" id="6QmCjLRvJbt" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7896676277715661533" />
            <ref role="1V74Hf" node="6QmCjLRvJbv" resolve="VPToFragment_7896676277715661535" />
            <ref role="a64iB" node="1cYvLMm56Ym" resolve="B" />
            <ref role="3aRQVk" node="6QmCjLRvJsj" resolve="ModuleToFragment_7896676277715662611" />
          </node>
          <node concept="3lQQLj" id="6QmCjLRvJbx" role="lGtFl">
            <ref role="1_Aa3I" node="6QmCjLRvJby" />
          </node>
        </node>
        <node concept="0ddOt" id="6QmCjLRxsms" role="3XIRFZ">
          <node concept="2BFjQ_" id="1cYvLMlV0FH" role="3XIRFZ">
            <node concept="3TlMh9" id="1cYvLMlV0FI" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1V74GB" id="6QmCjLRxsmt" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7896676277716108701" />
            <ref role="1V74Hf" node="6QmCjLRxsmv" resolve="VPToFragment_7896676277716108703" />
            <ref role="a64iB" node="1cYvLMm56Ym" resolve="B" />
            <ref role="3aRQVk" node="6QmCjLRxsrX" resolve="ModuleToFragment_7896676277716109053" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1cYvLMlV0FB" role="2C2TGm" />
      <node concept="19RgSI" id="1cYvLMlV0FC" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1cYvLMlV0FD" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="1cYvLMlV0FE" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1cYvLMlV0FF" role="2C2TGm">
          <node concept="Pu267" id="1cYvLMlV0FG" role="2umbIo" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="73Ulf5cXItV" role="N3F5h">
      <property role="TrG5h" value="empty_1558770739267_11" />
    </node>
    <node concept="N3Fnx" id="6QmCjLRcQBt" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="3XIRFW" id="6QmCjLRcQBv" role="3XIRFX">
        <node concept="3XIRlf" id="6QmCjLRcR1D" role="3XIRFZ">
          <property role="TrG5h" value="testA" />
          <node concept="26Vqpq" id="6QmCjLRcR1B" role="2C2TGm" />
        </node>
        <node concept="0ddOt" id="6QmCjLRg0lJ" role="3XIRFZ">
          <node concept="3XIRlf" id="6QmCjLRg0JE" role="3XIRFZ">
            <property role="TrG5h" value="testB" />
            <node concept="26Vqpq" id="6QmCjLRg0JC" role="2C2TGm" />
          </node>
          <node concept="1V74GB" id="6QmCjLRg0lK" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7896676277711537520" />
            <ref role="1V74Hf" node="6QmCjLRg0lM" resolve="VPToFragment_7896676277711537522" />
            <ref role="a64iB" node="1cYvLMm56Ym" resolve="B" />
            <ref role="3aRQVk" node="6QmCjLRg0mn" resolve="ModuleToFragment_7896676277711537559" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6QmCjLRcQ$W" role="2C2TGm" />
      <node concept="1V74GB" id="6QmCjLRcQDW" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7896676277710711420" />
        <ref role="1V74Hf" node="6QmCjLRcQDY" resolve="VPToFragment_7896676277710711422" />
        <ref role="a64iB" node="56MlstWZqGn" resolve="A" />
        <ref role="3aRQVk" node="6QmCjLRcQFb" resolve="ModuleToFragment_7896676277710711499" />
      </node>
    </node>
    <node concept="2NXPZ9" id="73Ulf5cXIKX" role="N3F5h">
      <property role="TrG5h" value="empty_1558770740557_12" />
    </node>
    <node concept="N3Fnx" id="6QmCjLRAxnd" role="N3F5h">
      <property role="TrG5h" value="anotherTest" />
      <node concept="3XIRFW" id="6QmCjLRAxnf" role="3XIRFX">
        <node concept="0ddOt" id="73Ulf5cSd_D" role="3XIRFZ">
          <node concept="3XIRlf" id="73Ulf5cSdAs" role="3XIRFZ">
            <property role="TrG5h" value="anotherTestA" />
            <node concept="26Vqpq" id="73Ulf5cSdAq" role="2C2TGm" />
          </node>
          <node concept="1V74GB" id="73Ulf5cSd_E" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_8140912671779248490" />
            <ref role="1V74Hf" node="73Ulf5cSd_G" resolve="VPToFragment_8140912671779248492" />
            <ref role="a64iB" node="56MlstWZqGn" resolve="A" />
            <ref role="3aRQVk" node="73Ulf5cSdA9" resolve="ModuleToFragment_8140912671779248521" />
          </node>
        </node>
        <node concept="3XIRlf" id="73Ulf5cSdBm" role="3XIRFZ">
          <property role="TrG5h" value="anotherTestBaseCode" />
          <node concept="26Vqpq" id="73Ulf5cSdBk" role="2C2TGm" />
        </node>
      </node>
      <node concept="19Rifw" id="6QmCjLRAxm3" role="2C2TGm" />
    </node>
    <node concept="3nWeMk" id="73Ulf5dllCt" role="lGtFl" />
  </node>
</model>

