<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b474d1a-95ff-4f82-8110-bbe4d4984763(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xc9l" ref="r:1642d482-b612-44d9-9794-35919f3a3393(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="$yeJAEsUob">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="xc9l:$yeJAEsUo6" resolve="Conf" />
  </node>
  <node concept="2SvMkh" id="5U_OcYCX2u0">
    <property role="TrG5h" value="MyClass" />
    <node concept="3GWJoq" id="5U_OcYCX2u1" role="2abgUk">
      <property role="TrG5h" value="MyClass" />
      <node concept="3Tm1VV" id="5U_OcYCX2u2" role="1B3o_S" />
      <node concept="1V74GB" id="5U_OcYCX2u3" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6820086801033865091" />
        <ref role="1V74Hf" to="xc9l:5U_OcYCX2u5" resolve="VPToFragment_6820086801033865093" />
        <ref role="a64iB" to="xc9l:$yeJAEsUo5" resolve="Base" />
        <ref role="3aRQVk" to="xc9l:5U_OcYCX4F2" resolve="ModuleToFragment_6820086801033874114" />
      </node>
    </node>
    <node concept="3GWJoq" id="5U_OcYCX4Gx" role="2abgUk">
      <property role="TrG5h" value="MyClass_794" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5U_OcYCX4Gy" role="1B3o_S" />
      <node concept="1V74GB" id="5U_OcYCX4Gz" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6820086801033874211" />
        <ref role="1V74Hf" to="xc9l:5U_OcYCX4G$" resolve="VPToFragment_6820086801033874212" />
        <ref role="a64iB" to="xc9l:$yeJAEsUoc" resolve="A" />
        <ref role="3aRQVk" to="xc9l:5U_OcYCX4GS" resolve="ModuleToFragment_6820086801033874232" />
      </node>
      <node concept="2tJIrI" id="5U_OcYCX4G_" role="jymVt" />
    </node>
    <node concept="3GWJoq" id="5U_OcYCX4H1" role="2abgUk">
      <property role="TrG5h" value="MyClass_230" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5U_OcYCX4H2" role="1B3o_S" />
      <node concept="1V74GB" id="5U_OcYCX4H3" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6820086801033874243" />
        <ref role="1V74Hf" to="xc9l:5U_OcYCX4H4" resolve="VPToFragment_6820086801033874244" />
        <ref role="a64iB" to="xc9l:$yeJAEsUof" resolve="B" />
        <ref role="3aRQVk" to="xc9l:5U_OcYCX4I7" resolve="ModuleToFragment_6820086801033874311" />
      </node>
      <node concept="2tJIrI" id="5U_OcYCX4H5" role="jymVt" />
    </node>
    <node concept="3GWJoq" id="5U_OcYCX4Hs" role="2abgUk">
      <property role="TrG5h" value="MyClass_150" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5U_OcYCX4Ht" role="1B3o_S" />
      <node concept="1V74GB" id="5U_OcYCX4Hu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6820086801033874270" />
        <ref role="1V74Hf" to="xc9l:5U_OcYCX4Hv" resolve="VPToFragment_6820086801033874271" />
        <ref role="a64iB" to="xc9l:$yeJAEsUoj" resolve="C" />
        <ref role="3aRQVk" to="xc9l:5U_OcYCX4HX" resolve="ModuleToFragment_6820086801033874301" />
      </node>
      <node concept="2tJIrI" id="5U_OcYCX4Hw" role="jymVt" />
    </node>
    <node concept="3GWJoq" id="48wNwyU$gPW" role="2abgUk">
      <property role="TrG5h" value="MyClass_452" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="48wNwyU$gPX" role="1B3o_S" />
      <node concept="1V74GB" id="48wNwyU$gPY" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4765034942643113342" />
        <ref role="1V74Hf" to="xc9l:48wNwyU$gPZ" resolve="VPToFragment_4765034942643113343" />
        <ref role="a64iB" to="xc9l:48wNwyUxtbw" resolve="D" />
        <ref role="3aRQVk" to="xc9l:48wNwyU$gQy" resolve="ModuleToFragment_4765034942643113378" />
      </node>
      <node concept="2tJIrI" id="48wNwyU$gQ0" role="jymVt" />
    </node>
    <node concept="3GWJoq" id="48wNwyU$gQF" role="2abgUk">
      <property role="TrG5h" value="MyClass_777" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="48wNwyU$gQG" role="1B3o_S" />
      <node concept="1V74GB" id="48wNwyU$gQH" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4765034942643113389" />
        <ref role="1V74Hf" to="xc9l:48wNwyU$gQI" resolve="VPToFragment_4765034942643113390" />
        <ref role="a64iB" to="xc9l:48wNwyUxtbE" resolve="E" />
        <ref role="3aRQVk" to="xc9l:48wNwyU$gRm" resolve="ModuleToFragment_4765034942643113430" />
      </node>
      <node concept="2tJIrI" id="48wNwyU$gQJ" role="jymVt" />
    </node>
  </node>
</model>

