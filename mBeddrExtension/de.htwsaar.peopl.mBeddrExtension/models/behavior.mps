<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1901cc-b5aa-4ffe-b188-80787504c5f9(de.htwsaar.peopl.mBeddrExtension.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
  <node concept="13h7C7" id="1WMwngv1Ay_">
    <ref role="13h7C2" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="13hLZK" id="1WMwngv1AyA" role="13h7CW">
      <node concept="3clFbS" id="1WMwngv1AyB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WMwngv1AyC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyContentFromOtherNode" />
      <ref role="13i0hy" to="kpvh:4UuYCFc7jUA" resolve="copyContentFromOtherNode" />
      <node concept="3Tm1VV" id="1WMwngv1AyD" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1AyI" role="3clF47" />
      <node concept="37vLTG" id="1WMwngv1AyJ" role="3clF46">
        <property role="TrG5h" value="contentNode" />
        <node concept="3Tqbb2" id="1WMwngv1AyK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1WMwngv1AyL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1WMwngv1AyM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="deleteIfEmpty" />
      <ref role="13i0hy" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
      <node concept="3Tm1VV" id="1WMwngv1AyN" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1AyQ" role="3clF47">
        <node concept="3clFbF" id="1WMwngv1AyT" role="3cqZAp">
          <node concept="3clFbT" id="1WMwngv1AyS" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1WMwngv1AyR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1WMwngv1AyU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="exchangeWithGroup" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="kpvh:4UuYCFbL7Ge" resolve="exchangeWithGroup" />
      <node concept="3Tm1VV" id="1WMwngv1AyV" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1Az0" role="3clF47">
        <node concept="3cpWs6" id="1WMwngv1A_1" role="3cqZAp">
          <node concept="10Nm6u" id="1WMwngv1A_g" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1WMwngv1Az1" role="3clF46">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3Tqbb2" id="1WMwngv1Az2" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1WMwngv1Az3" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
    </node>
    <node concept="13i0hz" id="1WMwngv1Az4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mergeFeatureGroups" />
      <ref role="13i0hy" to="kpvh:6BiMxHyACXd" resolve="mergeFeatureGroups" />
      <node concept="3Tm1VV" id="1WMwngv1Az5" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1Aza" role="3clF47">
        <node concept="3cpWs6" id="1WMwngv1A_s" role="3cqZAp">
          <node concept="10Nm6u" id="1WMwngv1A_t" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1WMwngv1Azb" role="3clF46">
        <property role="TrG5h" value="peoplGroups" />
        <node concept="2I9FWS" id="1WMwngv1Azc" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1WMwngv1Azd" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
    </node>
    <node concept="13i0hz" id="1WMwngv1Aze" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mergeWithSibling" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
      <node concept="3Tm1VV" id="1WMwngv1Azf" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1Azm" role="3clF47">
        <node concept="3cpWs6" id="1WMwngv1A_D" role="3cqZAp">
          <node concept="10Nm6u" id="1WMwngv1A_E" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1WMwngv1Azn" role="3clF46">
        <property role="TrG5h" value="featureGroup" />
        <node concept="3Tqbb2" id="1WMwngv1Azo" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="1WMwngv1Azp" role="3clF46">
        <property role="TrG5h" value="lookInPrevSibling" />
        <node concept="10P_77" id="1WMwngv1Azq" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1WMwngv1Azr" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
    </node>
    <node concept="13i0hz" id="1WMwngv1Azs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="removeWrapper" />
      <ref role="13i0hy" to="kpvh:6HjfjW7hkyd" resolve="removeWrapper" />
      <node concept="3Tm1VV" id="1WMwngv1Azt" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1Azy" role="3clF47" />
      <node concept="37vLTG" id="1WMwngv1Azz" role="3clF46">
        <property role="TrG5h" value="annotatedNode" />
        <node concept="3Tqbb2" id="1WMwngv1Az$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1WMwngv1Az_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1WMwngv1AzA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="splitGroupAtNode" />
      <ref role="13i0hy" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
      <node concept="3Tm1VV" id="1WMwngv1AzB" role="1B3o_S" />
      <node concept="3clFbS" id="1WMwngv1AzK" role="3clF47">
        <node concept="3cpWs6" id="1WMwngv1A_Q" role="3cqZAp">
          <node concept="10Nm6u" id="1WMwngv1A_R" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1WMwngv1AzL" role="3clF46">
        <property role="TrG5h" value="splitNode" />
        <node concept="3Tqbb2" id="1WMwngv1AzM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WMwngv1AzN" role="3clF46">
        <property role="TrG5h" value="asNextGroup" />
        <node concept="10P_77" id="1WMwngv1AzO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WMwngv1AzP" role="3clF46">
        <property role="TrG5h" value="includeNodeInSplit" />
        <node concept="10P_77" id="1WMwngv1AzQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1WMwngv1AzR" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
    </node>
  </node>
</model>

