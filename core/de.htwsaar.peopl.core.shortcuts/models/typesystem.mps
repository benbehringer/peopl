<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcd1bba3-bcaf-4333-a301-10a5aaf3baf6(de.htwsaar.peopl.core.shortcuts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="8u4i" ref="r:da2ac303-e47a-4f9c-9c44-3289c429d994(de.htwsaar.peopl.core.shortcuts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1N0v3lIBdir">
    <property role="TrG5h" value="typeof_Short_Fragment" />
    <node concept="3clFbS" id="1N0v3lIBdis" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0Ei0Wr" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0Ei0Ws" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0Ei0Wt" role="mwGJk">
            <node concept="3Tqbb2" id="$lsh0Ei0Wu" role="2c44tc">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0Ei0Wv" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0Ei0Ww" role="mwGJk">
            <node concept="1YBJjd" id="1N0v3lIBdjo" role="1Z2MuG">
              <ref role="1YBMHb" node="1N0v3lIBdiu" resolve="short_Fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N0v3lIBdiu" role="1YuTPh">
      <property role="TrG5h" value="short_Fragment" />
      <ref role="1YaFvo" to="8u4i:1N0v3lIBdg4" resolve="Short_Fragment" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N0v3lIBdkd">
    <property role="TrG5h" value="typeof_Short_VP" />
    <node concept="3clFbS" id="1N0v3lIBdke" role="18ibNy">
      <node concept="1Z5TYs" id="1N0v3lIBdkk" role="3cqZAp">
        <node concept="mw_s8" id="1N0v3lIBdkl" role="1ZfhKB">
          <node concept="2c44tf" id="1N0v3lIBdkm" role="mwGJk">
            <node concept="3Tqbb2" id="1N0v3lIBdkn" role="2c44tc">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N0v3lIBdko" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N0v3lIBdkp" role="mwGJk">
            <node concept="1YBJjd" id="1N0v3lIBdlg" role="1Z2MuG">
              <ref role="1YBMHb" node="1N0v3lIBdkg" resolve="short_VP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1N0v3lIBdkg" role="1YuTPh">
      <property role="TrG5h" value="short_VP" />
      <ref role="1YaFvo" to="8u4i:1N0v3lIBdga" resolve="Short_VP" />
    </node>
  </node>
  <node concept="1YbPZF" id="1N0v3lIBdm5">
    <property role="TrG5h" value="typeof_Short_Module" />
    <node concept="3clFbS" id="1N0v3lIBdm6" role="18ibNy">
      <node concept="1Z5TYs" id="1N0v3lIBdmi" role="3cqZAp">
        <node concept="mw_s8" id="1N0v3lIBdmj" role="1ZfhKB">
          <node concept="2c44tf" id="1N0v3lIBdmk" role="mwGJk">
            <node concept="3Tqbb2" id="1N0v3lIBdml" role="2c44tc">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1N0v3lIBdmm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1N0v3lIBdmn" role="mwGJk">
            <node concept="1YBJjd" id="1N0v3lIBdnA" role="1Z2MuG">
              <ref role="1YBMHb" node="1N0v3lIBdm8" resolve="short_Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1N0v3lIBdmc" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1N0v3lIBdm8" role="1YuTPh">
      <property role="TrG5h" value="short_Module" />
      <ref role="1YaFvo" to="8u4i:1N0v3lIBdgb" resolve="Short_Module" />
    </node>
  </node>
  <node concept="1YbPZF" id="5uiLeIoM4jR">
    <property role="TrG5h" value="typeof_Short_Alternatives" />
    <node concept="3clFbS" id="5uiLeIoM4jS" role="18ibNy">
      <node concept="1Z5TYs" id="5uiLeIoM4nU" role="3cqZAp">
        <node concept="mw_s8" id="5uiLeIoM4oe" role="1ZfhKB">
          <node concept="2c44tf" id="5uiLeIoM4oa" role="mwGJk">
            <node concept="2I9FWS" id="5uiLeIoM4q9" role="2c44tc">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5uiLeIoM4nX" role="1ZfhK$">
          <node concept="1Z2H0r" id="5uiLeIoM4jY" role="mwGJk">
            <node concept="1YBJjd" id="5uiLeIoM4kq" role="1Z2MuG">
              <ref role="1YBMHb" node="5uiLeIoM4jU" resolve="short_Alternatives" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uiLeIoM4jU" role="1YuTPh">
      <property role="TrG5h" value="short_Alternatives" />
      <ref role="1YaFvo" to="8u4i:5uiLeIoM4hi" resolve="Short_Alternatives" />
    </node>
  </node>
</model>

