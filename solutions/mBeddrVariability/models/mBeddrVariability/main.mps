<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c904f7a-c0b7-4259-98c7-ec3cc207ebd4(mBeddrVariability.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3FPp8XKBwat">
    <property role="TrG5h" value="Test" />
    <node concept="2NXPZ9" id="3FPp8XKBwau" role="N3F5h">
      <property role="TrG5h" value="empty_1493285208544_4" />
    </node>
    <node concept="2NXPZ9" id="3FPp8XKBQao" role="N3F5h">
      <property role="TrG5h" value="empty_1493288548993_31" />
    </node>
    <node concept="2NXPZ9" id="3FPp8XKBQ7I" role="N3F5h">
      <property role="TrG5h" value="empty_1493288548481_30" />
    </node>
    <node concept="N3Fnx" id="3FPp8XKBwnv" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3FPp8XKBwnx" role="3XIRFX">
        <node concept="2BFjQ_" id="3FPp8XKBwnD" role="3XIRFZ">
          <node concept="3TlMh9" id="3FPp8XKBwnE" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3FPp8XKBwnz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3FPp8XKBwn$" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3FPp8XKBwn_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3FPp8XKBwnA" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3FPp8XKBwnB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3FPp8XKBwnC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3FPp8XKBwsP" role="N3F5h">
      <property role="TrG5h" value="empty_1493285262441_18" />
    </node>
    <node concept="2NXPZ9" id="3FPp8XKBwun" role="N3F5h">
      <property role="TrG5h" value="empty_1493285262801_19" />
    </node>
    <node concept="3GEVxB" id="3FPp8XKC8BL" role="2OODSX">
      <ref role="3GEb4d" node="3FPp8XKBxtb" resolve="TestVariability" />
    </node>
    <node concept="2dvl_R" id="3FPp8XKC9y4" role="lGtFl">
      <ref role="2dvl_Q" node="3FPp8XKBxCc" resolve="testModel" />
      <ref role="AiAcg" node="3FPp8XKBCKj" resolve="cfgMax100" />
    </node>
  </node>
  <node concept="2v9HqL" id="3FPp8XKBwbH" />
  <node concept="Idr$i" id="3FPp8XKBxtb">
    <property role="TrG5h" value="TestVariability" />
    <node concept="Id4hS" id="3FPp8XKBxCc" role="Idr$j">
      <property role="TrG5h" value="testModel" />
      <node concept="28I2Iu" id="3FPp8XKBxCd" role="Id4hT">
        <node concept="Idvup" id="3FPp8XKBxCe" role="Id4hL" />
        <node concept="Id4hK" id="3FPp8XKB$as" role="Id4hQ">
          <property role="TrG5h" value="nullify" />
        </node>
        <node concept="Id4hK" id="3FPp8XKB_vV" role="Id4hQ">
          <property role="TrG5h" value="normalizeMax" />
          <node concept="Idvtz" id="3FPp8XKBDwi" role="Id4hL" />
          <node concept="Id4hK" id="3FPp8XKBBEn" role="Id4hQ">
            <property role="TrG5h" value="maxCustom" />
            <node concept="Id4hP" id="3FPp8XKBBVi" role="Id4hR">
              <property role="TrG5h" value="maximum" />
              <node concept="26Vqpq" id="3FPp8XKBC2V" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="Id4hK" id="3FPp8XKBCgQ" role="Id4hQ">
            <property role="TrG5h" value="max100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3FPp8XKB$Gf" role="Idr$j">
      <property role="TrG5h" value="cfgMax200" />
      <ref role="Id4hC" node="3FPp8XKBxCc" resolve="testModel" />
      <node concept="Id4hG" id="3FPp8XKB_k4" role="Id4hF">
        <ref role="Id4hN" node="3FPp8XKBxCd" resolve="testModel_root" />
        <node concept="Id4hG" id="3FPp8XKBCw7" role="Id4hH">
          <ref role="Id4hN" node="3FPp8XKB_vV" resolve="normalizeMax" />
          <node concept="Id4hG" id="3FPp8XKBCyF" role="Id4hH">
            <ref role="Id4hN" node="3FPp8XKBBEn" resolve="maxCustom" />
            <node concept="Id4hB" id="3FPp8XKBCyG" role="Id4hM">
              <ref role="Id4h_" node="3FPp8XKBBVi" resolve="maximum" />
              <node concept="3TlMh9" id="3FPp8XKBC$x" role="Id4h$">
                <property role="2hmy$m" value="300" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3FPp8XKBCKj" role="Idr$j">
      <property role="TrG5h" value="cfgMax100" />
      <ref role="Id4hC" node="3FPp8XKBxCc" resolve="testModel" />
      <node concept="Id4hG" id="3FPp8XKBCVS" role="Id4hF">
        <ref role="Id4hN" node="3FPp8XKBxCd" resolve="testModel_root" />
        <node concept="Id4hG" id="3FPp8XKBD25" role="Id4hH">
          <ref role="Id4hN" node="3FPp8XKB_vV" resolve="normalizeMax" />
          <node concept="Id4hG" id="3FPp8XKBD2X" role="Id4hH">
            <ref role="Id4hN" node="3FPp8XKBCgQ" resolve="max100" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

