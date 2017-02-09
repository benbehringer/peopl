<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a0b6d8-2c27-4378-9f9d-cef071d331fc(MoritzTestsVariability.main)">
  <persistence version="9" />
  <languages>
    <use id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1" />
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="f3335bfd-d7dc-423b-b3cd-356f2c06afa7" name="JSON">
      <concept id="6548467195089540953" name="JSON.structure.nullConcept" flags="ng" index="2wv8dI" />
      <concept id="6548467195089539171" name="JSON.structure.pair" flags="ng" index="2wv8hk">
        <child id="6548467195089541472" name="value" index="2wv8Pn" />
        <child id="6548467195089541469" name="string" index="2wv8PE" />
      </concept>
      <concept id="6548467195089539170" name="JSON.structure.array" flags="ng" index="2wv8hl">
        <child id="6548467195089542162" name="values" index="2wv8w_" />
      </concept>
      <concept id="6548467195089539169" name="JSON.structure.number" flags="ng" index="2wv8hm">
        <property id="6548467195089539184" name="value" index="2wv8h7" />
      </concept>
      <concept id="6548467195089539167" name="JSON.structure.string" flags="ng" index="2wv8hC">
        <property id="4939900490018075964" name="value" index="3DK3xI" />
      </concept>
      <concept id="6548467195089539166" name="JSON.structure.object" flags="ng" index="2wv8hD">
        <child id="6548467195089539888" name="members" index="2wv8s7" />
      </concept>
      <concept id="6548467195089542870" name="JSON.structure.JSONRoot" flags="ng" index="2wv8Fx">
        <child id="6548467195089542871" name="object" index="2wv8Fw" />
      </concept>
      <concept id="6548467195089544444" name="JSON.structure.boolean" flags="ng" index="2wvb3b">
        <property id="4939900490018175145" name="value" index="3DKrnV" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
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
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
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
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="2wv8Fx" id="5FwP3vUB6jP">
    <property role="TrG5h" value="Herausgeber" />
    <node concept="2wv8hD" id="5FwP3vUB6jQ" role="2wv8Fw">
      <node concept="2wv8hk" id="4ie3laHj$Q2" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHj$Rj" role="2wv8PE">
          <property role="3DK3xI" value="Herausgeber" />
        </node>
        <node concept="2wv8hC" id="jXKS8WwfUi" role="2wv8Pn">
          <property role="3DK3xI" value="Xema" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwL" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwM" role="2wv8PE">
          <property role="3DK3xI" value="Nummer" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVwU" role="2wv8Pn">
          <property role="3DK3xI" value="1234-5678-91011" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVwX" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVwY" role="2wv8PE">
          <property role="3DK3xI" value="Deckung" />
        </node>
        <node concept="2wv8hm" id="4ie3laHjVx9" role="2wv8Pn">
          <property role="2wv8h7" value="038140980" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxc" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxd" role="2wv8PE">
          <property role="3DK3xI" value="Waehrung" />
        </node>
        <node concept="2wv8hC" id="4ie3laHjVxr" role="2wv8Pn">
          <property role="3DK3xI" value="Euro" />
        </node>
      </node>
      <node concept="2wv8hk" id="4ie3laHjVxu" role="2wv8s7">
        <node concept="2wv8hC" id="4ie3laHjVxv" role="2wv8PE">
          <property role="3DK3xI" value="Inhaber" />
        </node>
        <node concept="2wv8hD" id="4ie3laHjVxK" role="2wv8Pn">
          <node concept="2wv8hk" id="4ie3laHjVxN" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVxO" role="2wv8PE">
              <property role="3DK3xI" value="Name" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVxT" role="2wv8Pn">
              <property role="3DK3xI" value="Mustermann" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVyg" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyh" role="2wv8PE">
              <property role="3DK3xI" value="Vorname" />
            </node>
            <node concept="2wv8hC" id="4ie3laHjVyp" role="2wv8Pn">
              <property role="3DK3xI" value="Max" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjVys" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjVyt" role="2wv8PE">
              <property role="3DK3xI" value="maennlich" />
            </node>
            <node concept="2wvb3b" id="4ie3laHjVKv" role="2wv8Pn">
              <property role="3DKrnV" value="true" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWoF" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWoG" role="2wv8PE">
              <property role="3DK3xI" value="Hobbies" />
            </node>
            <node concept="2wv8hl" id="4ie3laHjWoU" role="2wv8Pn">
              <node concept="2wv8hC" id="4ie3laHjWoZ" role="2wv8w_">
                <property role="3DK3xI" value="Reiten" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWp5" role="2wv8w_">
                <property role="3DK3xI" value="Golfen" />
              </node>
              <node concept="2wv8hC" id="4ie3laHjWpd" role="2wv8w_">
                <property role="3DK3xI" value="Lesen" />
              </node>
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpi" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpj" role="2wv8PE">
              <property role="3DK3xI" value="Alter" />
            </node>
            <node concept="2wv8hm" id="4ie3laHjWpB" role="2wv8Pn">
              <property role="2wv8h7" value="42" />
            </node>
          </node>
          <node concept="2wv8hk" id="4ie3laHjWpE" role="2wv8s7">
            <node concept="2wv8hC" id="4ie3laHjWpF" role="2wv8PE">
              <property role="3DK3xI" value="Partner" />
            </node>
            <node concept="2wv8dI" id="4ie3laHjWq2" role="2wv8Pn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="288GkY" id="jXKS8Ww5By">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="jXKS8Ww5B$" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="208" />
      <property role="2_7Toi" value="246" />
      <property role="3_QSL4" value="13160694" />
    </node>
    <node concept="1V77HM" id="7wEfe$E3_u5" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="166" />
      <property role="3_QSL4" value="166" />
      <property role="TrG5h" value="Other" />
    </node>
    <node concept="2$Fqj1" id="jXKS8Ww5Bz" role="lGtFl" />
  </node>
  <node concept="2M0niJ" id="7wEfe$E3_tX">
    <property role="TrG5h" value="JSON" />
    <node concept="u25OH" id="7wEfe$E3_tY" role="2M0niC">
      <node concept="2Hijyl" id="7wEfe$E3_tZ" role="2Hjnvt">
        <node concept="u2itw" id="7wEfe$E3_u1" role="3clFbG">
          <ref role="u2itx" node="jXKS8Ww5B$" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="7wEfe$E3_yg">
    <ref role="H$gyF" node="7wEfe$E3_tX" resolve="JSON" />
  </node>
  <node concept="N3F5e" id="6BiMxHywM40">
    <property role="TrG5h" value="Test" />
    <node concept="1S7NMz" id="6BiMxHywM4l" role="N3F5h">
      <property role="TrG5h" value="abc" />
      <node concept="26Vqpq" id="6BiMxHywM4j" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6BiMxHywM9N" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="3TlMgk" id="6BiMxHywM9L" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="6BiMxHywMaH" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="6BiMxHywUB1" role="N3F5h">
      <property role="TrG5h" value="empty_1486544910899_12" />
    </node>
    <node concept="N3Fnx" id="6BiMxHywUoA" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6BiMxHywUoC" role="3XIRFX">
        <node concept="3XISUE" id="6BiMxHywUvB" role="3XIRFZ" />
        <node concept="3XIRFW" id="6BiMxHywUqJ" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6BiMxHywUoK" role="3XIRFZ">
          <node concept="3TlMh9" id="6BiMxHywUoL" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6BiMxHywUoE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6BiMxHywUoF" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6BiMxHywUoG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6BiMxHywUoH" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6BiMxHywUoI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6BiMxHywUoJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

