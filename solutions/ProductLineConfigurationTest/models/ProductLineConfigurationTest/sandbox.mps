<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94707b6b-933f-47a4-9dff-d6a8221529f3(ProductLineConfigurationTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.productlineconfig" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.productlineconfig">
      <concept id="7037608403905749630" name="de.htwsaar.peopl.core.productlineconfig.structure.FeatureConnector" flags="ng" index="mGrBK">
        <reference id="7037608403905758472" name="connectedFeature" index="mGtU6" />
      </concept>
      <concept id="7037608403905317098" name="de.htwsaar.peopl.core.productlineconfig.structure.Product" flags="ng" index="mJxd$">
        <child id="7037608403905317099" name="features" index="mJxd_" />
      </concept>
      <concept id="7037608403905313283" name="de.htwsaar.peopl.core.productlineconfig.structure.ProductLineConfig" flags="ng" index="mJI6d">
        <child id="7037608403905703591" name="features" index="mGfkD" />
        <child id="7037608403905317101" name="products" index="mJxdz" />
      </concept>
      <concept id="7037608403905313314" name="de.htwsaar.peopl.core.productlineconfig.structure.Feature" flags="ng" index="mJI6G" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mJI6d" id="66EASTR5Dqv">
    <property role="TrG5h" value="ExampleConfig" />
    <node concept="mJxd$" id="7Txi7fs3jo7" role="mJxdz">
      <property role="TrG5h" value="Basic" />
      <node concept="mGrBK" id="7Txi7fs3job" role="mJxd_">
        <ref role="mGtU6" node="3EFFV1Xy9oY" resolve="ABC" />
      </node>
      <node concept="mGrBK" id="7Txi7fs3joh" role="mJxd_">
        <ref role="mGtU6" node="3EFFV1Xy9p6" resolve="DEF" />
      </node>
    </node>
    <node concept="mJI6G" id="3EFFV1Xy9oY" role="mGfkD">
      <property role="TrG5h" value="ABC" />
    </node>
    <node concept="mJI6G" id="3EFFV1Xy9p6" role="mGfkD">
      <property role="TrG5h" value="DEF" />
    </node>
  </node>
</model>

