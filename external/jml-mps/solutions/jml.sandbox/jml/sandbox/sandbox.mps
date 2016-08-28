<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e478618-d97d-407d-9584-072bc3e3a2ed(jml.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="4c628e69-5777-4a29-b17e-18719cf7a36b(org.jmlspecs.mps.jml)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c1b26490-e316-44a3-bb8e-c9120732af93(jetbrains.mps.baseLanguage.contracts)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="6y9x" modelUID="r:af84dd3a-e8bc-4126-9300-2fe2fc7b76fb(org.jmlspecs.mps.jml.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7419651959878713457">
      <property name="name" nameId="tpck.1169194664001" value="SomeClass" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6370784139326921053">
      <property name="name" nameId="tpck.1169194664001" value="SomeInterface" />
    </node>
  </roots>
  <root id="7419651959878713457">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7419651959878713458" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6370784139326921062">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6370784139326921053" resolveInfo="SomeInterface" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6370784139326949527">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6370784139326949528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6370784139326949529" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6370784139326949530" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6233724757436594913">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="inc" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436594914" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6233724757436594915" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6233724757436594916">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436594917" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6233724757436594918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6233724757436594919">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6233724757436594922">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436594925">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6233724757436594921">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6233724757436594916" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="6y9x.JMLDeclaration" typeId="6y9x.1180390553494213587" id="6233724757436595642">
        <node role="expressions" roleId="6y9x.7419651959878962701" type="6y9x.Precondition" typeId="6y9x.6370784139326985504" id="6233724757436595658">
          <node role="expression" roleId="6y9x.6370784139326983537" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6233724757436595661">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436595664">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6233724757436596442">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6233724757436594916" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="expressions" roleId="6y9x.7419651959878962701" type="6y9x.Postcondition" typeId="6y9x.6370784139326985512" id="6233724757436595645">
          <node role="expression" roleId="6y9x.6370784139326983537" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6233724757436595648">
            <node role="leftExpression" roleId="tpee.1081773367580" type="6y9x.ResultExpression" typeId="6y9x.6370784139326983528" id="6233724757436596407" />
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436596412">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6233724757436594926">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dec" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6233724757436594927" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436594928" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6233724757436594929">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436594930" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6233724757436594931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6233724757436594932">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6233724757436594935">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436594938">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6233724757436594934">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6233724757436594929" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="6y9x.JMLDeclaration" typeId="6y9x.1180390553494213587" id="6233724757436596415">
        <node role="expressions" roleId="6y9x.7419651959878962701" type="6y9x.Precondition" typeId="6y9x.6370784139326985504" id="6233724757436596416">
          <node role="expression" roleId="6y9x.6370784139326983537" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6233724757436596419">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436596422">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6233724757436596441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6233724757436594929" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="expressions" roleId="6y9x.7419651959878962701" type="6y9x.Postcondition" typeId="6y9x.6370784139326985512" id="6233724757436596425">
          <node role="expression" roleId="6y9x.6370784139326983537" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6233724757436596428">
            <node role="leftExpression" roleId="tpee.1081773367580" type="6y9x.ResultExpression" typeId="6y9x.6370784139326983528" id="6233724757436596427" />
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6233724757436596446">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6400361786444334968">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6400361786444334969" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6400361786444334972" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="6y9x.JMLFieldDeclaration" typeId="6y9x.6400361786444289495" id="6400361786444334973">
        <property name="isMethod" value="false" />
        <node role="expressions" roleId="6y9x.7419651959878962701" type="6y9x.Invariant" typeId="6y9x.6400361786444355843" id="6400361786444358137">
          <node role="expression" roleId="6y9x.6370784139326983537" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6400361786444362821">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6400361786444362822">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6400361786444334968" resolveInfo="value" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6400361786444362823">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6400361786444362825">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
  </root>
  <root id="6370784139326921053">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6370784139326921054" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6370784139326921055">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="inc" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6370784139326921059" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6370784139326921057" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6370784139326921058" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6370784139326921060">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6370784139326921061" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6233724757436547601">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="dec" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6233724757436547603" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6233724757436547604" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436547605" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6233724757436547606">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6233724757436547607" />
      </node>
    </node>
  </root>
</model>

