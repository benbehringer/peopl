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
      <concept id="8441331188640899788" name="com.mbeddr.core.statements.structure.DoWhileStatement" flags="ng" index="27u4cL">
        <child id="8441331188640899789" name="condition" index="27u4cK" />
        <child id="8441331188640899790" name="body" index="27u4cN" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="1933192147512921692" name="de.htwsaar.peopl.core.structure.NonOptionalAlternative" flags="ng" index="pKhDo">
        <child id="1231439218507048022" name="alternative" index="3czxsB" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension">
      <concept id="2248001499747998825" name="de.htwsaar.peopl.mBeddrExtension.structure.FeatureBlock" flags="ng" index="0ddOt" />
      <concept id="763904935703686235" name="de.htwsaar.peopl.mBeddrExtension.structure.CCompilationUnitContainer" flags="ng" index="3kkccA" />
      <concept id="763904935703659790" name="de.htwsaar.peopl.mBeddrExtension.structure.CCompilationUnit" flags="ng" index="3kkiDN" />
      <concept id="3878150634562475877" name="de.htwsaar.peopl.mBeddrExtension.structure.FeatureBlockVarRef" flags="ng" index="1rna8h" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="H$gyE" id="1WMwngv1zUE">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="9err:1WMwngv1zU_" resolve="myTest" />
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
            <node concept="3XIRlf" id="6naEs2fSV6M" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="6naEs2fSV6K" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="4AWdyVHYuvg" role="3XIe9u">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="1V74GB" id="7MpTifTF$Ix" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8978459274815359905" />
              <ref role="1V74Hf" to="9err:7MpTifTF$Iz" resolve="VPToFragment_8978459274815359907" />
              <ref role="25GeQm" node="7MpTifTF$I_" resolve="FeatureGroupReference_8978459274815359909" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:4AWdyVHXYCO" resolve="ModuleToFragment_5313181235579185716" />
            </node>
          </node>
          <node concept="c0U19" id="6naEs2fSV5r" role="3XIRFZ">
            <node concept="3XIRFW" id="6naEs2fSV5s" role="c0U17">
              <node concept="3lLJVk" id="6naEs2fSV7x" role="lGtFl" />
              <node concept="0ddOt" id="4AWdyVHYAaE" role="3XIRFZ">
                <ref role="bkjOf" node="7MpTifTF$GV" resolve="test" />
                <node concept="3XISUE" id="4AWdyVHYFm6" role="3XIRFZ" />
                <node concept="1_9egQ" id="4AWdyVHYFmf" role="3XIRFZ">
                  <node concept="3pqW6w" id="4AWdyVHYFoh" role="1_9egR">
                    <node concept="3TlMh9" id="4AWdyVHYFtr" role="3TlMhJ">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="1rna8h" id="4AWdyVHYFmd" role="3TlMhI">
                      <ref role="3ZVs_2" node="6naEs2fSV6M" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="4AWdyVHYAaF" role="3XIRFZ" />
                <node concept="1V74GB" id="4AWdyVHYAaG" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_5313181235579347628" />
                  <ref role="1V74Hf" to="9err:4AWdyVHYAaI" resolve="VPToFragment_5313181235579347630" />
                  <ref role="3aRQVk" to="9err:4AWdyVHYAaJ" resolve="ModuleToFragment_5313181235579347631" />
                  <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                  <ref role="25GeQm" node="4AWdyVHYAaK" resolve="FeatureGroupReference_5313181235579347632" />
                </node>
              </node>
              <node concept="0ddOt" id="SI0i2Shuwo" role="3XIRFZ">
                <ref role="bkjOf" node="7MpTifTF$GV" resolve="test" />
                <node concept="1_9egQ" id="SI0i2ShyPb" role="3XIRFZ">
                  <node concept="3pqW6w" id="SI0i2ShyPn" role="1_9egR">
                    <node concept="3TlMh9" id="SI0i2ShyVX" role="3TlMhJ">
                      <property role="2hmy$m" value="9" />
                    </node>
                    <node concept="1rna8h" id="SI0i2ShyP9" role="3TlMhI">
                      <ref role="3ZVs_2" node="6naEs2fSV6M" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="SI0i2Shuwq" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1021755405501851674" />
                  <ref role="1V74Hf" to="9err:SI0i2Shuws" resolve="VPToFragment_1021755405501851676" />
                  <ref role="3aRQVk" to="9err:SI0i2Shuwt" resolve="ModuleToFragment_1021755405501851677" />
                  <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                  <ref role="25GeQm" node="SI0i2Shuwu" resolve="FeatureGroupReference_1021755405501851678" />
                </node>
                <node concept="3XIRlf" id="SI0i2Shuww" role="3XIRFZ">
                  <property role="TrG5h" value="abcd" />
                  <node concept="26Vqpq" id="SI0i2Shuwx" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4AWdyVHYuwt" role="c0U16">
              <node concept="3TlMh9" id="4AWdyVHYuxG" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="1rna8h" id="4AWdyVHYuuy" role="3TlMhI">
                <ref role="3ZVs_2" node="6naEs2fSV6M" resolve="a" />
              </node>
            </node>
            <node concept="1V74GB" id="6naEs2fSV7s" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7334861587639153116" />
              <ref role="1V74Hf" to="9err:6naEs2fSV7u" resolve="VPToFragment_7334861587639153118" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="3aRQVk" to="9err:4AWdyVHYFeA" resolve="ModuleToFragment_5313181235579368358" />
            </node>
            <node concept="3lQQLj" id="6naEs2fSV7w" role="lGtFl">
              <ref role="1_Aa3I" node="6naEs2fSV7x" />
            </node>
          </node>
          <node concept="3XISUE" id="23CK2sgPxSc" role="3XIRFZ" />
          <node concept="3XISUE" id="4AWdyVI0ntk" role="3XIRFZ" />
          <node concept="27u4cL" id="4AWdyVI0ntr" role="3XIRFZ">
            <node concept="3XIRFW" id="4AWdyVI0nts" role="27u4cN">
              <node concept="3lLJVk" id="4AWdyVI0n_F" role="lGtFl" />
              <node concept="0ddOt" id="4AWdyVI0n_H" role="3XIRFZ">
                <ref role="bkjOf" node="7MpTifTF$GV" resolve="test" />
                <node concept="3XISUE" id="4AWdyVI0n_I" role="3XIRFZ" />
                <node concept="1V74GB" id="4AWdyVI0n_J" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_5313181235579812207" />
                  <ref role="1V74Hf" to="9err:4AWdyVI0n_L" resolve="VPToFragment_5313181235579812209" />
                  <ref role="3aRQVk" to="9err:4AWdyVI0n_M" resolve="ModuleToFragment_5313181235579812210" />
                  <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                  <ref role="25GeQm" node="4AWdyVI0n_N" resolve="FeatureGroupReference_5313181235579812211" />
                </node>
                <node concept="3XIRlf" id="4Yf2ORnveX" role="3XIRFZ">
                  <property role="TrG5h" value="abc" />
                  <node concept="26Vqpq" id="4Yf2ORnveV" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1QiMYF" id="4Yf2ORjdMf" role="3XIRFZ">
                  <node concept="OjmMv" id="4Yf2ORjdMh" role="3SJzmv">
                    <node concept="19SGf9" id="4Yf2ORjdMi" role="OjmMu">
                      <node concept="19SUe$" id="4Yf2ORjdMj" role="19SJt6">
                        <property role="19SUeA" value="anders blabla" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="4AWdyVI0nLu" role="3XIRFZ">
                  <node concept="OjmMv" id="4AWdyVI0nLw" role="3SJzmv">
                    <node concept="19SGf9" id="4AWdyVI0nLx" role="OjmMu">
                      <node concept="19SUe$" id="4AWdyVI0nLy" role="19SJt6">
                        <property role="19SUeA" value="blabla" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="4AWdyVI0n_n" role="3XIRFZ" />
                <node concept="3XISUE" id="4AWdyVI0n_q" role="3XIRFZ" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="4AWdyVI0nvm" role="27u4cK">
              <node concept="3TlMh9" id="4AWdyVI0nw_" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="1rna8h" id="4AWdyVI0nuY" role="3TlMhI">
                <ref role="3ZVs_2" node="6naEs2fSV6M" resolve="a" />
              </node>
            </node>
            <node concept="1V74GB" id="4AWdyVI0n_A" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5313181235579812198" />
              <ref role="1V74Hf" to="9err:4AWdyVI0n_C" resolve="VPToFragment_5313181235579812200" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="3aRQVk" to="9err:4AWdyVI0nGp" resolve="ModuleToFragment_5313181235579812633" />
            </node>
            <node concept="3lQQLj" id="4AWdyVI0n_E" role="lGtFl">
              <ref role="1_Aa3I" node="4AWdyVI0n_F" />
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
          <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
          <ref role="3aRQVk" to="9err:4AWdyVHXYC_" resolve="ModuleToFragment_5313181235579185701" />
        </node>
        <node concept="37HLsf" id="7MpTifTF$I_" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8978459274815359909" />
          <ref role="37HLr8" node="7MpTifTF$Iv" />
          <ref role="1C2YfU" node="7MpTifTF$Ix" resolve="Fragment_8978459274815359905" />
        </node>
        <node concept="37HLsf" id="4AWdyVHYAaK" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5313181235579347632" />
          <ref role="37HLr8" node="4AWdyVHYAaE" />
          <ref role="1C2YfU" node="4AWdyVHYAaG" resolve="Fragment_5313181235579347628" />
        </node>
        <node concept="37HLsf" id="4AWdyVI0n_N" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5313181235579812211" />
          <ref role="37HLr8" node="4AWdyVI0n_H" />
          <ref role="1C2YfU" node="4AWdyVI0n_J" resolve="Fragment_5313181235579812207" />
        </node>
        <node concept="37HLsf" id="SI0i2Shuwu" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1021755405501851678" />
          <ref role="37HLr8" node="SI0i2Shuwo" />
          <ref role="1C2YfU" node="SI0i2Shuwq" resolve="Fragment_1021755405501851674" />
        </node>
      </node>
      <node concept="2NXPZ9" id="22hTNh98kOO" role="N3F5h">
        <property role="TrG5h" value="empty_1489742393676_5" />
      </node>
      <node concept="N3Fnx" id="4Yf2ORnECc" role="N3F5h">
        <property role="TrG5h" value="main" />
        <property role="2OOxQR" value="true" />
        <node concept="3XIRFW" id="4Yf2ORnECe" role="3XIRFX">
          <node concept="0ddOt" id="4Yf2ORpUwI" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="4Yf2ORnECc" resolve="main" />
            <node concept="3XISUE" id="4Yf2ORpUwJ" role="3XIRFZ" />
            <node concept="3XISUE" id="33L4rLMshoW" role="3XIRFZ" />
            <node concept="3XISUE" id="33L4rLMshrS" role="3XIRFZ" />
            <node concept="1V74GB" id="4Yf2ORpUwK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_89575207494723632" />
              <ref role="1V74Hf" to="9err:4Yf2ORpUwM" resolve="VPToFragment_89575207494723634" />
              <ref role="3aRQVk" to="9err:4Yf2ORpUwN" resolve="ModuleToFragment_89575207494723635" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="4Yf2ORpUwO" resolve="FeatureGroupReference_89575207494723636" />
            </node>
          </node>
          <node concept="3XISUE" id="33L4rLMshuP" role="3XIRFZ" />
          <node concept="0ddOt" id="33L4rLMshLi" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="4Yf2ORnECc" resolve="main" />
            <node concept="3XISUE" id="33L4rLMshLj" role="3XIRFZ" />
            <node concept="1V74GB" id="33L4rLMshLk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3526619484279348308" />
              <ref role="1V74Hf" to="9err:33L4rLMshLm" resolve="VPToFragment_3526619484279348310" />
              <ref role="3aRQVk" to="9err:33L4rLMshLn" resolve="ModuleToFragment_3526619484279348311" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="33L4rLMshLo" resolve="FeatureGroupReference_3526619484279348312" />
            </node>
            <node concept="3XIRlf" id="33L4rLMshLq" role="3XIRFZ">
              <property role="TrG5h" value="test" />
              <node concept="26Vqpq" id="33L4rLMshLr" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="33L4rLMshRX" role="3XIRFZ" />
            <node concept="2BFjQ_" id="4Yf2ORnECm" role="3XIRFZ">
              <node concept="3TlMh9" id="4Yf2ORnECn" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="33L4rLMshES" role="3XIRFZ" />
        </node>
        <node concept="26Vqph" id="4Yf2ORnECg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="pKhDo" id="33L4rLMsgV9" role="lGtFl">
            <node concept="19Rifw" id="33L4rLMsgZg" role="3czxsB">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1V74GB" id="33L4rLMsgVk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3526619484279344852" />
              <ref role="1V74Hf" to="9err:33L4rLMsgVl" resolve="VPToFragment_3526619484279344853" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:33L4rLMsh2g" resolve="ModuleToFragment_3526619484279345296" />
            </node>
          </node>
          <node concept="1V74GB" id="33L4rLMsgVb" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_3526619484279344843" />
            <ref role="1V74Hf" to="9err:33L4rLMsgVd" resolve="VPToFragment_3526619484279344845" />
            <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
            <ref role="3aRQVk" to="9err:33L4rLMsgVg" resolve="ModuleToFragment_3526619484279344848" />
            <ref role="25GeQm" node="33L4rLMsgVi" resolve="FragmentUpdater_3526619484279344850" />
          </node>
        </node>
        <node concept="19RgSI" id="4Yf2ORnECh" role="1UOdpc">
          <property role="TrG5h" value="argc" />
          <node concept="26Vqph" id="4Yf2ORnECi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4Yf2ORnECj" role="1UOdpc">
          <property role="TrG5h" value="argv" />
          <node concept="3J0A42" id="4Yf2ORnECk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="Pu267" id="4Yf2ORnECl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="4Yf2ORpUwO" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_89575207494723636" />
          <ref role="37HLr8" node="4Yf2ORpUwI" />
          <ref role="1C2YfU" node="4Yf2ORpUwK" resolve="Fragment_89575207494723632" />
        </node>
        <node concept="1C2YfN" id="33L4rLMsgVi" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_3526619484279344850" />
          <ref role="1C2YfU" node="33L4rLMsgVb" resolve="Fragment_3526619484279344843" />
        </node>
        <node concept="37HLsf" id="33L4rLMshLo" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_3526619484279348312" />
          <ref role="37HLr8" node="33L4rLMshLi" />
          <ref role="1C2YfU" node="33L4rLMshLk" resolve="Fragment_3526619484279348308" />
        </node>
      </node>
      <node concept="2NXPZ9" id="4Yf2ORnvmk" role="N3F5h">
        <property role="TrG5h" value="empty_1490093943953_2" />
      </node>
      <node concept="N3Fnx" id="4Yf2ORnvr0" role="N3F5h">
        <property role="TrG5h" value="method" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="4Yf2ORnvr2" role="3XIRFX">
          <node concept="0ddOt" id="4Yf2ORnzK4" role="3XIRFZ">
            <ref role="bkjOf" node="4Yf2ORnvr0" resolve="method" />
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <node concept="3XISUE" id="4Yf2ORnzK5" role="3XIRFZ" />
            <node concept="1V74GB" id="4Yf2ORnzK6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_89575207494106118" />
              <ref role="1V74Hf" to="9err:4Yf2ORnzK8" resolve="VPToFragment_89575207494106120" />
              <ref role="25GeQm" node="4Yf2ORnzKa" resolve="FeatureGroupReference_89575207494106122" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:4Yf2ORnzPA" resolve="ModuleToFragment_89575207494106470" />
            </node>
            <node concept="1_9egQ" id="4Yf2ORnzKc" role="3XIRFZ">
              <node concept="3O_q_g" id="4Yf2ORnzKd" role="1_9egR">
                <ref role="3O_q_h" node="4Yf2ORnvr0" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="0ddOt" id="4Yf2ORnzIA" role="3XIRFZ">
            <ref role="bkjOf" node="4Yf2ORnvr0" resolve="method" />
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <node concept="1_9egQ" id="4Yf2ORn$cc" role="3XIRFZ">
              <node concept="3O_q_g" id="4Yf2ORn$ca" role="1_9egR">
                <ref role="3O_q_h" node="7MpTifTF$GV" resolve="test" />
              </node>
            </node>
            <node concept="3XIRlf" id="3g4kn2Imbab" role="3XIRFZ">
              <property role="TrG5h" value="myString" />
              <node concept="Pu267" id="3g4kn2Imba9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1V74GB" id="4Yf2ORnzIC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_89575207494106024" />
              <ref role="1V74Hf" to="9err:4Yf2ORnzIE" resolve="VPToFragment_89575207494106026" />
              <ref role="25GeQm" node="4Yf2ORnzIG" resolve="FeatureGroupReference_89575207494106028" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:4Yf2ORnzPy" resolve="ModuleToFragment_89575207494106466" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4Yf2ORnvpz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="4Yf2ORnzIG" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_89575207494106028" />
          <ref role="37HLr8" node="4Yf2ORnzIA" />
          <ref role="1C2YfU" node="4Yf2ORnzIC" resolve="Fragment_89575207494106024" />
        </node>
        <node concept="37HLsf" id="4Yf2ORnzKa" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_89575207494106122" />
          <ref role="37HLr8" node="4Yf2ORnzK4" />
          <ref role="1C2YfU" node="4Yf2ORnzK6" resolve="Fragment_89575207494106118" />
        </node>
      </node>
      <node concept="2NXPZ9" id="53_KPo6Wxv6" role="N3F5h">
        <property role="TrG5h" value="empty_1490107662385_8" />
      </node>
      <node concept="N3Fnx" id="53_KPo6WxD0" role="N3F5h">
        <property role="TrG5h" value="myMethod" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="53_KPo6WxD2" role="3XIRFX">
          <node concept="0ddOt" id="53_KPo6WxHa" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="53_KPo6WxD0" resolve="myMethod" />
            <node concept="3XISUE" id="53_KPo6WxHb" role="3XIRFZ" />
            <node concept="1V74GB" id="53_KPo6WxHc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5829280066952108876" />
              <ref role="1V74Hf" to="9err:53_KPo6WxHe" resolve="VPToFragment_5829280066952108878" />
              <ref role="3aRQVk" to="9err:53_KPo6WxHf" resolve="ModuleToFragment_5829280066952108879" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="53_KPo6WxHg" resolve="FeatureGroupReference_5829280066952108880" />
            </node>
            <node concept="2BFjQ_" id="53_KPo6WxHi" role="3XIRFZ" />
          </node>
        </node>
        <node concept="19Rifw" id="53_KPo6Wx_p" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="53_KPo6WxGp" role="1UOdpc">
          <property role="TrG5h" value="abc" />
          <node concept="26Vqpq" id="53_KPo6WxGo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="37HLsf" id="53_KPo6WxHg" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5829280066952108880" />
          <ref role="37HLr8" node="53_KPo6WxHa" />
          <ref role="1C2YfU" node="53_KPo6WxHc" resolve="Fragment_5829280066952108876" />
        </node>
      </node>
      <node concept="2NXPZ9" id="3g4kn2ImbbZ" role="N3F5h">
        <property role="TrG5h" value="empty_1490171473015_1" />
      </node>
      <node concept="N3Fnx" id="3g4kn2ImbmW" role="N3F5h">
        <property role="TrG5h" value="myOtherMethod" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="3g4kn2ImbmY" role="3XIRFX">
          <node concept="0ddOt" id="6zpFSThmUQy" role="3XIRFZ">
            <ref role="bkjOf" node="3g4kn2ImbmW" resolve="myOtherMethod" />
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <node concept="3XISUE" id="6zpFSThmUQz" role="3XIRFZ" />
            <node concept="1V74GB" id="6zpFSThmUQ$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7555262875675897252" />
              <ref role="1V74Hf" to="9err:6zpFSThmUQA" resolve="VPToFragment_7555262875675897254" />
              <ref role="25GeQm" node="6zpFSThmUQC" resolve="FeatureGroupReference_7555262875675897256" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:6zpFSThmUUK" resolve="ModuleToFragment_7555262875675897520" />
            </node>
            <node concept="3XIRlf" id="6zpFSThmUQE" role="3XIRFZ">
              <property role="TrG5h" value="abc" />
              <node concept="26Vqph" id="6zpFSThmUQF" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3g4kn2ImbiL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="6zpFSThmUQC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7555262875675897256" />
          <ref role="37HLr8" node="6zpFSThmUQy" />
          <ref role="1C2YfU" node="6zpFSThmUQ$" resolve="Fragment_7555262875675897252" />
        </node>
      </node>
      <node concept="2NXPZ9" id="6zpFSThnRcX" role="N3F5h">
        <property role="TrG5h" value="empty_1490172632609_1" />
      </node>
      <node concept="N3Fnx" id="6zpFSTho2O_" role="N3F5h">
        <property role="TrG5h" value="bla" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="6zpFSTho2OB" role="3XIRFX">
          <node concept="0ddOt" id="6zpFSTho2SJ" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="6zpFSTho2O_" resolve="bla" />
            <node concept="3XISUE" id="6zpFSTho2SK" role="3XIRFZ" />
            <node concept="1V74GB" id="6zpFSTho2SL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7555262875676192305" />
              <ref role="1V74Hf" to="9err:6zpFSTho2SN" resolve="VPToFragment_7555262875676192307" />
              <ref role="3aRQVk" to="9err:6zpFSTho2SO" resolve="ModuleToFragment_7555262875676192308" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="6zpFSTho2SP" resolve="FeatureGroupReference_7555262875676192309" />
            </node>
            <node concept="3XIRlf" id="6zpFSTho2SR" role="3XIRFZ">
              <property role="TrG5h" value="abc" />
              <node concept="26Vqpq" id="6zpFSTho2SS" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6zpFSTho2Ky" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="6zpFSTho2SP" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7555262875676192309" />
          <ref role="37HLr8" node="6zpFSTho2SJ" />
          <ref role="1C2YfU" node="6zpFSTho2SL" resolve="Fragment_7555262875676192305" />
        </node>
      </node>
      <node concept="2NXPZ9" id="5DOIsV4Eic7" role="N3F5h">
        <property role="TrG5h" value="empty_1490173572274_2" />
      </node>
      <node concept="N3Fnx" id="5DOIsV4GaBf" role="N3F5h">
        <property role="TrG5h" value="ajskj" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="5DOIsV4GaBh" role="3XIRFX">
          <node concept="0ddOt" id="5DOIsV4GaRa" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="5DOIsV4GaBf" resolve="ajskj" />
            <node concept="1V74GB" id="5DOIsV4GaRc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6518038858426265036" />
              <ref role="1V74Hf" to="9err:5DOIsV4GaRe" resolve="VPToFragment_6518038858426265038" />
              <ref role="3aRQVk" to="9err:5DOIsV4GaRf" resolve="ModuleToFragment_6518038858426265039" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="5DOIsV4GaRg" resolve="FeatureGroupReference_6518038858426265040" />
            </node>
            <node concept="3XISUE" id="5DOIsV4GaSJ" role="3XIRFZ" />
            <node concept="3XISUE" id="5DOIsV4GaSP" role="3XIRFZ" />
            <node concept="3XISUE" id="5DOIsV4GaSW" role="3XIRFZ" />
            <node concept="1QiMYF" id="5DOIsV4GaRi" role="3XIRFZ">
              <node concept="OjmMv" id="5DOIsV4GaRj" role="3SJzmv">
                <node concept="19SGf9" id="5DOIsV4GaRk" role="OjmMu">
                  <node concept="19SUe$" id="5DOIsV4GaRl" role="19SJt6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5DOIsV4Gaz9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="5DOIsV4GaRg" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6518038858426265040" />
          <ref role="37HLr8" node="5DOIsV4GaRa" />
          <ref role="1C2YfU" node="5DOIsV4GaRc" resolve="Fragment_6518038858426265036" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3kkccA" id="5HPu$ZqOAl$">
    <property role="TrG5h" value="ModularityTest" />
    <node concept="3kkiDN" id="WdP3l65784" role="3k6NAI">
      <property role="TrG5h" value="ModularityTest" />
      <node concept="N3Fnx" id="1_hkwegfZls" role="N3F5h">
        <property role="TrG5h" value="test" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="1_hkwegfZlu" role="3XIRFX">
          <node concept="c0U19" id="2v5l7B$G2Kx" role="3XIRFZ">
            <node concept="3XIRFW" id="2v5l7B$G2Ky" role="c0U17">
              <node concept="3lLJVk" id="2v5l7B$G2Vp" role="lGtFl" />
              <node concept="0ddOt" id="2v5l7B$G2Vr" role="3XIRFZ">
                <ref role="bkjOb" node="WdP3l65784" resolve="ModularityTest" />
                <ref role="bkjOf" node="1_hkwegfZls" resolve="test" />
                <node concept="3XIRlf" id="7Q61pIvy0Td" role="3XIRFZ">
                  <property role="TrG5h" value="myMagicNumber" />
                  <node concept="26Vqpq" id="7Q61pIvy0Tb" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="7Q61pIvy0Tp" role="3XIe9u">
                    <property role="2hmy$m" value="1337" />
                  </node>
                </node>
                <node concept="1V74GB" id="2v5l7B$G2Vt" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_2865789620395716317" />
                  <ref role="1V74Hf" to="9err:2v5l7B$G2Vv" resolve="VPToFragment_2865789620395716319" />
                  <ref role="3aRQVk" to="9err:2v5l7B$G2Vw" resolve="ModuleToFragment_2865789620395716320" />
                  <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                  <ref role="25GeQm" node="2v5l7B$G2Vx" resolve="FeatureGroupReference_2865789620395716321" />
                </node>
                <node concept="2BFjQ_" id="2v5l7B$G2Mw" role="3XIRFZ">
                  <node concept="3ZVu4v" id="7Q61pIvy0TF" role="2BFjQA">
                    <ref role="3ZVs_2" node="7Q61pIvy0Td" resolve="myMagicNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="2v5l7B$G2LY" role="c0U16" />
            <node concept="1V74GB" id="2v5l7B$G2Vk" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2865789620395716308" />
              <ref role="1V74Hf" to="9err:2v5l7B$G2Vm" resolve="VPToFragment_2865789620395716310" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="3aRQVk" to="9err:2v5l7B$G316" resolve="ModuleToFragment_2865789620395716678" />
            </node>
            <node concept="3lQQLj" id="2v5l7B$G2Vo" role="lGtFl">
              <ref role="1_Aa3I" node="2v5l7B$G2Vp" />
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="1_hkwegfZuI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="2v5l7B$G2Vx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2865789620395716321" />
          <ref role="37HLr8" node="2v5l7B$G2Vr" />
          <ref role="1C2YfU" node="2v5l7B$G2Vt" resolve="Fragment_2865789620395716317" />
        </node>
      </node>
      <node concept="2NXPZ9" id="G7nCGwSDxr" role="N3F5h">
        <property role="TrG5h" value="empty_1490273181216_1" />
      </node>
      <node concept="N3Fnx" id="7CRh4pHypdz" role="N3F5h">
        <property role="TrG5h" value="baseRefinement" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7CRh4pHypd_" role="3XIRFX">
          <node concept="0ddOt" id="7CRh4pHypjU" role="3XIRFZ">
            <ref role="bkjOf" node="7CRh4pHypdz" resolve="baseRefinement" />
            <node concept="3XISUE" id="7Q61pIvwTDF" role="3XIRFZ" />
            <node concept="1QiMYF" id="7CRh4pHyplV" role="3XIRFZ">
              <node concept="OjmMv" id="7CRh4pHyplX" role="3SJzmv">
                <node concept="19SGf9" id="7CRh4pHyplY" role="OjmMu">
                  <node concept="19SUe$" id="7CRh4pHyplZ" role="19SJt6">
                    <property role="19SUeA" value="in Base" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7CRh4pHypjW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8806582665622426876" />
              <ref role="1V74Hf" to="9err:7CRh4pHypjY" resolve="VPToFragment_8806582665622426878" />
              <ref role="25GeQm" node="7CRh4pHypk0" resolve="FeatureGroupReference_8806582665622426880" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="3aRQVk" to="9err:7Q61pIvwNef" resolve="ModuleToFragment_9044923067574465423" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7CRh4pHyp8S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="7CRh4pHypk0" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8806582665622426880" />
          <ref role="37HLr8" node="7CRh4pHypjU" />
          <ref role="1C2YfU" node="7CRh4pHypjW" resolve="Fragment_8806582665622426876" />
        </node>
        <node concept="1V74GB" id="7Q61pIvwNc7" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9044923067574465287" />
          <ref role="1V74Hf" to="9err:7Q61pIvwNc9" resolve="VPToFragment_9044923067574465289" />
          <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
          <ref role="3aRQVk" to="9err:7Q61pIvwNe6" resolve="ModuleToFragment_9044923067574465414" />
        </node>
      </node>
      <node concept="N3Fnx" id="7Q61pIvwNc2" role="N3F5h">
        <property role="2OOxQR" value="false" />
        <property role="TrG5h" value="baseRefinement_728" />
        <node concept="3XIRFW" id="7Q61pIvwNc4" role="3XIRFX">
          <node concept="0ddOt" id="7Q61pIvwTDZ" role="3XIRFZ">
            <ref role="bkjOf" node="7Q61pIvwNc2" resolve="baseRefinement_728" />
            <node concept="1_9egQ" id="2VBxSMVJWT8" role="3XIRFZ">
              <node concept="3pqW6w" id="2VBxSMVJWTj" role="1_9egR">
                <node concept="3TlMh9" id="2VBxSMVJWTo" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
                <node concept="1S7827" id="2VBxSMVJWT6" role="3TlMhI">
                  <ref role="1S7826" node="2VBxSMVJWOR" resolve="myGlobalVar" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2VBxSMVJWTE" role="3XIRFZ">
              <node concept="3O_q_g" id="2VBxSMVJWTC" role="1_9egR">
                <ref role="3O_q_h" node="1_hkwegfZls" resolve="test" />
              </node>
            </node>
            <node concept="1QiMYF" id="7Q61pIvwTFI" role="3XIRFZ">
              <node concept="OjmMv" id="7Q61pIvwTFK" role="3SJzmv">
                <node concept="19SGf9" id="7Q61pIvwTFL" role="OjmMu">
                  <node concept="19SUe$" id="7Q61pIvwTFM" role="19SJt6">
                    <property role="19SUeA" value="in other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7Q61pIvwTE1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9044923067574491777" />
              <ref role="1V74Hf" to="9err:7Q61pIvwTE3" resolve="VPToFragment_9044923067574491779" />
              <ref role="3aRQVk" to="9err:7Q61pIvwTE4" resolve="ModuleToFragment_9044923067574491780" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="25GeQm" node="7Q61pIvwTE5" resolve="FeatureGroupReference_9044923067574491781" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7Q61pIvwNc6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1V74GB" id="7Q61pIvwNcb" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9044923067574465291" />
          <ref role="1V74Hf" to="9err:7Q61pIvwNcc" resolve="VPToFragment_9044923067574465292" />
          <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
          <ref role="3aRQVk" to="9err:7Q61pIvwNez" resolve="ModuleToFragment_9044923067574465443" />
        </node>
        <node concept="37HLsf" id="7Q61pIvwTE5" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_9044923067574491781" />
          <ref role="37HLr8" node="7Q61pIvwTDZ" />
          <ref role="1C2YfU" node="7Q61pIvwTE1" resolve="Fragment_9044923067574491777" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7Q61pIvxOkY" role="N3F5h">
        <property role="TrG5h" value="empty_1490274129295_5" />
      </node>
      <node concept="1S7NMz" id="2VBxSMVJWOR" role="N3F5h">
        <property role="TrG5h" value="myGlobalVar" />
        <node concept="26Vqph" id="2VBxSMVJWOP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="2VBxSMVJWL0" role="N3F5h">
        <property role="TrG5h" value="empty_1490278036673_2" />
      </node>
      <node concept="N3Fnx" id="WdP3l6579u" role="N3F5h">
        <property role="TrG5h" value="otherMethod" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="WdP3l6579w" role="3XIRFX">
          <node concept="0ddOt" id="1_hkwegfZeR" role="3XIRFZ">
            <ref role="bkjOf" node="WdP3l6579u" resolve="otherMethod" />
            <node concept="1V74GB" id="1_hkwegfZeT" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1824329499320251321" />
              <ref role="1V74Hf" to="9err:1_hkwegfZeV" resolve="VPToFragment_1824329499320251323" />
              <ref role="3aRQVk" to="9err:1_hkwegfZeW" resolve="ModuleToFragment_1824329499320251324" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="25GeQm" node="1_hkwegfZeX" resolve="FeatureGroupReference_1824329499320251325" />
            </node>
            <node concept="3XIRlf" id="1_hkwegfZeZ" role="3XIRFZ">
              <property role="TrG5h" value="abc" />
              <node concept="26Vqpq" id="1_hkwegfZf0" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="WdP3l65797" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1V74GB" id="WdP3l657a5" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1084756410540257925" />
          <ref role="1V74Hf" to="9err:WdP3l657a7" resolve="VPToFragment_1084756410540257927" />
          <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
          <ref role="3aRQVk" to="9err:sDD23rFo49" resolve="ModuleToFragment_516124093342122249" />
        </node>
        <node concept="37HLsf" id="1_hkwegfZeX" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1824329499320251325" />
          <ref role="37HLr8" node="1_hkwegfZeR" />
          <ref role="1C2YfU" node="1_hkwegfZeT" resolve="Fragment_1824329499320251321" />
        </node>
      </node>
      <node concept="2NXPZ9" id="WdP3l65790" role="N3F5h">
        <property role="TrG5h" value="empty_1490189249930_2" />
      </node>
      <node concept="1V74GB" id="WdP3l65786" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1084756410540257798" />
        <ref role="1V74Hf" to="9err:WdP3l65788" resolve="VPToFragment_1084756410540257800" />
        <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
        <ref role="3aRQVk" to="9err:WdP3l6578K" resolve="ModuleToFragment_1084756410540257840" />
      </node>
    </node>
  </node>
</model>

