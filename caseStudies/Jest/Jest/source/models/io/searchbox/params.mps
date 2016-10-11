<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c79e51c-e5d8-49f0-9eb5-a663e02d05f3(io.searchbox.params)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQO28a">
    <property role="TrG5h" value="Parameters" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO28b" role="1B3o_S" />
    <node concept="3UR2Jj" id="7j$WnoQO29X" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO2a2" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2a3" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dogukan Sonmez" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO2a4" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO2a5" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO29T" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO29U" role="3clF45" />
      <node concept="3clFbS" id="7j$WnoQO29V" role="3clF47" />
      <node concept="3Tm6S6" id="7j$WnoQO29W" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28c" role="jymVt">
      <property role="TrG5h" value="CALLBACK" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVc" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28e" role="33vP2m">
        <property role="Xl_RC" value="callback" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28f" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28g" role="jymVt">
      <property role="TrG5h" value="RESULT_CASING" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVm" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28i" role="33vP2m">
        <property role="Xl_RC" value="case" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28j" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28k" role="jymVt">
      <property role="TrG5h" value="IGNORE_UNAVAILABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVk" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28m" role="33vP2m">
        <property role="Xl_RC" value="ignore_unavailable" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28n" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28o" role="jymVt">
      <property role="TrG5h" value="ALLOW_NO_INDICES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVa" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28q" role="33vP2m">
        <property role="Xl_RC" value="allow_no_indices" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28r" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28s" role="jymVt">
      <property role="TrG5h" value="CONSISTENCY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV9" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28u" role="33vP2m">
        <property role="Xl_RC" value="consistency" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28v" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28w" role="jymVt">
      <property role="TrG5h" value="PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVn" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28y" role="33vP2m">
        <property role="Xl_RC" value="parent" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28z" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28$" role="jymVt">
      <property role="TrG5h" value="PERCOLATE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVl" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28A" role="33vP2m">
        <property role="Xl_RC" value="percolate" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28B" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28C" role="jymVt">
      <property role="TrG5h" value="REFRESH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVb" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28E" role="33vP2m">
        <property role="Xl_RC" value="refresh" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28F" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28G" role="jymVt">
      <property role="TrG5h" value="REPLICATION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVf" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28I" role="33vP2m">
        <property role="Xl_RC" value="replication" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28J" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28K" role="jymVt">
      <property role="TrG5h" value="ROUTING" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVg" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28M" role="33vP2m">
        <property role="Xl_RC" value="routing" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28N" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28O" role="jymVt">
      <property role="TrG5h" value="TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV7" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28Q" role="33vP2m">
        <property role="Xl_RC" value="timeout" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28R" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28S" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVj" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28U" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28V" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO28W" role="jymVt">
      <property role="TrG5h" value="VERSION_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV8" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO28Y" role="33vP2m">
        <property role="Xl_RC" value="version_type" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO28Z" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO290" role="jymVt">
      <property role="TrG5h" value="TTL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVd" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO292" role="33vP2m">
        <property role="Xl_RC" value="ttl" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO293" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO294" role="jymVt">
      <property role="TrG5h" value="TIMESTAMP" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVh" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO296" role="33vP2m">
        <property role="Xl_RC" value="timestamp" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO297" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO298" role="jymVt">
      <property role="TrG5h" value="OP_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV2" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29a" role="33vP2m">
        <property role="Xl_RC" value="op_type" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29b" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29c" role="jymVt">
      <property role="TrG5h" value="EXPLAIN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVo" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29e" role="33vP2m">
        <property role="Xl_RC" value="explain" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29f" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29g" role="jymVt">
      <property role="TrG5h" value="SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV3" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29i" role="33vP2m">
        <property role="Xl_RC" value="size" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29j" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29k" role="jymVt">
      <property role="TrG5h" value="FROM" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV4" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29m" role="33vP2m">
        <property role="Xl_RC" value="from" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29n" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29o" role="jymVt">
      <property role="TrG5h" value="SCROLL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVe" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29q" role="33vP2m">
        <property role="Xl_RC" value="scroll" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29r" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29s" role="jymVt">
      <property role="TrG5h" value="SCROLL_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVp" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29u" role="33vP2m">
        <property role="Xl_RC" value="scroll_id" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29v" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29w" role="jymVt">
      <property role="TrG5h" value="SEARCH_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV5" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29y" role="33vP2m">
        <property role="Xl_RC" value="search_type" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29z" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29$" role="jymVt">
      <property role="TrG5h" value="PERCOLATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEV6" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29A" role="33vP2m">
        <property role="Xl_RC" value="percolate" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29B" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29C" role="jymVt">
      <property role="TrG5h" value="RETRY_ON_CONFLICT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7j$WnoTnEVq" role="1tU5fm" />
      <node concept="Xl_RD" id="7j$WnoQO29E" role="33vP2m">
        <property role="Xl_RC" value="retry_on_conflict" />
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29F" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7j$WnoQO29G" role="jymVt">
      <property role="TrG5h" value="ACCEPTED_IN_BULK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7j$WnoQO29H" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="7j$WnoTnEVi" role="11_B2D" />
      </node>
      <node concept="2YIFZM" id="7j$WnoQPSK$" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <node concept="37vLTw" id="7j$WnoQO29K" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO28K" resolve="ROUTING" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29L" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO29$" resolve="PERCOLATOR" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29M" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO28w" resolve="PARENT" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29N" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO294" resolve="TIMESTAMP" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29O" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO290" resolve="TTL" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29P" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO29C" resolve="RETRY_ON_CONFLICT" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29Q" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO28S" resolve="VERSION" />
        </node>
        <node concept="37vLTw" id="7j$WnoQO29R" role="37wK5m">
          <ref role="3cqZAo" node="7j$WnoQO28W" resolve="VERSION_TYPE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO29S" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="7j$WnoQO6ve">
    <property role="TrG5h" value="SearchType" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO6vf" role="1B3o_S" />
    <node concept="QsSxf" id="7j$WnoQO6vh" role="Qtgdg">
      <property role="TrG5h" value="DFS_QUERY_THEN_FETCH" />
      <ref role="37wK5l" node="7j$WnoQO6vw" resolve="SearchType" />
      <node concept="Xl_RD" id="7j$WnoQO6vi" role="37wK5m">
        <property role="Xl_RC" value="dfs_query_then_fetch" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO6vk" role="Qtgdg">
      <property role="TrG5h" value="QUERY_THEN_FETCH" />
      <ref role="37wK5l" node="7j$WnoQO6vw" resolve="SearchType" />
      <node concept="Xl_RD" id="7j$WnoQO6vl" role="37wK5m">
        <property role="Xl_RC" value="query_then_fetch" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO6vn" role="Qtgdg">
      <property role="TrG5h" value="COUNT" />
      <ref role="37wK5l" node="7j$WnoQO6vw" resolve="SearchType" />
      <node concept="Xl_RD" id="7j$WnoQO6vo" role="37wK5m">
        <property role="Xl_RC" value="count" />
      </node>
    </node>
    <node concept="QsSxf" id="7j$WnoQO6vq" role="Qtgdg">
      <property role="TrG5h" value="SCAN" />
      <ref role="37wK5l" node="7j$WnoQO6vw" resolve="SearchType" />
      <node concept="Xl_RD" id="7j$WnoQO6vr" role="37wK5m">
        <property role="Xl_RC" value="scan" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO6vN" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO6vQ" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO6vR" role="1dT_Ay">
          <property role="1dT_AB" value="@author ferhat" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQO6vs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoTnEW5" role="1tU5fm" />
      <node concept="3Tm6S6" id="7j$WnoQO6vv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQO6vw" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO6vx" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO6vy" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoTnEVs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO6v$" role="3clF47">
        <node concept="3clFbF" id="7j$WnoQO6v_" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQO6vA" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQO6vB" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQO6vC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQO6vD" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQO6vs" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="7j$WnoQO6vE" role="37vLTx">
              <ref role="3cqZAo" node="7j$WnoQO6vy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j$WnoQO6vF" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7j$WnoQO6vG" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO6vH" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQO6vI" role="3cqZAk">
            <node concept="Xjq3P" id="7j$WnoQO6vJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="7j$WnoQO6vK" role="2OqNvi">
              <ref role="2Oxat5" node="7j$WnoQO6vs" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO6vL" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoTnEVr" role="3clF45" />
    </node>
  </node>
</model>

