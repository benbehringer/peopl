<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a3504d-69d3-4702-89b7-31cbfd6efbde(storage.storage)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="hexValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="1y1hiZr1TAx">
    <property role="TrG5h" value="GPL_Modules" />
    <node concept="1V77HM" id="1y1hiZr1TAy" role="288GmO">
      <property role="2_7ToJ" value="192" />
      <property role="2_7ToH" value="185" />
      <property role="2_7Toi" value="178" />
      <property role="3_QSL4" value="12630450" />
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TA$" role="288GmO">
      <property role="2_7ToJ" value="61" />
      <property role="2_7ToH" value="79" />
      <property role="2_7Toi" value="68" />
      <property role="3_QSL4" value="4017988" />
      <property role="TrG5h" value="Benchmark" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TAB" role="288GmO">
      <property role="2_7ToJ" value="10" />
      <property role="2_7ToH" value="166" />
      <property role="2_7Toi" value="216" />
      <property role="3_QSL4" value="698072" />
      <property role="TrG5h" value="Prog" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TAK" role="288GmO">
      <property role="2_7ToJ" value="218" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="124" />
      <property role="3_QSL4" value="14286972" />
      <property role="TrG5h" value="Directed" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TAQ" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="63" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="9780992" />
      <property role="TrG5h" value="Undirected" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TB2" role="288GmO">
      <property role="2_7ToJ" value="200" />
      <property role="2_7ToH" value="149" />
      <property role="2_7Toi" value="197" />
      <property role="3_QSL4" value="13145541" />
      <property role="TrG5h" value="Weighted" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TB9" role="288GmO">
      <property role="2_7ToJ" value="168" />
      <property role="2_7ToH" value="140" />
      <property role="2_7Toi" value="133" />
      <property role="3_QSL4" value="11046021" />
      <property role="TrG5h" value="EdgeObject" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TBh" role="288GmO">
      <property role="2_7ToJ" value="137" />
      <property role="2_7ToH" value="85" />
      <property role="2_7Toi" value="99" />
      <property role="3_QSL4" value="9000291" />
      <property role="TrG5h" value="GN_OnlyNeigbours" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TBq" role="288GmO">
      <property role="2_7ToJ" value="81" />
      <property role="2_7ToH" value="138" />
      <property role="2_7Toi" value="135" />
      <property role="3_QSL4" value="5343879" />
      <property role="TrG5h" value="G_NoEdges" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TB$" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="216" />
      <property role="2_7Toi" value="145" />
      <property role="3_QSL4" value="55441" />
      <property role="TrG5h" value="GEN_Edges" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TC5" role="288GmO">
      <property role="2_7ToJ" value="28" />
      <property role="2_7ToH" value="230" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="1894143" />
      <property role="TrG5h" value="DFS" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TCh" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="69" />
      <property role="2_7Toi" value="210" />
      <property role="3_QSL4" value="17874" />
      <property role="TrG5h" value="BFS" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TCu" role="288GmO">
      <property role="2_7ToJ" value="106" />
      <property role="2_7ToH" value="113" />
      <property role="2_7Toi" value="74" />
      <property role="3_QSL4" value="6975818" />
      <property role="TrG5h" value="SearchBase" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TD8" role="288GmO">
      <property role="2_7ToJ" value="231" />
      <property role="2_7ToH" value="115" />
      <property role="2_7Toi" value="206" />
      <property role="3_QSL4" value="15168462" />
      <property role="TrG5h" value="Number" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TDn" role="288GmO">
      <property role="2_7ToJ" value="146" />
      <property role="2_7ToH" value="35" />
      <property role="2_7Toi" value="41" />
      <property role="3_QSL4" value="9577257" />
      <property role="TrG5h" value="Connected" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TDB" role="288GmO">
      <property role="2_7ToJ" value="176" />
      <property role="2_7ToH" value="91" />
      <property role="2_7Toi" value="111" />
      <property role="3_QSL4" value="11557743" />
      <property role="TrG5h" value="Transpose" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TDS" role="288GmO">
      <property role="2_7ToJ" value="87" />
      <property role="2_7ToH" value="83" />
      <property role="2_7Toi" value="41" />
      <property role="3_QSL4" value="5722921" />
      <property role="TrG5h" value="MSTPrime" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TEa" role="288GmO">
      <property role="2_7ToJ" value="121" />
      <property role="2_7ToH" value="120" />
      <property role="2_7Toi" value="104" />
      <property role="3_QSL4" value="7960680" />
      <property role="TrG5h" value="MSTKruskal" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TEt" role="288GmO">
      <property role="2_7ToJ" value="163" />
      <property role="2_7ToH" value="164" />
      <property role="2_7Toi" value="137" />
      <property role="3_QSL4" value="10724489" />
      <property role="TrG5h" value="Shortes" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TEL" role="288GmO">
      <property role="2_7ToJ" value="91" />
      <property role="2_7ToH" value="50" />
      <property role="2_7Toi" value="19" />
      <property role="3_QSL4" value="5976595" />
      <property role="TrG5h" value="Cyle" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TF6" role="288GmO">
      <property role="2_7ToJ" value="107" />
      <property role="2_7ToH" value="121" />
      <property role="2_7Toi" value="0" />
      <property role="3_QSL4" value="7043328" />
      <property role="TrG5h" value="StronglyConnected" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TFs" role="288GmO">
      <property role="2_7ToJ" value="244" />
      <property role="2_7ToH" value="215" />
      <property role="2_7Toi" value="73" />
      <property role="3_QSL4" value="16045897" />
      <property role="TrG5h" value="-----------------" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TFN" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="9" />
      <property role="3_QSL4" value="12553" />
      <property role="TrG5h" value="Edges" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TGV" role="288GmO">
      <property role="2_7ToJ" value="138" />
      <property role="2_7ToH" value="219" />
      <property role="2_7Toi" value="180" />
      <property role="3_QSL4" value="9100212" />
      <property role="TrG5h" value="BaseImpl" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1THk" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="198" />
      <property role="2_7Toi" value="200" />
      <property role="3_QSL4" value="50888" />
      <property role="TrG5h" value="NewCompound" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1THI" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="93" />
      <property role="2_7Toi" value="167" />
      <property role="3_QSL4" value="16735655" />
      <property role="TrG5h" value="Search" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TI9" role="288GmO">
      <property role="2_7ToJ" value="221" />
      <property role="2_7ToH" value="182" />
      <property role="2_7Toi" value="208" />
      <property role="3_QSL4" value="14530256" />
      <property role="TrG5h" value="SearchAlog" />
    </node>
    <node concept="1V77HM" id="1y1hiZr1TI_" role="288GmO">
      <property role="2_7ToJ" value="147" />
      <property role="2_7ToH" value="138" />
      <property role="2_7Toi" value="129" />
      <property role="3_QSL4" value="9669249" />
      <property role="TrG5h" value="Algorithms" />
    </node>
  </node>
</model>

