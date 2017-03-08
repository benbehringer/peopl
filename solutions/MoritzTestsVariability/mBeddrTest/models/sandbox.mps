<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dcef2a2-6e57-41b7-b5e8-e92e14113811(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="9err" ref="r:af154ac4-9353-4cc5-b3d5-3b134603ae15(peoplConfig)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
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
      <concept id="1933192147512921692" name="de.htwsaar.peopl.core.structure.NonOptionalAlternative" flags="ng" index="pKhDo">
        <child id="1231439218507048022" name="alternative" index="3czxsB" />
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="H$gyE" id="1WMwngv1zUE">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="9err:1WMwngv1zU_" resolve="myTest" />
  </node>
  <node concept="N3F5e" id="1WMwngv1B$P">
    <property role="TrG5h" value="MyTest" />
    <node concept="2NXPZ9" id="1WMwngv1BAO" role="N3F5h">
      <property role="TrG5h" value="empty_1488802678438_4" />
    </node>
    <node concept="1S7NMz" id="1WMwngv1WVn" role="N3F5h">
      <property role="TrG5h" value="abc" />
      <node concept="26Vqpq" id="1WMwngv1WVl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1WMwngv1WXI" role="1cecVj">
        <property role="2hmy$m" value="7" />
      </node>
      <node concept="1V74GB" id="1WMwngv2HyQ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_2248001499748292790" />
        <ref role="1V74Hf" to="9err:1WMwngv2HyS" resolve="VPToFragment_2248001499748292792" />
        <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
        <ref role="3aRQVk" to="9err:1WMwngv2HzE" resolve="ModuleToFragment_2248001499748292842" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1WMwngv1WXK" role="N3F5h">
      <property role="TrG5h" value="empty_1488806705141_32" />
    </node>
    <node concept="1S7NMz" id="1WMwngv2H_i" role="N3F5h">
      <property role="TrG5h" value="xyz" />
      <node concept="26Vqph" id="1WMwngv2H_g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1WMwngv2HAH" role="1cecVj">
        <property role="2hmy$m" value="9" />
      </node>
      <node concept="1V74GB" id="1WMwngv2SpU" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_2248001499748337274" />
        <ref role="1V74Hf" to="9err:1WMwngv2SpW" resolve="VPToFragment_2248001499748337276" />
        <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
        <ref role="3aRQVk" to="9err:1WMwngv2Srd" resolve="ModuleToFragment_2248001499748337357" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1WMwngv1WTw" role="N3F5h">
      <property role="TrG5h" value="empty_1488806695949_31" />
    </node>
    <node concept="N3Fnx" id="1WMwngv1BCl" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1WMwngv1BCn" role="3XIRFX">
        <node concept="3XIRlf" id="1WMwngv2SkJ" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="1WMwngv2SkH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1WMwngv2Slf" role="3XIe9u">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="c0U19" id="1WMwngv3kgc" role="3XIRFZ">
          <node concept="3XIRFW" id="1WMwngv3kgd" role="c0U17">
            <node concept="1_9egQ" id="1WMwngv3kqx" role="3XIRFZ">
              <node concept="3pqW6w" id="1WMwngv3kqG" role="1_9egR">
                <node concept="3TlMh9" id="1WMwngv3krI" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
                <node concept="3ZVu4v" id="1WMwngv3kqv" role="3TlMhI">
                  <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="1WMwngv3kgS" role="c0U16">
            <node concept="3TlMh9" id="1WMwngv3khT" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3ZVu4v" id="1WMwngv3kgu" role="3TlMhI">
              <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
            </node>
            <node concept="pKhDo" id="EpVRRuMbFs" role="lGtFl">
              <node concept="3Tl9Jn" id="EpVRRuMbQo" role="3czxsB">
                <node concept="3ZVu4v" id="EpVRRuMbQf" role="3TlMhI">
                  <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
                </node>
                <node concept="3TlMh9" id="EpVRRuMc0B" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
              </node>
              <node concept="1V74GB" id="EpVRRuMbFB" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_763904935703657191" />
                <ref role="1V74Hf" to="9err:EpVRRuMbFC" resolve="VPToFragment_763904935703657192" />
                <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                <ref role="3aRQVk" to="9err:EpVRRuMcb$" resolve="ModuleToFragment_763904935703659236" />
              </node>
            </node>
            <node concept="1V74GB" id="EpVRRuMbFu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_763904935703657182" />
              <ref role="1V74Hf" to="9err:EpVRRuMbFw" resolve="VPToFragment_763904935703657184" />
              <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
              <ref role="3aRQVk" to="9err:EpVRRuMbFz" resolve="ModuleToFragment_763904935703657187" />
              <ref role="25GeQm" node="EpVRRuMbF_" resolve="FragmentUpdater_763904935703657189" />
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="1WMwngv3ktr" role="3XIRFZ">
          <node concept="3XIRFW" id="1WMwngv3kts" role="27v$W9">
            <node concept="1_9egQ" id="1WMwngv3kAk" role="3XIRFZ">
              <node concept="3TM6Ey" id="1WMwngv3kAv" role="1_9egR">
                <node concept="3ZVu4v" id="1WMwngv3kAj" role="1_9fRO">
                  <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
                </node>
              </node>
              <node concept="1V74GB" id="EpVRRuwidB" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_763904935698965351" />
                <ref role="1V74Hf" to="9err:EpVRRuwidD" resolve="VPToFragment_763904935698965353" />
                <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
                <ref role="3aRQVk" to="9err:EpVRRuwimo" resolve="ModuleToFragment_763904935698965912" />
              </node>
            </node>
            <node concept="1_9egQ" id="EpVRRuwidA" role="3XIRFZ">
              <node concept="1V74GB" id="EpVRRuwidF" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_763904935698965355" />
                <ref role="1V74Hf" to="9err:EpVRRuwidG" resolve="VPToFragment_763904935698965356" />
                <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
                <ref role="3aRQVk" to="9err:EpVRRuwiv3" resolve="ModuleToFragment_763904935698966467" />
              </node>
              <node concept="1FldXu" id="EpVRRuwivo" role="1_9egR">
                <node concept="3ZVu4v" id="EpVRRuwivf" role="1_9fRO">
                  <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="1WMwngv3kvD" role="27v$We">
            <node concept="3TlMh9" id="1WMwngv3kwE" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3ZVu4v" id="1WMwngv3ktQ" role="3TlMhI">
              <ref role="3ZVs_2" node="1WMwngv2SkJ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1WMwngv1BCv" role="3XIRFZ">
          <node concept="3TlMh9" id="1WMwngv1BCw" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="1WMwngv1CtK" role="3XIRFZ" />
      </node>
      <node concept="26Vqph" id="1WMwngv1BCp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="pKhDo" id="EpVRRuM9vt" role="lGtFl">
          <node concept="26Vqph" id="EpVRRuM9D$" role="3czxsB">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1V74GB" id="EpVRRuM9vC" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_763904935703648232" />
            <ref role="1V74Hf" to="9err:EpVRRuM9vD" resolve="VPToFragment_763904935703648233" />
            <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
            <ref role="3aRQVk" to="9err:EpVRRuM9z2" resolve="ModuleToFragment_763904935703648450" />
          </node>
        </node>
        <node concept="1V74GB" id="EpVRRuM9vv" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_763904935703648223" />
          <ref role="1V74Hf" to="9err:EpVRRuM9vx" resolve="VPToFragment_763904935703648225" />
          <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
          <ref role="3aRQVk" to="9err:EpVRRuM9v$" resolve="ModuleToFragment_763904935703648228" />
          <ref role="25GeQm" node="EpVRRuM9vA" resolve="FragmentUpdater_763904935703648230" />
        </node>
      </node>
      <node concept="19RgSI" id="1WMwngv1BCq" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1WMwngv1BCr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1WMwngv1BCs" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1WMwngv1BCt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1WMwngv1BCu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1V74GB" id="1WMwngv2H$o" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_2248001499748292888" />
        <ref role="1V74Hf" to="9err:1WMwngv2H$q" resolve="VPToFragment_2248001499748292890" />
        <ref role="a64iB" to="9err:1WMwngv2H$P" resolve="Other" />
        <ref role="3aRQVk" to="9err:1WMwngv9Xgz" resolve="ModuleToFragment_2248001499750192163" />
      </node>
      <node concept="1C2YfN" id="EpVRRuM9vA" role="lGtFl">
        <property role="TrG5h" value="FragmentUpdater_763904935703648230" />
        <ref role="1C2YfU" node="EpVRRuM9vv" resolve="Fragment_763904935703648223" />
      </node>
      <node concept="1C2YfN" id="EpVRRuMbF_" role="lGtFl">
        <property role="TrG5h" value="FragmentUpdater_763904935703657189" />
        <ref role="1C2YfU" node="EpVRRuMbFu" resolve="Fragment_763904935703657182" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="1WMwngv1CvF">
    <node concept="2eOfOl" id="1WMwngv1CvN" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="main" />
      <node concept="2v9HqM" id="1WMwngv1CvS" role="2eOfOg">
        <ref role="2v9HqP" node="1WMwngv1B$P" resolve="MyTest" />
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
        <ref role="3aRQVk" to="9err:3FjUMSPqe$n" resolve="ModuleToFragment_4238990257982859543" />
      </node>
      <node concept="N3Fnx" id="4oksXpGRJKO" role="N3F5h">
        <property role="TrG5h" value="test" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="4oksXpGRJKQ" role="3XIRFX">
          <node concept="0ddOt" id="4oksXpGRJLt" role="3XIRFZ">
            <ref role="bkjOb" node="3FjUMSPqezM" resolve="MeinCTest" />
            <ref role="bkjOf" node="4oksXpGRJKO" resolve="test" />
            <node concept="1V74GB" id="4oksXpGRJLv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5049788446975917151" />
              <ref role="1V74Hf" to="9err:4oksXpGRJLx" resolve="VPToFragment_5049788446975917153" />
              <ref role="3aRQVk" to="9err:4oksXpGRJLy" resolve="ModuleToFragment_5049788446975917154" />
              <ref role="a64iB" to="9err:1WMwngv1zU$" resolve="Base" />
              <ref role="25GeQm" node="4oksXpGRJLz" resolve="FeatureGroupReference_5049788446975917155" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4oksXpGRJKq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="37HLsf" id="4oksXpGRJLz" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5049788446975917155" />
          <ref role="37HLr8" node="4oksXpGRJLt" />
          <ref role="1C2YfU" node="4oksXpGRJLv" resolve="Fragment_5049788446975917151" />
        </node>
      </node>
      <node concept="2NXPZ9" id="4oksXpGQHOv" role="N3F5h">
        <property role="TrG5h" value="empty_1488975696539_2" />
      </node>
    </node>
  </node>
</model>

