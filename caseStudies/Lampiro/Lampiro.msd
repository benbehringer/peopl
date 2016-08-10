<?xml version="1.0" encoding="UTF-8"?>
<solution name="Lampiro" uuid="fc3aa1b1-051e-4d27-ac7b-282a0925f904" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="models/lib/bouncycastle.jar" />
      <sourceRoot location="models/lib/xmlpull_1_1_3_1.jar" />
      <sourceRoot location="models/lib/midp_2.1.jar.zip" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/models/lib/bouncycastle.jar" />
    <stubModelEntry path="${module}/models/lib/xmlpull_1_1_3_1.jar" />
    <stubModelEntry path="${module}/models/lib/midp_2.1.jar.zip" />
  </stubModelEntries>
  <sourcePath>
    <source path="${module}/models/lib" />
  </sourcePath>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="fc3aa1b1-051e-4d27-ac7b-282a0925f904(Lampiro)" version="0" />
  </dependencyVersions>
</solution>

