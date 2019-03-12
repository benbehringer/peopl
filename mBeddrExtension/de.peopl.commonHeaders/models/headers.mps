<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2491c8a9-60fd-45fc-b778-085c252af80a(de.peopl.commonHeaders.headers)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="1052812498335653322" name="com.mbeddr.core.modules.structure.VariadicArgument" flags="ng" index="2GZKED" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="5598157691785092834" name="com.mbeddr.core.expressions.structure.VaList" flags="ng" index="3EM3ww" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="rcWEw" id="5OqwB2_UqvP">
    <property role="TrG5h" value="stdlib_stubs" />
    <node concept="rcWE1" id="5OqwB2_UqvS" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="N3Fnw" id="5OqwB2_UqAl" role="N3F5h">
      <property role="TrG5h" value="_Exit" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="5OqwB2_Uq_x" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_UqAC" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3TlMh2" id="5OqwB2_UqAB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UqCx" role="N3F5h">
      <property role="TrG5h" value="a641" />
      <property role="2OOxQR" value="false" />
      <node concept="1X9cn3" id="5OqwB2_UqBo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_UqD3" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_UqDo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_UqD2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Ur0Q" role="N3F5h">
      <property role="TrG5h" value="abs" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="5OqwB2_UqZC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Ur1S" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3TlMh2" id="5OqwB2_Ur1R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Ur51" role="N3F5h">
      <property role="TrG5h" value="atof" />
      <property role="2OOxQR" value="false" />
      <node concept="2fgwQN" id="5OqwB2_Ur3v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Ur6k" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_Ur6A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_Ur6j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Ur9s" role="N3F5h">
      <property role="TrG5h" value="atoi" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="5OqwB2_UrjX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Ur9u" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_Ur9v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_Ur9w" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UrbD" role="N3F5h">
      <property role="TrG5h" value="atol" />
      <property role="2OOxQR" value="false" />
      <node concept="1X9cn3" id="5OqwB2_Urn2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_UrbF" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_UrbG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_UrbH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Uree" role="N3F5h">
      <property role="TrG5h" value="atoll" />
      <property role="2OOxQR" value="false" />
      <node concept="26VBN5" id="5OqwB2_Urnd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Ureg" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_Ureh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_Urei" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UrtP" role="N3F5h">
      <property role="TrG5h" value="exit" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="5OqwB2_Urqr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Urx0" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3TlMh2" id="5OqwB2_UrwZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UqyI" role="N3F5h">
      <property role="TrG5h" value="calloc" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="5OqwB2_UqyS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="5OqwB2_Uqyf" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5OqwB2_Uq$1" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="2O5j3L" id="5OqwB2_Uq$0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5OqwB2_Uq$Q" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="2O5j3L" id="5OqwB2_Uq$O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UrCn" role="N3F5h">
      <property role="TrG5h" value="rand" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="5OqwB2_Ur$C" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Us8N" role="N3F5h">
      <property role="TrG5h" value="random" />
      <property role="2OOxQR" value="false" />
      <node concept="1X9cn3" id="5OqwB2_Us4L" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UsjT" role="N3F5h">
      <property role="TrG5h" value="srand" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="5OqwB2_UsfT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Usn$" role="1UOdpc">
        <property role="TrG5h" value="seed" />
        <node concept="26VXez" id="5OqwB2_Usnz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UqzO" role="N3F5h">
      <property role="TrG5h" value="free" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="5OqwB2_Uqzo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="5OqwB2_UsoX">
    <property role="TrG5h" value="stdio_stubs" />
    <node concept="rcWE1" id="5OqwB2_Usp0" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="1sgJKc" id="5OqwB2_UsBD" role="N3F5h">
      <property role="TrG5h" value="FILE" />
      <node concept="1dpRTG" id="5OqwB2_UsCe" role="HszBJ">
        <property role="TrG5h" value="_cnt" />
        <node concept="3TlMh2" id="5OqwB2_UsCd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5OqwB2_UsCS" role="HszBJ">
        <property role="TrG5h" value="_ptr" />
        <node concept="3wxxNl" id="5OqwB2_UsD7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VXeP" id="5OqwB2_UsCQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5OqwB2_UsEU" role="HszBJ">
        <property role="TrG5h" value="_base" />
        <node concept="3wxxNl" id="5OqwB2_UsF$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VXeP" id="5OqwB2_UsES" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5OqwB2_UsGe" role="HszBJ">
        <property role="TrG5h" value="_flag" />
        <node concept="26VXeP" id="5OqwB2_UsGc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5OqwB2_UsH0" role="HszBJ">
        <property role="TrG5h" value="_file" />
        <node concept="26VXeP" id="5OqwB2_UsGY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_UsZY" role="N3F5h">
      <property role="TrG5h" value="fclose" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="3TlMh2" id="5OqwB2_UsXk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Ut1S" role="1UOdpc">
        <property role="TrG5h" value="f" />
        <node concept="3wxxNl" id="5OqwB2_Ut2h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5OqwB2_Ut1R" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5OqwB2_UsBD" resolve="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Utdy" role="N3F5h">
      <property role="TrG5h" value="fflush" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="3TlMh2" id="5OqwB2_Utag" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_UtfD" role="1UOdpc">
        <property role="TrG5h" value="f" />
        <node concept="3wxxNl" id="5OqwB2_Utgb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5OqwB2_UtfC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5OqwB2_UsBD" resolve="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Utpm" role="N3F5h">
      <property role="TrG5h" value="fopen" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="3wxxNl" id="5OqwB2_UtnQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="5OqwB2_Utls" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="5OqwB2_UsBD" resolve="FILE" />
        </node>
      </node>
      <node concept="19RgSI" id="5OqwB2_Uts1" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_Utu5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_Uts0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5OqwB2_UtsY" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3wxxNl" id="5OqwB2_UttA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_UtsW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5OqwB2_UtPY" role="N3F5h">
      <property role="TrG5h" value="empty_1489409987025_58" />
    </node>
    <node concept="N3Fnw" id="5OqwB2_UspH" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="3TlMh2" id="5OqwB2_Usp3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_UspU" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="3wxxNl" id="5OqwB2_Usqf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_UspT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="2GZKED" id="5OqwB2_UtT4" role="1UOdpc">
        <property role="TrG5h" value="va_args" />
        <node concept="3EM3ww" id="5OqwB2_UtT5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5OqwB2_Uu0j" role="N3F5h">
      <property role="TrG5h" value="scanf" />
      <property role="2OOxQR" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="3TlMh2" id="5OqwB2_UtWE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5OqwB2_Uu3u" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="5OqwB2_Uu3N" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="5OqwB2_Uu3t" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="2GZKED" id="5OqwB2_Uu5b" role="1UOdpc">
        <property role="TrG5h" value="va_args" />
        <node concept="3EM3ww" id="5OqwB2_Uu5c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5OqwB2_UsQr" role="N3F5h">
      <property role="TrG5h" value="empty_1489409790860_52" />
    </node>
    <node concept="2NXPZ9" id="5OqwB2_Us$O" role="N3F5h">
      <property role="TrG5h" value="empty_1489409486337_48" />
    </node>
  </node>
</model>

