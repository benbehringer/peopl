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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
        <node concept="3clFbF" id="42FDJFvN6zn" role="3cqZAp">
          <node concept="1rXfSq" id="42FDJFvN6zm" role="3clFbG">
            <ref role="37wK5l" node="5LAPQk2lOh4" resolve="goo" />
          </node>
        </node>
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
    <node concept="2tJIrI" id="5LAPQk2lO8C" role="jymVt" />
    <node concept="2YIFZL" id="5LAPQk2lOh4" role="jymVt">
      <property role="TrG5h" value="goo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5LAPQk2lOh7" role="3clF47">
        <node concept="3cpWs8" id="42FDJFvMQtD" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMQtE" role="3cpWs9">
            <property role="TrG5h" value="store" />
            <node concept="3uibUv" id="42FDJFvMQtF" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~Store" resolve="Store" />
            </node>
            <node concept="2ShNRf" id="42FDJFvMQzs" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMQzr" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~Store.&lt;init&gt;()" resolve="Store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMQH7" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMQH8" role="3cpWs9">
            <property role="TrG5h" value="sat" />
            <node concept="3uibUv" id="42FDJFvMQH9" role="1tU5fm">
              <ref role="3uigEE" to="mp20:~SatTranslation" resolve="SatTranslation" />
            </node>
            <node concept="2ShNRf" id="42FDJFvMQMg" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMQMd" role="2ShVmc">
                <ref role="37wK5l" to="mp20:~SatTranslation.&lt;init&gt;(org.jacop.core.Store)" resolve="SatTranslation" />
                <node concept="37vLTw" id="42FDJFvMTMs" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42FDJFvMTQz" role="3cqZAp">
          <node concept="2OqwBi" id="42FDJFvMTTL" role="3clFbG">
            <node concept="37vLTw" id="42FDJFvMTQx" role="2Oq$k0">
              <ref role="3cqZAo" node="42FDJFvMQH8" resolve="sat" />
            </node>
            <node concept="liA8E" id="42FDJFvMTVp" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.impose():void" resolve="impose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMU2W" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMU2X" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="42FDJFvMU2Y" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="42FDJFvMU8i" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMU8h" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="42FDJFvMU9w" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="Xl_RD" id="42FDJFvMUds" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMUgb" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMUgc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="42FDJFvMUgd" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="42FDJFvMUge" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMUgf" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="42FDJFvMUgg" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="Xl_RD" id="42FDJFvMUgh" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMUqq" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMUqr" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="42FDJFvMUqs" role="1tU5fm">
              <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
            </node>
            <node concept="2ShNRf" id="42FDJFvMUqt" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMUqu" role="2ShVmc">
                <ref role="37wK5l" to="2jbe:~BooleanVar.&lt;init&gt;(org.jacop.core.Store,java.lang.String)" resolve="BooleanVar" />
                <node concept="37vLTw" id="42FDJFvMUqv" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="Xl_RD" id="42FDJFvMUqw" role="37wK5m">
                  <property role="Xl_RC" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42FDJFvMUyj" role="3cqZAp" />
        <node concept="3clFbF" id="42FDJFvMUS1" role="3cqZAp">
          <node concept="2OqwBi" id="42FDJFvMUWu" role="3clFbG">
            <node concept="37vLTw" id="42FDJFvMURZ" role="2Oq$k0">
              <ref role="3cqZAo" node="42FDJFvMQH8" resolve="sat" />
            </node>
            <node concept="liA8E" id="42FDJFvMUYv" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.generate_and(org.jacop.core.IntVar[],org.jacop.core.IntVar):void" resolve="generate_and" />
              <node concept="2ShNRf" id="42FDJFvMUZJ" role="37wK5m">
                <node concept="3g6Rrh" id="42FDJFvMVcj" role="2ShVmc">
                  <node concept="3uibUv" id="42FDJFvMV9a" role="3g7fb8">
                    <ref role="3uigEE" to="2jbe:~BooleanVar" resolve="BooleanVar" />
                  </node>
                  <node concept="37vLTw" id="42FDJFvMVeg" role="3g7hyw">
                    <ref role="3cqZAo" node="42FDJFvMU2X" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="42FDJFvMVhN" role="3g7hyw">
                    <ref role="3cqZAo" node="42FDJFvMUgc" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="42FDJFvMVly" role="37wK5m">
                <ref role="3cqZAo" node="42FDJFvMUqr" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42FDJFvMUCx" role="3cqZAp">
          <node concept="2OqwBi" id="42FDJFvMUGs" role="3clFbG">
            <node concept="37vLTw" id="42FDJFvMUCv" role="2Oq$k0">
              <ref role="3cqZAo" node="42FDJFvMQH8" resolve="sat" />
            </node>
            <node concept="liA8E" id="42FDJFvMUIj" role="2OqNvi">
              <ref role="37wK5l" to="mp20:~SatTranslation.generate_implication(org.jacop.core.IntVar,org.jacop.core.IntVar):void" resolve="generate_implication" />
              <node concept="37vLTw" id="42FDJFvMUJz" role="37wK5m">
                <ref role="3cqZAo" node="42FDJFvMU2X" resolve="a" />
              </node>
              <node concept="37vLTw" id="42FDJFvMUMp" role="37wK5m">
                <ref role="3cqZAo" node="42FDJFvMUgc" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42FDJFvMUn3" role="3cqZAp" />
        <node concept="1X3_iC" id="42FDJFvN2LS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="42FDJFvMVsw" role="8Wnug">
            <node concept="3cpWsn" id="42FDJFvMVsz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="42FDJFvMVsu" role="1tU5fm" />
              <node concept="2OqwBi" id="42FDJFvMVAE" role="33vP2m">
                <node concept="37vLTw" id="42FDJFvMV_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="liA8E" id="42FDJFvMVD3" role="2OqNvi">
                  <ref role="37wK5l" to="2jbe:~Store.consistency():boolean" resolve="consistency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMVPw" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMVPx" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="10Q1$e" id="42FDJFvMVPy" role="1tU5fm">
              <node concept="3uibUv" id="42FDJFvMVPz" role="10Q1$1">
                <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
              </node>
            </node>
            <node concept="10Nm6u" id="42FDJFvNgtr" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvMWV9" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMWVa" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="42FDJFvMWV7" role="1tU5fm">
              <ref role="3uigEE" to="sz9v:~Search" resolve="Search" />
              <node concept="3uibUv" id="42FDJFvMX0L" role="11_B2D">
                <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
              </node>
            </node>
            <node concept="2ShNRf" id="42FDJFvMX4l" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMXc$" role="2ShVmc">
                <ref role="37wK5l" to="sz9v:~DepthFirstSearch.&lt;init&gt;()" resolve="DepthFirstSearch" />
                <node concept="3uibUv" id="42FDJFvMXgm" role="1pMfVU">
                  <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42FDJFvN9RX" role="3cqZAp" />
        <node concept="3cpWs8" id="42FDJFvMY8u" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvMY8v" role="3cpWs9">
            <property role="TrG5h" value="select" />
            <node concept="3uibUv" id="42FDJFvMY8s" role="1tU5fm">
              <ref role="3uigEE" to="sz9v:~SelectChoicePoint" resolve="SelectChoicePoint" />
              <node concept="3uibUv" id="42FDJFvMYeg" role="11_B2D">
                <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
              </node>
            </node>
            <node concept="2ShNRf" id="42FDJFvMYiM" role="33vP2m">
              <node concept="1pGfFk" id="42FDJFvMYBp" role="2ShVmc">
                <ref role="37wK5l" to="sz9v:~SimpleSelect.&lt;init&gt;(org.jacop.core.Var[],org.jacop.search.ComparatorVariable,org.jacop.search.Indomain)" resolve="SimpleSelect" />
                <node concept="37vLTw" id="42FDJFvNauG" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMVPx" resolve="vars" />
                </node>
                <node concept="2ShNRf" id="42FDJFvNbHb" role="37wK5m">
                  <node concept="1pGfFk" id="42FDJFvNbSM" role="2ShVmc">
                    <ref role="37wK5l" to="sz9v:~SmallestDomain.&lt;init&gt;()" resolve="SmallestDomain" />
                    <node concept="3uibUv" id="42FDJFvNcT8" role="1pMfVU">
                      <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="42FDJFvNciu" role="37wK5m">
                  <node concept="1pGfFk" id="42FDJFvNcuw" role="2ShVmc">
                    <ref role="37wK5l" to="sz9v:~IndomainMiddle.&lt;init&gt;()" resolve="IndomainMiddle" />
                    <node concept="3uibUv" id="42FDJFvNd5o" role="1pMfVU">
                      <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="42FDJFvN08w" role="1pMfVU">
                  <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42FDJFvN9ZA" role="3cqZAp" />
        <node concept="3clFbF" id="42FDJFvN8d_" role="3cqZAp">
          <node concept="2OqwBi" id="42FDJFvN8uD" role="3clFbG">
            <node concept="10M0yZ" id="42FDJFvN8d$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="42FDJFvN8zm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42FDJFvN8GS" role="37wK5m">
                <node concept="37vLTw" id="42FDJFvN8J1" role="3uHU7w">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="Xl_RD" id="42FDJFvN8$E" role="3uHU7B">
                  <property role="Xl_RC" value="store : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42FDJFvN8Sf" role="3cqZAp">
          <node concept="2OqwBi" id="42FDJFvN8Sg" role="3clFbG">
            <node concept="10M0yZ" id="42FDJFvN8Sh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="42FDJFvN8Si" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="42FDJFvN8Sj" role="37wK5m">
                <node concept="37vLTw" id="42FDJFvN98n" role="3uHU7w">
                  <ref role="3cqZAo" node="42FDJFvMY8v" resolve="select" />
                </node>
                <node concept="Xl_RD" id="42FDJFvN8Sl" role="3uHU7B">
                  <property role="Xl_RC" value="select : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42FDJFvN0CC" role="3cqZAp">
          <node concept="3cpWsn" id="42FDJFvN0CF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="42FDJFvN0CA" role="1tU5fm" />
            <node concept="2OqwBi" id="42FDJFvN0O6" role="33vP2m">
              <node concept="37vLTw" id="42FDJFvN0M7" role="2Oq$k0">
                <ref role="3cqZAo" node="42FDJFvMWVa" resolve="label" />
              </node>
              <node concept="liA8E" id="42FDJFvN0Rr" role="2OqNvi">
                <ref role="37wK5l" to="sz9v:~Search.labeling(org.jacop.core.Store,org.jacop.search.SelectChoicePoint):boolean" resolve="labeling" />
                <node concept="37vLTw" id="42FDJFvN0Ub" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMQtE" resolve="store" />
                </node>
                <node concept="37vLTw" id="42FDJFvN0ZB" role="37wK5m">
                  <ref role="3cqZAo" node="42FDJFvMY8v" resolve="select" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42FDJFvN125" role="3cqZAp" />
        <node concept="3clFbJ" id="42FDJFvN2a2" role="3cqZAp">
          <node concept="3clFbS" id="42FDJFvN2a4" role="3clFbx">
            <node concept="1DcWWT" id="42FDJFvN2rt" role="3cqZAp">
              <node concept="3clFbS" id="42FDJFvN2rv" role="2LFqv$">
                <node concept="3clFbF" id="42FDJFvN40Q" role="3cqZAp">
                  <node concept="2OqwBi" id="42FDJFvN44h" role="3clFbG">
                    <node concept="10M0yZ" id="42FDJFvN40P" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="42FDJFvN46V" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="37vLTw" id="42FDJFvN4ps" role="37wK5m">
                        <ref role="3cqZAo" node="42FDJFvN2rw" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="42FDJFvN2rw" role="1Duv9x">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="42FDJFvN2v3" role="1tU5fm">
                  <ref role="3uigEE" to="2jbe:~IntVar" resolve="IntVar" />
                </node>
              </node>
              <node concept="37vLTw" id="42FDJFvN2_B" role="1DdaDG">
                <ref role="3cqZAo" node="42FDJFvMVPx" resolve="vars" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42FDJFvN2Si" role="3clFbw">
            <ref role="3cqZAo" node="42FDJFvN0CF" resolve="result" />
          </node>
          <node concept="9aQIb" id="42FDJFvN2kU" role="9aQIa">
            <node concept="3clFbS" id="42FDJFvN2kV" role="9aQI4">
              <node concept="3clFbF" id="42FDJFvN4uj" role="3cqZAp">
                <node concept="2OqwBi" id="42FDJFvN4x7" role="3clFbG">
                  <node concept="10M0yZ" id="42FDJFvN4ui" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="42FDJFvN4zL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="42FDJFvN4_5" role="37wK5m">
                      <property role="Xl_RC" value="Nööö" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LAPQk2lObx" role="1B3o_S" />
      <node concept="3cqZAl" id="5LAPQk2lOfi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6vil4VBebfu" role="1B3o_S" />
  </node>
</model>

