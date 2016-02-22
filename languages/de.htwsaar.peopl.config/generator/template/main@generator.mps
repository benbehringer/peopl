<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a8e3c0b-28ee-4eec-beca-afea7fecefef(de.htwsaar.peopl.config.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5Gm3ZKytbsF">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="6pDd21EZ74s" role="1puA0r">
      <ref role="1puQsG" node="6pDd21EYBIT" resolve="DeleteFragmentsAndContent" />
    </node>
  </node>
  <node concept="1pmfR0" id="6pDd21EYBIT">
    <property role="1v3f2W" value="pre_processing" />
    <property role="TrG5h" value="DeleteFragmentsAndContent" />
    <node concept="1pplIY" id="6pDd21EYBIU" role="1pqMTA">
      <node concept="3clFbS" id="6pDd21EYBIV" role="2VODD2">
        <node concept="2Gpval" id="6pDd21EYBOJ" role="3cqZAp">
          <node concept="2GrKxI" id="6pDd21EYBOK" role="2Gsz3X">
            <property role="TrG5h" value="fragment" />
          </node>
          <node concept="3clFbS" id="6pDd21EYBOL" role="2LFqv$">
            <node concept="3clFbJ" id="6pDd21EYBSn" role="3cqZAp">
              <node concept="3clFbS" id="6pDd21EYBSo" role="3clFbx">
                <node concept="3clFbF" id="6pDd21EYCfl" role="3cqZAp">
                  <node concept="2OqwBi" id="6pDd21EYCuR" role="3clFbG">
                    <node concept="2OqwBi" id="6pDd21EYChh" role="2Oq$k0">
                      <node concept="2GrUjf" id="6pDd21EYCfk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6pDd21EYBOK" resolve="fragment" />
                      </node>
                      <node concept="2qgKlT" id="6pDd21EYCrR" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="removeFormVP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6pDd21EYCEa" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="removeFromModule" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6pDd21EYE2d" role="3cqZAp">
                  <node concept="3cpWsn" id="6pDd21EYE2g" role="3cpWs9">
                    <property role="TrG5h" value="fragParent" />
                    <node concept="3Tqbb2" id="6pDd21EYE2b" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="6pDd21EYE70" role="33vP2m">
                      <node concept="2GrUjf" id="6pDd21EYE4Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6pDd21EYBOK" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="6pDd21EYEis" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6pDd21EYEvV" role="3cqZAp">
                  <node concept="2OqwBi" id="6pDd21EYEyh" role="3clFbG">
                    <node concept="2GrUjf" id="6pDd21EYEvT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6pDd21EYBOK" resolve="fragment" />
                    </node>
                    <node concept="1PgB_6" id="6pDd21EYEHR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6pDd21EYEJG" role="3cqZAp">
                  <node concept="2OqwBi" id="6pDd21EYELd" role="3clFbG">
                    <node concept="37vLTw" id="6pDd21EYEJE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pDd21EYE2g" resolve="fragParent" />
                    </node>
                    <node concept="1PgB_6" id="6pDd21EYEMU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6pDd21EYC43" role="3clFbw">
                <node concept="2OqwBi" id="6pDd21EYBUW" role="2Oq$k0">
                  <node concept="2GrUjf" id="6pDd21EYBSz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6pDd21EYBOK" resolve="fragment" />
                  </node>
                  <node concept="3CFZ6_" id="6pDd21EYC00" role="2OqNvi">
                    <node concept="3CFYIy" id="6pDd21EYC13" role="3CFYIz">
                      <ref role="3CFYIx" to="sj65:5BQdQAJnpSP" resolve="FragmentFillsVP" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="6pDd21EYCe_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pDd21EYBQ5" role="2GsD0m">
            <node concept="1Q6Npb" id="6pDd21EYBPf" role="2Oq$k0" />
            <node concept="2SmgA7" id="6pDd21EYBRg" role="2OqNvi">
              <node concept="chp4Y" id="6pDd21EYBRD" role="1dBWTz">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

