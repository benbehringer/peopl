<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="3HP615" id="2FVYQByNitn">
    <property role="TrG5h" value="IVariabilityAspectRuntime" />
    <node concept="3clFb_" id="2FVYQByNiL2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canAssignVariability" />
      <node concept="3clFbS" id="2FVYQByNiL5" role="3clF47" />
      <node concept="3Tm1VV" id="2FVYQByNiL6" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByNiJc" role="3clF45" />
      <node concept="37vLTG" id="2FVYQByNiLj" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2FVYQByNiLi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2FVYQByNiMr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canHaveAlternative" />
      <node concept="3clFbS" id="2FVYQByNiMu" role="3clF47" />
      <node concept="3Tm1VV" id="2FVYQByNiMv" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByNiM4" role="3clF45" />
      <node concept="37vLTG" id="2FVYQByNiMV" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2FVYQByNiMU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2xG5o$wDyan" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMatchingDescriptor" />
      <node concept="3clFbS" id="2xG5o$wDyaq" role="3clF47" />
      <node concept="3Tm1VV" id="2xG5o$wDyar" role="1B3o_S" />
      <node concept="10P_77" id="2xG5o$wDy85" role="3clF45" />
      <node concept="37vLTG" id="2xG5o$wDyd7" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="2xG5o$wDyd6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4FBHDTanz2x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nodeIsNonOptional" />
      <node concept="3clFbS" id="4FBHDTanz2$" role="3clF47" />
      <node concept="3Tm1VV" id="4FBHDTanz2_" role="1B3o_S" />
      <node concept="10P_77" id="4FBHDTanz0q" role="3clF45" />
      <node concept="37vLTG" id="4FBHDTanz5O" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4FBHDTanz5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wEfe$EdXQz" role="jymVt" />
    <node concept="3clFb_" id="7wEfe$EdXFH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="assignWrapper" />
      <node concept="3clFbS" id="7wEfe$EdXFK" role="3clF47" />
      <node concept="3Tm1VV" id="7wEfe$EdXFL" role="1B3o_S" />
      <node concept="3Tqbb2" id="7wEfe$EdXrz" role="3clF45">
        <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
      </node>
      <node concept="37vLTG" id="7wEfe$EdXGF" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7wEfe$EdXGE" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7wEfe$EdXRo" role="lGtFl">
        <node concept="TZ5HA" id="7wEfe$EdXRp" role="TZ5H$">
          <node concept="1dT_AC" id="7wEfe$EdXRq" role="1dT_Ay">
            <property role="1dT_AB" value="Wrapper specific methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_Ts9HS9L3L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isWrapper" />
      <node concept="3clFbS" id="3_Ts9HS9L3O" role="3clF47" />
      <node concept="3Tm1VV" id="3_Ts9HS9L3P" role="1B3o_S" />
      <node concept="10P_77" id="3_Ts9HS9L01" role="3clF45" />
      <node concept="37vLTG" id="3_Ts9HS9L8x" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="3_Ts9HS9L8w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7wEfe$EdYNZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canBeAttributedAsWrapper" />
      <node concept="3clFbS" id="7wEfe$EdYO2" role="3clF47" />
      <node concept="3Tm1VV" id="7wEfe$EdYO3" role="1B3o_S" />
      <node concept="10P_77" id="7wEfe$EdYN2" role="3clF45" />
      <node concept="37vLTG" id="7wEfe$EdYPt" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7wEfe$EdYPs" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7wEfe$EdYSi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canBeAttributedAsWrappee" />
      <node concept="3clFbS" id="7wEfe$EdYSl" role="3clF47" />
      <node concept="3Tm1VV" id="7wEfe$EdYSm" role="1B3o_S" />
      <node concept="10P_77" id="7wEfe$EdYRe" role="3clF45" />
      <node concept="37vLTG" id="7wEfe$EdYTR" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7wEfe$EdYTQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7wEfe$EdXIu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canBeWrapped" />
      <node concept="3clFbS" id="7wEfe$EdXIx" role="3clF47" />
      <node concept="3Tm1VV" id="7wEfe$EdXIy" role="1B3o_S" />
      <node concept="10P_77" id="7wEfe$EdXHU" role="3clF45" />
      <node concept="37vLTG" id="7wEfe$EdXJz" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="7wEfe$EdXJy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2FVYQByNito" role="1B3o_S" />
    <node concept="3uibUv" id="2FVYQByNitQ" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

