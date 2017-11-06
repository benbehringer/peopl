<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0f688d5-ee20-4832-9e00-0dd40ab77156(de.htwsaar.peopl.baseLanguageExtension.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="10KxddmzpFI">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1M2myG" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="1X3_iC" id="5P7c6ta9OVO" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="10KxddmzpFJ" role="8Wnug">
        <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
        <node concept="Eqf_E" id="10KxddmzpFL" role="EtsB7">
          <node concept="3clFbS" id="10KxddmzpFM" role="2VODD2">
            <node concept="3cpWs6" id="10KxddmztIx" role="3cqZAp">
              <node concept="2OqwBi" id="10KxddmzA$k" role="3cqZAk">
                <node concept="2OqwBi" id="10Kxddmzwg0" role="2Oq$k0">
                  <node concept="2OqwBi" id="10KxddmztNw" role="2Oq$k0">
                    <node concept="EsrRn" id="10KxddmztKP" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="10KxddmztVC" role="2OqNvi">
                      <node concept="1xMEDy" id="10KxddmztVE" role="1xVPHs">
                        <node concept="chp4Y" id="10Kxddmzuoo" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10Kxddmzzl8" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="10KxddmzAVh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3nhXnhI$u5N">
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="1M2myG" to="uqoo:3nhXnhI$u5M" resolve="FeatureBlockVarRefBaseLang" />
    <node concept="1N5Pfh" id="3nhXnhI$u5O" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <node concept="3dgokm" id="3nhXnhI$u5S" role="1N6uqs">
        <node concept="3clFbS" id="7c4Z5e$9p0g" role="2VODD2">
          <node concept="3cpWs8" id="7c4Z5e$9p3b" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9p3c" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7c4Z5e$9p3d" role="1tU5fm" />
              <node concept="1eOMI4" id="7c4Z5e$9p32" role="33vP2m">
                <node concept="3K4zz7" id="7c4Z5e$9p33" role="1eOMHV">
                  <node concept="2rP1CM" id="7c4Z5e$9p34" role="3K4E3e" />
                  <node concept="2OqwBi" id="7c4Z5e$9p35" role="3K4Cdx">
                    <node concept="3kakTB" id="7c4Z5e$9p36" role="2Oq$k0" />
                    <node concept="3w_OXm" id="7c4Z5e$9p37" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7c4Z5e$9p38" role="3K4GZi">
                    <node concept="3kakTB" id="7c4Z5e$9p39" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7c4Z5e$9p3a" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c4Z5e$9p0h" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9p0i" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="7c4Z5e$9p0j" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="7c4Z5e$9p0k" role="33vP2m">
                <node concept="2rP1CM" id="7c4Z5e$9p31" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7c4Z5e$9p0m" role="2OqNvi">
                  <node concept="1xMEDy" id="7c4Z5e$9p0n" role="1xVPHs">
                    <node concept="chp4Y" id="7c4Z5e$9p0o" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7c4Z5e$9p0p" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c4Z5e$9p0q" role="3cqZAp">
            <node concept="3cpWsn" id="7c4Z5e$9p0r" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="_YKpA" id="7c4Z5e$9p0s" role="1tU5fm">
                <node concept="3Tqbb2" id="7c4Z5e$9p0t" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7c4Z5e$9p0u" role="33vP2m">
                <node concept="Tc6Ow" id="7c4Z5e$9p0v" role="2ShVmc">
                  <node concept="3Tqbb2" id="7c4Z5e$9p0w" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c4Z5e$9p0x" role="3cqZAp">
            <node concept="3clFbS" id="7c4Z5e$9p0y" role="3clFbx">
              <node concept="2Gpval" id="7c4Z5e$9p0z" role="3cqZAp">
                <node concept="2GrKxI" id="7c4Z5e$9p0$" role="2Gsz3X">
                  <property role="TrG5h" value="siblingBlock" />
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9p0_" role="2GsD0m">
                  <node concept="2OqwBi" id="7c4Z5e$9p0A" role="2Oq$k0">
                    <node concept="37vLTw" id="7c4Z5e$9p0B" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c4Z5e$9p0i" resolve="scopeProvider" />
                    </node>
                    <node concept="2Ttrtt" id="7c4Z5e$9p0C" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="7c4Z5e$9p0D" role="2OqNvi">
                    <node concept="1bVj0M" id="7c4Z5e$9p0E" role="23t8la">
                      <node concept="3clFbS" id="7c4Z5e$9p0F" role="1bW5cS">
                        <node concept="3clFbF" id="7c4Z5e$9p0G" role="3cqZAp">
                          <node concept="2OqwBi" id="7c4Z5e$9p0H" role="3clFbG">
                            <node concept="37vLTw" id="7c4Z5e$9p0I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c4Z5e$9p0L" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7c4Z5e$9p0J" role="2OqNvi">
                              <node concept="chp4Y" id="7c4Z5e$9p0K" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7c4Z5e$9p0L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7c4Z5e$9p0M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7c4Z5e$9p0N" role="2LFqv$">
                  <node concept="3clFbF" id="7c4Z5e$9p0O" role="3cqZAp">
                    <node concept="2OqwBi" id="7c4Z5e$9p0P" role="3clFbG">
                      <node concept="37vLTw" id="7c4Z5e$9p0Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                      </node>
                      <node concept="X8dFx" id="7c4Z5e$9p0R" role="2OqNvi">
                        <node concept="2OqwBi" id="7c4Z5e$9p0S" role="25WWJ7">
                          <node concept="2OqwBi" id="7c4Z5e$9p0T" role="2Oq$k0">
                            <node concept="1eOMI4" id="7c4Z5e$9p0U" role="2Oq$k0">
                              <node concept="10QFUN" id="7c4Z5e$9p0V" role="1eOMHV">
                                <node concept="3Tqbb2" id="7c4Z5e$9p0W" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                                <node concept="2GrUjf" id="7c4Z5e$9p0X" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7c4Z5e$9p0$" resolve="siblingBlock" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7c4Z5e$9p0Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7c4Z5e$9p0Z" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                            <node concept="37vLTw" id="7c4Z5e$9p3e" role="37wK5m">
                              <ref role="3cqZAo" node="7c4Z5e$9p3c" resolve="enclosingNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7c4Z5e$9p11" role="3cqZAp">
                <node concept="3cpWsn" id="7c4Z5e$9p12" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapper" />
                  <node concept="3Tqbb2" id="7c4Z5e$9p13" role="1tU5fm" />
                  <node concept="2OqwBi" id="7c4Z5e$9p14" role="33vP2m">
                    <node concept="35c_gC" id="7c4Z5e$9p15" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="7c4Z5e$9p16" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="37vLTw" id="7c4Z5e$9p17" role="37wK5m">
                        <ref role="3cqZAo" node="7c4Z5e$9p0i" resolve="scopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7c4Z5e$9p18" role="3cqZAp">
                <node concept="3clFbS" id="7c4Z5e$9p19" role="2LFqv$">
                  <node concept="2Gpval" id="7c4Z5e$9p1a" role="3cqZAp">
                    <node concept="2GrKxI" id="7c4Z5e$9p1b" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="7c4Z5e$9p1c" role="2GsD0m">
                      <node concept="2OqwBi" id="7c4Z5e$9p1d" role="2Oq$k0">
                        <node concept="37vLTw" id="7c4Z5e$9p1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                        </node>
                        <node concept="2Ttrtt" id="7c4Z5e$9p1f" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="7c4Z5e$9p1g" role="2OqNvi">
                        <node concept="1bVj0M" id="7c4Z5e$9p1h" role="23t8la">
                          <node concept="3clFbS" id="7c4Z5e$9p1i" role="1bW5cS">
                            <node concept="3clFbF" id="7c4Z5e$9p1j" role="3cqZAp">
                              <node concept="2OqwBi" id="7c4Z5e$9p1k" role="3clFbG">
                                <node concept="37vLTw" id="7c4Z5e$9p1l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c4Z5e$9p1o" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7c4Z5e$9p1m" role="2OqNvi">
                                  <node concept="chp4Y" id="7c4Z5e$9p1n" role="cj9EA">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7c4Z5e$9p1o" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7c4Z5e$9p1p" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c4Z5e$9p1q" role="2LFqv$">
                      <node concept="3clFbF" id="7c4Z5e$9p1r" role="3cqZAp">
                        <node concept="2OqwBi" id="7c4Z5e$9p1s" role="3clFbG">
                          <node concept="37vLTw" id="7c4Z5e$9p1t" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="7c4Z5e$9p1u" role="2OqNvi">
                            <node concept="2OqwBi" id="7c4Z5e$9p1v" role="25WWJ7">
                              <node concept="2OqwBi" id="7c4Z5e$9p1w" role="2Oq$k0">
                                <node concept="1eOMI4" id="7c4Z5e$9p1x" role="2Oq$k0">
                                  <node concept="10QFUN" id="7c4Z5e$9p1y" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7c4Z5e$9p1z" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="7c4Z5e$9p1$" role="10QFUP">
                                      <ref role="2Gs0qQ" node="7c4Z5e$9p1b" resolve="siblingBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7c4Z5e$9p1_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7c4Z5e$9p1A" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                                <node concept="2OqwBi" id="7c4Z5e$9p1B" role="37wK5m">
                                  <node concept="37vLTw" id="7c4Z5e$9p1C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                                  </node>
                                  <node concept="1mfA1w" id="7c4Z5e$9p1D" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c4Z5e$9p1E" role="3cqZAp">
                    <node concept="37vLTI" id="7c4Z5e$9p1F" role="3clFbG">
                      <node concept="2OqwBi" id="7c4Z5e$9p1G" role="37vLTx">
                        <node concept="35c_gC" id="7c4Z5e$9p1H" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7c4Z5e$9p1I" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="2OqwBi" id="7c4Z5e$9p1J" role="37wK5m">
                            <node concept="37vLTw" id="7c4Z5e$9p1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                            </node>
                            <node concept="1mfA1w" id="7c4Z5e$9p1L" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7c4Z5e$9p1M" role="37vLTJ">
                        <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9p1N" role="2$JKZa">
                  <node concept="37vLTw" id="7c4Z5e$9p1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c4Z5e$9p12" resolve="currentWrapper" />
                  </node>
                  <node concept="3x8VRR" id="7c4Z5e$9p1P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c4Z5e$9p1Q" role="3clFbw">
              <node concept="2OqwBi" id="7c4Z5e$9p1R" role="3uHU7w">
                <node concept="37vLTw" id="7c4Z5e$9p1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9p0i" resolve="scopeProvider" />
                </node>
                <node concept="1mIQ4w" id="7c4Z5e$9p1T" role="2OqNvi">
                  <node concept="chp4Y" id="7c4Z5e$9p1U" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7c4Z5e$9p1V" role="3uHU7B">
                <node concept="37vLTw" id="7c4Z5e$9p1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9p0i" resolve="scopeProvider" />
                </node>
                <node concept="3x8VRR" id="7c4Z5e$9p1X" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7c4Z5e$9p1Y" role="3cqZAp">
            <node concept="3SKdUq" id="7c4Z5e$9p1Z" role="3SKWNk">
              <property role="3SKdUp" value="cases like else etc where we want to reference variables defined in a FeatureBlock, but" />
            </node>
          </node>
          <node concept="3SKdUt" id="7c4Z5e$9p20" role="3cqZAp">
            <node concept="3SKdUq" id="7c4Z5e$9p21" role="3SKWNk">
              <property role="3SKdUp" value="we are in a normal statement list" />
            </node>
          </node>
          <node concept="3clFbJ" id="7c4Z5e$9p22" role="3cqZAp">
            <node concept="3clFbS" id="7c4Z5e$9p23" role="3clFbx">
              <node concept="3cpWs8" id="7c4Z5e$9p24" role="3cqZAp">
                <node concept="3cpWsn" id="7c4Z5e$9p25" role="3cpWs9">
                  <property role="TrG5h" value="currentWrapperCandidate" />
                  <node concept="3Tqbb2" id="7c4Z5e$9p26" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7c4Z5e$9p27" role="3cqZAp">
                <node concept="37vLTI" id="7c4Z5e$9p28" role="3clFbG">
                  <node concept="37vLTw" id="7c4Z5e$9p29" role="37vLTJ">
                    <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                  </node>
                  <node concept="2OqwBi" id="7c4Z5e$9p2a" role="37vLTx">
                    <node concept="35c_gC" id="7c4Z5e$9p2b" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="7c4Z5e$9p2c" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                      <node concept="37vLTw" id="7c4Z5e$9p3f" role="37wK5m">
                        <ref role="3cqZAo" node="7c4Z5e$9p3c" resolve="enclosingNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7c4Z5e$9p2e" role="3cqZAp">
                <node concept="3clFbS" id="7c4Z5e$9p2f" role="2LFqv$">
                  <node concept="2Gpval" id="7c4Z5e$9p2g" role="3cqZAp">
                    <node concept="2GrKxI" id="7c4Z5e$9p2h" role="2Gsz3X">
                      <property role="TrG5h" value="siblingBlock" />
                    </node>
                    <node concept="2OqwBi" id="7c4Z5e$9p2i" role="2GsD0m">
                      <node concept="2OqwBi" id="7c4Z5e$9p2j" role="2Oq$k0">
                        <node concept="37vLTw" id="7c4Z5e$9p2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                        </node>
                        <node concept="2Ttrtt" id="7c4Z5e$9p2l" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="7c4Z5e$9p2m" role="2OqNvi">
                        <node concept="1bVj0M" id="7c4Z5e$9p2n" role="23t8la">
                          <node concept="3clFbS" id="7c4Z5e$9p2o" role="1bW5cS">
                            <node concept="3clFbF" id="7c4Z5e$9p2p" role="3cqZAp">
                              <node concept="2OqwBi" id="7c4Z5e$9p2q" role="3clFbG">
                                <node concept="37vLTw" id="7c4Z5e$9p2r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c4Z5e$9p2u" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7c4Z5e$9p2s" role="2OqNvi">
                                  <node concept="chp4Y" id="7c4Z5e$9p2t" role="cj9EA">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7c4Z5e$9p2u" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7c4Z5e$9p2v" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c4Z5e$9p2w" role="2LFqv$">
                      <node concept="3clFbF" id="7c4Z5e$9p2x" role="3cqZAp">
                        <node concept="2OqwBi" id="7c4Z5e$9p2y" role="3clFbG">
                          <node concept="37vLTw" id="7c4Z5e$9p2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                          </node>
                          <node concept="X8dFx" id="7c4Z5e$9p2$" role="2OqNvi">
                            <node concept="2OqwBi" id="7c4Z5e$9p2_" role="25WWJ7">
                              <node concept="2OqwBi" id="7c4Z5e$9p2A" role="2Oq$k0">
                                <node concept="1eOMI4" id="7c4Z5e$9p2B" role="2Oq$k0">
                                  <node concept="10QFUN" id="7c4Z5e$9p2C" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7c4Z5e$9p2D" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="7c4Z5e$9p2E" role="10QFUP">
                                      <ref role="2Gs0qQ" node="7c4Z5e$9p2h" resolve="siblingBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7c4Z5e$9p2F" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7c4Z5e$9p2G" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:3tkxRydYUUs" resolve="getLocalVariableDeclarations" />
                                <node concept="37vLTw" id="7c4Z5e$9p3g" role="37wK5m">
                                  <ref role="3cqZAo" node="7c4Z5e$9p3c" resolve="enclosingNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c4Z5e$9p2I" role="3cqZAp">
                    <node concept="37vLTI" id="7c4Z5e$9p2J" role="3clFbG">
                      <node concept="2OqwBi" id="7c4Z5e$9p2K" role="37vLTx">
                        <node concept="35c_gC" id="7c4Z5e$9p2L" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                        <node concept="2qgKlT" id="7c4Z5e$9p2M" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                          <node concept="37vLTw" id="7c4Z5e$9p2N" role="37wK5m">
                            <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7c4Z5e$9p2O" role="37vLTJ">
                        <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7c4Z5e$9p2P" role="2$JKZa">
                  <node concept="37vLTw" id="7c4Z5e$9p2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c4Z5e$9p25" resolve="currentWrapperCandidate" />
                  </node>
                  <node concept="3x8VRR" id="7c4Z5e$9p2R" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7c4Z5e$9p2S" role="3clFbw">
              <node concept="2OqwBi" id="7c4Z5e$9p2T" role="1eOMHV">
                <node concept="2OqwBi" id="7c4Z5e$9p2U" role="2Oq$k0">
                  <node concept="35c_gC" id="7c4Z5e$9p2V" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="7c4Z5e$9p2W" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2yEo8dqra99" resolve="getNextPotentialWrapperInHierarchy" />
                    <node concept="37vLTw" id="7c4Z5e$9p3h" role="37wK5m">
                      <ref role="3cqZAo" node="7c4Z5e$9p3c" resolve="enclosingNode" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7c4Z5e$9p2Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7c4Z5e$9p2Z" role="3cqZAp">
            <node concept="2YIFZM" id="7c4Z5e$9p9T" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3Dwi9zoNSrH" role="37wK5m">
                <node concept="37vLTw" id="7c4Z5e$9p9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c4Z5e$9p0r" resolve="declarations" />
                </node>
                <node concept="1VAtEI" id="3Dwi9zoNYCx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

