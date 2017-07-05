<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2FVYQByNitn">
    <property role="TrG5h" value="IVariabilityAspectRuntime" />
    <node concept="2tJIrI" id="4UuYCFbLF4h" role="jymVt" />
    <node concept="3clFb_" id="2FVYQByNiL2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canAssignVariability" />
      <node concept="3clFbS" id="2FVYQByNiL5" role="3clF47" />
      <node concept="3Tm1VV" id="2FVYQByNiL6" role="1B3o_S" />
      <node concept="10P_77" id="2FVYQByNiJc" role="3clF45" />
      <node concept="37vLTG" id="2FVYQByNiLj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2FVYQByNiLi" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4UuYCFbLF5W" role="lGtFl">
        <node concept="TZ5HA" id="4UuYCFbLF5X" role="TZ5H$">
          <node concept="1dT_AC" id="4UuYCFbLF5Y" role="1dT_Ay">
            <property role="1dT_AB" value="Assign variability specific methods" />
          </node>
        </node>
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
        <property role="TrG5h" value="node" />
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
        <property role="TrG5h" value="node" />
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
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4FBHDTanz5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14mWR7tAT06" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nodeConceptIsNonOptional" />
      <node concept="3clFbS" id="14mWR7tAT09" role="3clF47" />
      <node concept="3Tm1VV" id="14mWR7tAT0a" role="1B3o_S" />
      <node concept="10P_77" id="14mWR7tARXy" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tAU61" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="14mWR7tAU60" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14mWR7tCvg_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNonOptionalConcepts" />
      <node concept="3clFbS" id="14mWR7tCvgC" role="3clF47" />
      <node concept="3Tm1VV" id="14mWR7tCvgD" role="1B3o_S" />
      <node concept="_YKpA" id="14mWR7tCvdl" role="3clF45">
        <node concept="3bZ5Sz" id="14mWR7tCvgy" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="14mWR7tvcar" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="assignAlternative" />
      <node concept="3clFbS" id="14mWR7tvcau" role="3clF47" />
      <node concept="3Tm1VV" id="14mWR7tvcav" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tvb8k" role="3clF45">
        <ref role="ehGHo" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
      </node>
      <node concept="37vLTG" id="14mWR7tvdfD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tvdfC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1h5QCpZ1bzS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="requiresSpecializedAlternativeNodeCreation" />
      <node concept="3clFbS" id="1h5QCpZ1bzV" role="3clF47" />
      <node concept="3Tm1VV" id="1h5QCpZ1bzW" role="1B3o_S" />
      <node concept="10P_77" id="1h5QCpZ1byf" role="3clF45" />
      <node concept="37vLTG" id="1h5QCpZ1bBu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1h5QCpZ1bBt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1h5QCpZ1bGT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSpecializedAlternative" />
      <node concept="3clFbS" id="1h5QCpZ1bGW" role="3clF47" />
      <node concept="3Tm1VV" id="1h5QCpZ1bGX" role="1B3o_S" />
      <node concept="3Tqbb2" id="1h5QCpZ1bFa" role="3clF45" />
      <node concept="37vLTG" id="1h5QCpZ1bK_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1h5QCpZ1bK$" role="1tU5fm" />
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
        <property role="TrG5h" value="node" />
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
        <property role="TrG5h" value="node" />
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
        <property role="TrG5h" value="node" />
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
    <node concept="2tJIrI" id="4UuYCFbLF6x" role="jymVt" />
    <node concept="2tJIrI" id="4UuYCFbLFX1" role="jymVt" />
    <node concept="3clFb_" id="4UuYCFbLFH5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReplaceableConcept" />
      <node concept="3clFbS" id="4UuYCFbLFH8" role="3clF47" />
      <node concept="3Tm1VV" id="4UuYCFbLFH9" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4UuYCFbLFH3" role="3clF45" />
      <node concept="P$JXv" id="4UuYCFbLFYk" role="lGtFl">
        <node concept="TZ5HA" id="4UuYCFbLFYl" role="TZ5H$">
          <node concept="1dT_AC" id="4UuYCFbLFYm" role="1dT_Ay">
            <property role="1dT_AB" value="Replace config specific methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4UuYCFbM5x0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getConcreteFeatureGroupConcept" />
      <node concept="3clFbS" id="4UuYCFbM5x3" role="3clF47" />
      <node concept="3Tm1VV" id="4UuYCFbM5x4" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4UuYCFbTxZV" role="3clF45">
        <ref role="3bZ5Sy" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
    </node>
    <node concept="3clFb_" id="3FjUMSPqh_l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getInheritedFeatureGroupConcept" />
      <node concept="3clFbS" id="3FjUMSPqh_o" role="3clF47" />
      <node concept="3Tm1VV" id="3FjUMSPqh_p" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3FjUMSPqhoF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4UuYCFbYo4w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDefininingNodeConcept" />
      <node concept="3clFbS" id="4UuYCFbYo4z" role="3clF47" />
      <node concept="3Tm1VV" id="4UuYCFbYo4$" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4UuYCFbYo3a" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4UuYCFbYoa4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDefiningContainerConcept" />
      <node concept="3clFbS" id="4UuYCFbYoa7" role="3clF47" />
      <node concept="3Tm1VV" id="4UuYCFbYoa8" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4UuYCFbYo8E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5HPu$ZqLMzB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModularCompilationUnitConcept" />
      <node concept="3clFbS" id="5HPu$ZqLMzE" role="3clF47" />
      <node concept="3Tm1VV" id="5HPu$ZqLMzF" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5HPu$ZqLMtg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2W3sxLBt1NS" role="jymVt" />
    <node concept="3clFb_" id="2W3sxLBt1Tj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFragmentHandledByConceptEditor" />
      <node concept="3clFbS" id="2W3sxLBt1Tm" role="3clF47" />
      <node concept="3Tm1VV" id="2W3sxLBt1Tn" role="1B3o_S" />
      <node concept="10P_77" id="2W3sxLBt1Rt" role="3clF45" />
      <node concept="37vLTG" id="2W3sxLBt1Xm" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2W3sxLBt1Xl" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W3sxLBt25F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isColoringHandledByConceptEditor" />
      <node concept="3clFbS" id="2W3sxLBt25I" role="3clF47" />
      <node concept="3Tm1VV" id="2W3sxLBt25J" role="1B3o_S" />
      <node concept="10P_77" id="2W3sxLBt23J" role="3clF45" />
      <node concept="37vLTG" id="2W3sxLBt29O" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2W3sxLBt29N" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25mTXKUG7Aa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="requiresHorizontalLine" />
      <node concept="3clFbS" id="25mTXKUG7Ad" role="3clF47" />
      <node concept="3Tm1VV" id="25mTXKUG7Ae" role="1B3o_S" />
      <node concept="10P_77" id="25mTXKUG7$8" role="3clF45" />
      <node concept="37vLTG" id="25mTXKUG7ED" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="25mTXKUG7EC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iaKOVQxjfL" role="jymVt" />
    <node concept="2tJIrI" id="5iaKOVQxjq_" role="jymVt" />
    <node concept="3clFb_" id="7aLWWlGsXzd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="updateModuleInfo" />
      <node concept="3clFbS" id="7aLWWlGsXzg" role="3clF47" />
      <node concept="3Tm1VV" id="7aLWWlGsXzh" role="1B3o_S" />
      <node concept="3cqZAl" id="7aLWWlGsXmk" role="3clF45" />
      <node concept="37vLTG" id="7aLWWlGsXNf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7aLWWlGsXNe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aLWWlGsXTn" role="3clF46">
        <property role="TrG5h" value="nModule" />
        <node concept="3Tqbb2" id="7aLWWlGsXZt" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="P$JXv" id="5iaKOVQxj_u" role="lGtFl">
        <node concept="TZ5HA" id="5iaKOVQxj_v" role="TZ5H$">
          <node concept="1dT_AC" id="5iaKOVQxj_w" role="1dT_Ay">
            <property role="1dT_AB" value="Generic helper methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iaKOVQxjVs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getBaseModuleProvider" />
      <node concept="3clFbS" id="5iaKOVQxjVv" role="3clF47" />
      <node concept="3Tm1VV" id="5iaKOVQxjVw" role="1B3o_S" />
      <node concept="3Tqbb2" id="5iaKOVQxjKw" role="3clF45" />
      <node concept="37vLTG" id="5iaKOVQxk9g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5iaKOVQxk9f" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5iaKOVQxkyc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getBaseModule" />
      <node concept="3clFbS" id="5iaKOVQxkyf" role="3clF47" />
      <node concept="3Tm1VV" id="5iaKOVQxkyg" role="1B3o_S" />
      <node concept="3Tqbb2" id="5iaKOVQxkna" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="37vLTG" id="5iaKOVQxkK6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5iaKOVQxkK5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5iaKOVQ$aHi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getBaseCompilationUnitModule" />
      <node concept="3clFbS" id="5iaKOVQ$aHl" role="3clF47" />
      <node concept="3Tm1VV" id="5iaKOVQ$aHm" role="1B3o_S" />
      <node concept="3Tqbb2" id="5iaKOVQ$ay4" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="37vLTG" id="5iaKOVQ$aVK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5iaKOVQ$aVJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6tC4kQdURgU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6tC4kQdURgX" role="3clF47" />
      <node concept="3Tm1VV" id="6tC4kQdURgY" role="1B3o_S" />
      <node concept="17QB3L" id="6tC4kQdURgS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4GdSHYm35B1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkDependencies" />
      <node concept="3clFbS" id="4GdSHYm35B4" role="3clF47" />
      <node concept="3Tm1VV" id="4GdSHYm35B5" role="1B3o_S" />
      <node concept="3cqZAl" id="4GdSHYm35wx" role="3clF45" />
      <node concept="37vLTG" id="4GdSHYm35L5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4GdSHYm35L4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2FVYQByNito" role="1B3o_S" />
    <node concept="3uibUv" id="2FVYQByNitQ" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
</model>

