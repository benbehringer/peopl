<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mljx" ref="r:a6d32463-ec40-4cd9-98ef-d764feac8a43(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="6ehx" ref="1a3a0b62-fb00-47d1-8423-98da4001b216/f:descriptor#1a3a0b62-fb00-47d1-8423-98da4001b216(de.htwsaar.peopl.core/de.htwsaar.peopl.core@descriptor)" />
    <import index="nxtt" ref="fe78a547-334d-4401-802e-373d6ba57db0/f:descriptor#fe78a547-334d-4401-802e-373d6ba57db0(de.htwsaar.peopl.dep.baselang/de.htwsaar.peopl.dep.baselang@descriptor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="HDlZQSVn0e">
    <property role="TrG5h" value="ExtDef_ProjectviewPeoplAwareness" />
    <ref role="1lYe$Y" to="mljx:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
    <node concept="3Tm1VV" id="HDlZQSVn0f" role="1B3o_S" />
    <node concept="2tJIrI" id="HDlZQSVn0g" role="jymVt" />
    <node concept="3tTeZs" id="HDlZQSVn0h" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="HDlZQSVn0i" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="HDlZQSVn0j" role="jymVt" />
    <node concept="q3mfD" id="HDlZQSVn0k" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="HDlZQSVn0m" role="1B3o_S" />
      <node concept="3clFbS" id="HDlZQSVn0o" role="3clF47">
        <node concept="3clFbF" id="HDlZQSVnUN" role="3cqZAp">
          <node concept="2ShNRf" id="HDlZQSVnUL" role="3clFbG">
            <node concept="YeOm9" id="HDlZQSVpoz" role="2ShVmc">
              <node concept="1Y3b0j" id="HDlZQSVpoA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="mljx:HDlZQSTy5Y" resolve="IExt_ProjectviewPeoplAwareness" />
                <node concept="3Tm1VV" id="HDlZQSVpoB" role="1B3o_S" />
                <node concept="3clFb_" id="HDlZQSVpoC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNodeToDisplay" />
                  <node concept="3Tm1VV" id="HDlZQSVpoE" role="1B3o_S" />
                  <node concept="3uibUv" id="HDlZQSVpoF" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="HDlZQSVpoG" role="3clF46">
                    <property role="TrG5h" value="currentSNode" />
                    <node concept="3uibUv" id="HDlZQSVpoH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HDlZQSVpoI" role="3clF47">
                    <node concept="3SKdUt" id="HDlZQSVqx5" role="3cqZAp">
                      <node concept="3SKdUq" id="HDlZQSVqx6" role="3SKWNk">
                        <property role="3SKdUp" value="Todo: Imlement behavior" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="HDlZQSVpVy" role="3cqZAp">
                      <node concept="37vLTw" id="HDlZQSVQph" role="3cqZAk">
                        <ref role="3cqZAo" node="HDlZQSVpoG" resolve="currentSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6HMA$c5Yjp6" role="jymVt" />
                <node concept="2tJIrI" id="2c8WkvQlSM8" role="jymVt" />
                <node concept="3clFb_" id="6HMA$c5ZNk5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="6HMA$c5ZNk7" role="1B3o_S" />
                  <node concept="3cqZAl" id="6HMA$c5ZNk8" role="3clF45" />
                  <node concept="37vLTG" id="2c8WkvQjWHo" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="2c8WkvQjXhm" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6HMA$c5ZNk9" role="3clF46">
                    <property role="TrG5h" value="currentSNode" />
                    <node concept="3uibUv" id="6HMA$c5ZNka" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2c8WkvQomiG" role="3clF46">
                    <property role="TrG5h" value="treeElementID" />
                    <node concept="17QB3L" id="2c8WkvQomnC" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6HMA$c5ZNkc" role="3clF47">
                    <node concept="3cpWs8" id="2c8WkvQoDYy" role="3cqZAp">
                      <node concept="3cpWsn" id="2c8WkvQoDY_" role="3cpWs9">
                        <property role="TrG5h" value="editorHint" />
                        <node concept="10Q1$e" id="2c8WkvQoE0n" role="1tU5fm">
                          <node concept="17QB3L" id="2c8WkvQoDYw" role="10Q1$1" />
                        </node>
                        <node concept="2ShNRf" id="2c8WkvQoEjo" role="33vP2m">
                          <node concept="3$_iS1" id="2c8WkvQoEql" role="2ShVmc">
                            <node concept="3$GHV9" id="2c8WkvQoEqm" role="3$GQph">
                              <node concept="3cmrfG" id="2c8WkvQoErp" role="3$I4v7">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="2c8WkvQoEpv" role="3$_nBY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2c8WkvQoDpb" role="3cqZAp">
                      <node concept="3clFbS" id="2c8WkvQoDpd" role="3clFbx">
                        <node concept="3clFbJ" id="2c8WkvQp4dA" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQp4dC" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQoEvq" role="3cqZAp">
                              <node concept="37vLTI" id="2c8WkvQoEyt" role="3clFbG">
                                <node concept="AH0OO" id="2c8WkvQoE$M" role="37vLTJ">
                                  <node concept="3cmrfG" id="2c8WkvQoEAo" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="2c8WkvQoEwU" role="AHHXb">
                                    <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2c8WkvQj7Fb" role="37vLTx">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.sdaLikeModularity" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2c8WkvQp4dB" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="2c8WkvQp4gc" role="3clFbw">
                            <node concept="37vLTw" id="2c8WkvQp4eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HMA$c5ZNk9" resolve="currentSNode" />
                            </node>
                            <node concept="liA8E" id="2c8WkvQp4rb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="2c8WkvQp4sq" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2c8WkvQp52V" role="9aQIa">
                            <node concept="3clFbS" id="2c8WkvQp52W" role="9aQI4" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQoDwt" role="3clFbw">
                        <node concept="37vLTw" id="2c8WkvQoDrm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c8WkvQomiG" resolve="treeElementID" />
                        </node>
                        <node concept="liA8E" id="2c8WkvQoDKp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="2c8WkvQoDLk" role="37wK5m">
                            <property role="Xl_RC" value="modular" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2c8WkvQoERH" role="3eNLev">
                        <node concept="2OqwBi" id="2c8WkvQoEYP" role="3eO9$A">
                          <node concept="37vLTw" id="2c8WkvQoEUn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c8WkvQomiG" resolve="treeElementID" />
                          </node>
                          <node concept="liA8E" id="2c8WkvQoF5Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="2c8WkvQoF8o" role="37wK5m">
                              <property role="Xl_RC" value="annotative" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c8WkvQoERJ" role="3eOfB_">
                          <node concept="3clFbF" id="2c8WkvQoFaw" role="3cqZAp">
                            <node concept="37vLTI" id="2c8WkvQoFax" role="3clFbG">
                              <node concept="AH0OO" id="2c8WkvQoFay" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFaz" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFa$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoFa_" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2c8WkvQoFcu" role="9aQIa">
                        <node concept="3clFbS" id="2c8WkvQoFcv" role="9aQI4">
                          <node concept="3clFbF" id="2c8WkvQoFew" role="3cqZAp">
                            <node concept="37vLTI" id="2c8WkvQoFex" role="3clFbG">
                              <node concept="AH0OO" id="2c8WkvQoFey" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFez" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFe$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoFe_" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c8WkvQl5rn" role="3cqZAp">
                      <node concept="2YIFZM" id="2c8WkvQl5sF" role="3clFbG">
                        <ref role="37wK5l" to="u8b7:2c8WkvQkZzo" resolve="openNode" />
                        <ref role="1Pybhc" to="u8b7:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                        <node concept="1eOMI4" id="2c8WkvQl5ur" role="37wK5m">
                          <node concept="10QFUN" id="2c8WkvQl5uo" role="1eOMHV">
                            <node concept="37vLTw" id="2c8WkvQl5_$" role="10QFUP">
                              <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                            </node>
                            <node concept="3uibUv" id="2c8WkvQl5$I" role="10QFUM">
                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2c8WkvQl5Du" role="37wK5m">
                          <ref role="3cqZAo" node="6HMA$c5ZNk9" resolve="currentSNode" />
                        </node>
                        <node concept="37vLTw" id="2c8WkvQoEM8" role="37wK5m">
                          <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="HDlZQSVn0p" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="HDlZQSVn0k" resolve="get" />
      </node>
    </node>
  </node>
</model>

