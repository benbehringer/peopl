<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a97bc00-81aa-408d-b28b-f60a0a006137(de.htwsaaar.peopl.core.satSolver.solver)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="2jbe" ref="425692f3-00f8-4392-98f7-23daf170d1a9/java:org.jacop.core(de.htwsaaar.peopl.core.satSolver/)" />
    <import index="mp20" ref="425692f3-00f8-4392-98f7-23daf170d1a9/java:org.jacop.satwrapper(de.htwsaaar.peopl.core.satSolver/)" />
    <import index="sz9v" ref="425692f3-00f8-4392-98f7-23daf170d1a9/java:org.jacop.search(de.htwsaaar.peopl.core.satSolver/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6vil4VBebft">
    <property role="TrG5h" value="MYSolverTests" />
    <node concept="2tJIrI" id="5LAPQk2lM_n" role="jymVt" />
    <node concept="2YIFZL" id="5LAPQk2lM_S" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5LAPQk2lM_V" role="3clF47">
        <node concept="3clFbF" id="6U7qbf7bnfK" role="3cqZAp">
          <node concept="2OqwBi" id="6U7qbf7bnfL" role="3clFbG">
            <node concept="10M0yZ" id="6U7qbf7bnfM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6U7qbf7bnfN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6U7qbf7bnfO" role="37wK5m">
                <property role="Xl_RC" value="-----Start----  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bpZY" role="3cqZAp" />
        <node concept="3cpWs8" id="6U7qbf7bqMk" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqMl" role="3cpWs9">
            <property role="TrG5h" value="store" />
            <node concept="3uibUv" id="6U7qbf7bqMm" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~Store" resolve="Store" />
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqMn" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqMo" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~Store.&lt;init&gt;()" resolve="Store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U7qbf7bqMp" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqMq" role="3cpWs9">
            <property role="TrG5h" value="sat" />
            <node concept="3uibUv" id="6U7qbf7bqMr" role="1tU5fm">
              <ref role="3uigEE" to="mp20:~SatTranslation" resolve="SatTranslation" />
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqMs" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqMt" role="2ShVmc">
                <ref role="37wK5l" to="mp20:~SatTranslation.&lt;init&gt;(org.jacop.core.Store)" resolve="SatTranslation" />
                <node concept="37vLTw" id="6U7qbf7bqMu" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqMl" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U7qbf7bqMv" role="3cqZAp">
          <node concept="2OqwBi" id="6U7qbf7bqMw" role="3clFbG">
            <node concept="37vLTw" id="6U7qbf7bqMx" role="2Oq$k0">
              <ref role="3cqZAo" node="6U7qbf7bqMq" resolve="sat" />
            </node>
            <node concept="liA8E" id="6U7qbf7bqMy" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.impose():void" resolve="impose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U7qbf7bqMz" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqM$" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="6U7qbf7bqM_" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqMA" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqMB" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="6U7qbf7bqMC" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqMl" resolve="store" />
                </node>
                <node concept="Xl_RD" id="6U7qbf7bqMD" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U7qbf7bqME" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqMF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6U7qbf7bqMG" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqMH" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqMI" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="6U7qbf7bqMJ" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqMl" resolve="store" />
                </node>
                <node concept="Xl_RD" id="6U7qbf7bqMK" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U7qbf7bqML" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqMM" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6U7qbf7bqMN" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqMO" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqMP" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="6U7qbf7bqMQ" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqMl" resolve="store" />
                </node>
                <node concept="Xl_RD" id="6U7qbf7bqMR" role="37wK5m">
                  <property role="Xl_RC" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqMS" role="3cqZAp" />
        <node concept="3clFbF" id="6U7qbf7bqN3" role="3cqZAp">
          <node concept="2OqwBi" id="6U7qbf7bqN4" role="3clFbG">
            <node concept="37vLTw" id="6U7qbf7bqN5" role="2Oq$k0">
              <ref role="3cqZAo" node="6U7qbf7bqMq" resolve="sat" />
            </node>
            <node concept="liA8E" id="6U7qbf7bqN6" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.generate_implication(org.jacop.core.IntVar,org.jacop.core.IntVar):void" resolve="generate_implication" />
              <node concept="37vLTw" id="6U7qbf7bqN7" role="37wK5m">
                <ref role="3cqZAo" node="6U7qbf7bqM$" resolve="a" />
              </node>
              <node concept="37vLTw" id="6U7qbf7bqN8" role="37wK5m">
                <ref role="3cqZAo" node="6U7qbf7bqMF" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U7qbf7bsWs" role="3cqZAp">
          <node concept="2OqwBi" id="6U7qbf7bt4I" role="3clFbG">
            <node concept="37vLTw" id="6U7qbf7bsWq" role="2Oq$k0">
              <ref role="3cqZAo" node="6U7qbf7bqMq" resolve="sat" />
            </node>
            <node concept="liA8E" id="6U7qbf7bt9W" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.generate_implication(org.jacop.core.IntVar,org.jacop.core.IntVar):void" resolve="generate_implication" />
              <node concept="37vLTw" id="6U7qbf7btbe" role="37wK5m">
                <ref role="3cqZAo" node="6U7qbf7bqMF" resolve="b" />
              </node>
              <node concept="37vLTw" id="6U7qbf7btff" role="37wK5m">
                <ref role="3cqZAo" node="6U7qbf7bqMM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqN9" role="3cqZAp" />
        <node concept="3cpWs8" id="6U7qbf7bqNa" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqNb" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="6U7qbf7bqNc" role="1tU5fm" />
            <node concept="3cmrfG" id="6U7qbf7bqNd" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6U7qbf7bqNe" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqNf" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="10Q1$e" id="6U7qbf7bqNg" role="1tU5fm">
              <node concept="3uibUv" id="2m0CbfBO7T0" role="10Q1$1">
                <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
              </node>
            </node>
            <node concept="2BsdOp" id="2m0CbfBO8m$" role="33vP2m">
              <node concept="37vLTw" id="2m0CbfBO8wm" role="2BsfMF">
                <ref role="3cqZAo" node="6U7qbf7bqM$" resolve="a" />
              </node>
              <node concept="37vLTw" id="2m0CbfBO8NO" role="2BsfMF">
                <ref role="3cqZAo" node="6U7qbf7bqMF" resolve="b" />
              </node>
              <node concept="37vLTw" id="2m0CbfBO8XX" role="2BsfMF">
                <ref role="3cqZAo" node="6U7qbf7bqMM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqNu" role="3cqZAp" />
        <node concept="3cpWs8" id="6U7qbf7bqNQ" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqNR" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="6U7qbf7bqNS" role="1tU5fm">
              <ref role="3uigEE" to="sz9v:~Search" resolve="Search" />
              <node concept="3uibUv" id="6U7qbf7bqNT" role="11_B2D">
                <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
              </node>
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqNU" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqNV" role="2ShVmc">
                <ref role="37wK5l" to="sz9v:~DepthFirstSearch.&lt;init&gt;()" resolve="DepthFirstSearch" />
                <node concept="3uibUv" id="6U7qbf7bqNW" role="1pMfVU">
                  <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqNX" role="3cqZAp" />
        <node concept="3cpWs8" id="6U7qbf7bqNY" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqNZ" role="3cpWs9">
            <property role="TrG5h" value="select" />
            <node concept="3uibUv" id="6U7qbf7bqO0" role="1tU5fm">
              <ref role="3uigEE" to="sz9v:~SelectChoicePoint" resolve="SelectChoicePoint" />
              <node concept="3uibUv" id="6U7qbf7bqO1" role="11_B2D">
                <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
              </node>
            </node>
            <node concept="2ShNRf" id="6U7qbf7bqO2" role="33vP2m">
              <node concept="1pGfFk" id="6U7qbf7bqO3" role="2ShVmc">
                <ref role="37wK5l" to="sz9v:~SimpleSelect.&lt;init&gt;(org.jacop.core.Var[],org.jacop.search.ComparatorVariable,org.jacop.search.Indomain)" resolve="SimpleSelect" />
                <node concept="37vLTw" id="6U7qbf7bqO4" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqNf" resolve="vars" />
                </node>
                <node concept="10Nm6u" id="2m0CbfBO9Au" role="37wK5m" />
                <node concept="2ShNRf" id="6U7qbf7bqO8" role="37wK5m">
                  <node concept="1pGfFk" id="6U7qbf7bqO9" role="2ShVmc">
                    <ref role="37wK5l" to="sz9v:~IndomainMiddle.&lt;init&gt;()" resolve="IndomainMiddle" />
                    <node concept="3uibUv" id="6U7qbf7bqOa" role="1pMfVU">
                      <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6U7qbf7bqOb" role="1pMfVU">
                  <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqOc" role="3cqZAp" />
        <node concept="3clFbF" id="2m0CbfBO9PU" role="3cqZAp">
          <node concept="2OqwBi" id="2m0CbfBO9Yb" role="3clFbG">
            <node concept="37vLTw" id="2m0CbfBO9PS" role="2Oq$k0">
              <ref role="3cqZAo" node="6U7qbf7bqNR" resolve="label" />
            </node>
            <node concept="liA8E" id="2m0CbfBOa7q" role="2OqNvi">
              <ref role="37wK5l" to="sz9v:~Search.setSolutionListener(org.jacop.search.SolutionListener):void" resolve="setSolutionListener" />
              <node concept="2ShNRf" id="2m0CbfBOa99" role="37wK5m">
                <node concept="1pGfFk" id="2m0CbfBObgV" role="2ShVmc">
                  <ref role="37wK5l" to="sz9v:~PrintOutListener.&lt;init&gt;()" resolve="PrintOutListener" />
                  <node concept="3uibUv" id="2m0CbfBOblO" role="1pMfVU">
                    <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m0CbfBObKX" role="3cqZAp">
          <node concept="2OqwBi" id="2m0CbfBOc55" role="3clFbG">
            <node concept="2OqwBi" id="2m0CbfBObTM" role="2Oq$k0">
              <node concept="37vLTw" id="2m0CbfBObKV" role="2Oq$k0">
                <ref role="3cqZAo" node="6U7qbf7bqNR" resolve="label" />
              </node>
              <node concept="liA8E" id="2m0CbfBOc2Z" role="2OqNvi">
                <ref role="37wK5l" to="sz9v:~Search.getSolutionListener():org.jacop.search.SolutionListener" resolve="getSolutionListener" />
              </node>
            </node>
            <node concept="liA8E" id="2m0CbfBOce0" role="2OqNvi">
              <ref role="37wK5l" to="sz9v:~SolutionListener.searchAll(boolean):void" resolve="searchAll" />
              <node concept="3clFbT" id="2m0CbfBOcg7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2m0CbfBObCG" role="3cqZAp" />
        <node concept="3cpWs8" id="6U7qbf7bqOv" role="3cqZAp">
          <node concept="3cpWsn" id="6U7qbf7bqOw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6U7qbf7bqOx" role="1tU5fm" />
            <node concept="2OqwBi" id="6U7qbf7bqOy" role="33vP2m">
              <node concept="37vLTw" id="6U7qbf7bqOz" role="2Oq$k0">
                <ref role="3cqZAo" node="6U7qbf7bqNR" resolve="label" />
              </node>
              <node concept="liA8E" id="6U7qbf7bqO$" role="2OqNvi">
                <ref role="37wK5l" to="sz9v:~Search.labeling(org.jacop.core.Store,org.jacop.search.SelectChoicePoint):boolean" resolve="labeling" />
                <node concept="37vLTw" id="6U7qbf7bqO_" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqMl" resolve="store" />
                </node>
                <node concept="37vLTw" id="6U7qbf7bqOA" role="37wK5m">
                  <ref role="3cqZAo" node="6U7qbf7bqNZ" resolve="select" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqOB" role="3cqZAp" />
        <node concept="3clFbJ" id="6U7qbf7bqOC" role="3cqZAp">
          <node concept="3clFbS" id="6U7qbf7bqOD" role="3clFbx">
            <node concept="3clFbF" id="6U7qbf7bqOG" role="3cqZAp">
              <node concept="2OqwBi" id="6U7qbf7bqOH" role="3clFbG">
                <node concept="10M0yZ" id="6U7qbf7bqOI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6U7qbf7bqOJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2m0CbfBOckl" role="37wK5m">
                    <property role="Xl_RC" value="Ja" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6U7qbf7bqOO" role="3clFbw">
            <ref role="3cqZAo" node="6U7qbf7bqOw" resolve="result" />
          </node>
          <node concept="9aQIb" id="6U7qbf7bqOP" role="9aQIa">
            <node concept="3clFbS" id="6U7qbf7bqOQ" role="9aQI4">
              <node concept="3clFbF" id="6U7qbf7bqOR" role="3cqZAp">
                <node concept="2OqwBi" id="6U7qbf7bqOS" role="3clFbG">
                  <node concept="10M0yZ" id="6U7qbf7bqOT" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6U7qbf7bqOU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="6U7qbf7bqOV" role="37wK5m">
                      <property role="Xl_RC" value="Nö" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqP0" role="3cqZAp" />
        <node concept="3clFbF" id="6U7qbf7bqP1" role="3cqZAp">
          <node concept="2OqwBi" id="6U7qbf7bqP2" role="3clFbG">
            <node concept="10M0yZ" id="6U7qbf7bqP3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6U7qbf7bqP4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6U7qbf7bqP5" role="37wK5m">
                <property role="Xl_RC" value="-----End----  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6U7qbf7bqP8" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5LAPQk2lM_y" role="1B3o_S" />
      <node concept="3cqZAl" id="5LAPQk2lM_M" role="3clF45" />
      <node concept="37vLTG" id="5LAPQk2lMA8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5LAPQk2lNZz" role="1tU5fm">
          <node concept="3uibUv" id="5LAPQk2lMA7" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LAPQk2lO7C" role="jymVt" />
    <node concept="2tJIrI" id="6U7qbf7bdPT" role="jymVt" />
    <node concept="3Tm1VV" id="6vil4VBebfu" role="1B3o_S" />
  </node>
</model>

