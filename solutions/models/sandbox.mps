<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deef7db2-f495-4c1f-92f0-70d732f4d073(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="f4a807b3-557e-4f92-89bc-d43f4be25649" name="de.htwsaar.peopl.mBeddrExtension" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="uhq3" ref="r:ff19bc77-5e01-4559-a9b6-6bcb23157bde(peoplConfig)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="H$gyE" id="1PwIjsIekiP">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="uhq3:1PwIjsIekiK" />
  </node>
</model>

