<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4b42e3e-cda3-4a82-8b4f-278084cc4e8b(JSON.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oje3" ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4ie3laHjBNE">
    <ref role="WuzLi" to="oje3:5FwP3vUB51v" resolve="string" />
    <node concept="11bSqf" id="4ie3laHjBNF" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjBNG" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjKPe" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjKQo" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjBNS" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjCq1" role="lcghm">
            <node concept="2OqwBi" id="4ie3laHjCsN" role="lb14g">
              <node concept="117lpO" id="4ie3laHjCqJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ie3laHjC$y" role="2OqNvi">
                <ref role="3TsBF5" to="oje3:4ie3laHjzkW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjKRd" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjKSp" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjC_$">
    <ref role="WuzLi" to="oje3:5FwP3vUB51x" resolve="number" />
    <node concept="11bSqf" id="4ie3laHjC__" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjC_A" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjE7P" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjE83" role="lcghm">
            <node concept="2YIFZM" id="4ie3laHjEdF" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="4ie3laHjEhp" role="37wK5m">
                <node concept="117lpO" id="4ie3laHjEeC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ie3laHjEpN" role="2OqNvi">
                  <ref role="3TsBF5" to="oje3:5FwP3vUB51K" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjDFl">
    <ref role="WuzLi" to="oje3:5FwP3vUB5Vm" resolve="JSONRoot" />
    <node concept="9MYSb" id="4ie3laHjDFn" role="33IsuW">
      <node concept="3clFbS" id="4ie3laHjDFo" role="2VODD2">
        <node concept="3clFbF" id="4ie3laHjDG$" role="3cqZAp">
          <node concept="Xl_RD" id="4ie3laHjDGz" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4ie3laHjIHb" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjIHc" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjIL0" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjILl" role="lcghm">
            <node concept="2OqwBi" id="4ie3laHjIOb" role="lb14g">
              <node concept="117lpO" id="4ie3laHjIM3" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ie3laHjISz" role="2OqNvi">
                <ref role="3Tt5mk" to="oje3:5FwP3vUB5Vn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjF1a">
    <ref role="WuzLi" to="oje3:5FwP3vUB5tp" resolve="nullConcept" />
    <node concept="11bSqf" id="4ie3laHjF1b" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjF1c" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjF1o" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjF1A" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjF98">
    <ref role="WuzLi" to="oje3:5FwP3vUB51y" resolve="array" />
    <node concept="11bSqf" id="4ie3laHjF99" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjF9a" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjF9S" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjFac" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjGrW" role="3cqZAp">
          <node concept="l9S2W" id="4ie3laHjGse" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="4ie3laHjGub" role="lbANJ">
              <node concept="117lpO" id="4ie3laHjGsu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ie3laHjGxZ" role="2OqNvi">
                <ref role="3TtcxE" to="oje3:5FwP3vUB5Ki" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjHdp" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjHfc" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjHss">
    <ref role="WuzLi" to="oje3:5FwP3vUB51u" resolve="object" />
    <node concept="11bSqf" id="4ie3laHjHst" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjHsu" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjHsE" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjHsS" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjMx8" role="3cqZAp">
          <node concept="l8MVK" id="4ie3laHjMy6" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ie3laHjYxI" role="3cqZAp" />
        <node concept="3izx1p" id="4ie3laHjZmG" role="3cqZAp">
          <node concept="3clFbS" id="4ie3laHjZmI" role="3izTki">
            <node concept="lc7rE" id="4ie3laHjHud" role="3cqZAp">
              <node concept="l9S2W" id="4ie3laHjHux" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=",\n" />
                <node concept="2OqwBi" id="4ie3laHjHwu" role="lbANJ">
                  <node concept="117lpO" id="4ie3laHjHuL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4ie3laHjH$i" role="2OqNvi">
                    <ref role="3TtcxE" to="oje3:5FwP3vUB5cK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjMzc" role="3cqZAp">
          <node concept="l8MVK" id="4ie3laHjM$c" role="lcghm" />
        </node>
        <node concept="11pn5k" id="4ie3laHjYzD" role="3cqZAp" />
        <node concept="lc7rE" id="4ie3laHjHtA" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjHtT" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjJCj">
    <ref role="WuzLi" to="oje3:5FwP3vUB51z" resolve="pair" />
    <node concept="11bSqf" id="4ie3laHjJCk" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjJCl" role="2VODD2">
        <node concept="1bpajm" id="4ie3laHk1O7" role="3cqZAp" />
        <node concept="lc7rE" id="4ie3laHjJDp" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjJDF" role="lcghm">
            <node concept="2OqwBi" id="4ie3laHjJGv" role="lb14g">
              <node concept="117lpO" id="4ie3laHjJEr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ie3laHjJKR" role="2OqNvi">
                <ref role="3Tt5mk" to="oje3:5FwP3vUB5_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjJQd" role="3cqZAp">
          <node concept="la8eA" id="4ie3laHjJR_" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
        </node>
        <node concept="lc7rE" id="4ie3laHjJSw" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjJTU" role="lcghm">
            <node concept="2OqwBi" id="4ie3laHjJWI" role="lb14g">
              <node concept="117lpO" id="4ie3laHjJUE" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ie3laHjK4p" role="2OqNvi">
                <ref role="3Tt5mk" to="oje3:5FwP3vUB5_w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ie3laHjXf9">
    <ref role="WuzLi" to="oje3:5FwP3vUB6jW" resolve="boolean" />
    <node concept="11bSqf" id="4ie3laHjXfa" role="11c4hB">
      <node concept="3clFbS" id="4ie3laHjXfb" role="2VODD2">
        <node concept="lc7rE" id="4ie3laHjXfn" role="3cqZAp">
          <node concept="l9hG8" id="4ie3laHjXf_" role="lcghm">
            <node concept="2YIFZM" id="4ie3laHjXtH" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="4ie3laHjXxr" role="37wK5m">
                <node concept="117lpO" id="4ie3laHjXuE" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ie3laHjXAu" role="2OqNvi">
                  <ref role="3TsBF5" to="oje3:4ie3laHjVyD" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

