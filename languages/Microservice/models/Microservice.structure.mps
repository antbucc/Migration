<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1vRkFORWz7$">
    <property role="EcuMT" value="1726939954760790500" />
    <property role="TrG5h" value="microservice" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="microservice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWzjj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1vRkFORX9c$" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760946468" />
      <property role="TrG5h" value="execution" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1vRkFORZIBM" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761624050" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputPort" />
      <ref role="20lvS9" node="1vRkFORWzCs" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="1vRkFORZJ2x" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761625761" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputPort" />
      <ref role="20lvS9" node="1vRkFORW$e0" resolve="OutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWzCs">
    <property role="EcuMT" value="1726939954760792604" />
    <property role="TrG5h" value="InputPort" />
    <property role="34LRSv" value="inputPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1vRkFORWD4m" resolve="Port" />
    <node concept="PrWs8" id="1vRkFORW$4_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORW$e0">
    <property role="EcuMT" value="1726939954760795008" />
    <property role="TrG5h" value="OutputPort" />
    <property role="34LRSv" value="outputPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1vRkFORWD4m" resolve="Port" />
    <node concept="PrWs8" id="1vRkFORW$ur" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWD4m">
    <property role="EcuMT" value="1726939954760814870" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWDbp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1vRkFORWDg8" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760815624" />
      <property role="TrG5h" value="Protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1vRkFORWDyV" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760816827" />
      <property role="TrG5h" value="Location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1vRkFORZ9z_" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761472229" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Interfaces" />
      <ref role="20lvS9" node="1vRkFORWDWP" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWDWP">
    <property role="EcuMT" value="1726939954760818485" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWE6e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vRkFORY9SX" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761211453" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="throwMessage" />
      <ref role="20lvS9" node="1vRkFORXSJq" resolve="ThrowMessage" />
    </node>
    <node concept="1TJgyj" id="1vRkFORYF$z" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761349411" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requestResponseMessage" />
      <ref role="20lvS9" node="1vRkFORXsBF" resolve="RequestResponse" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXanL">
    <property role="EcuMT" value="1726939954760951281" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1vRkFORXaCf" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760952335" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1vRkFORXaO0" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760953088" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXsBF">
    <property role="EcuMT" value="1726939954761026027" />
    <property role="TrG5h" value="RequestResponse" />
    <property role="34LRSv" value="requestResponse" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORXsUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vRkFORXtvZ" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761029631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestMessage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vRkFORXu3c" resolve="RequestMessage" />
    </node>
    <node concept="1TJgyj" id="1vRkFORXuOu" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761035038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseMessage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vRkFORXv4X" resolve="ResponseMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXu3c">
    <property role="EcuMT" value="1726939954761031884" />
    <property role="TrG5h" value="RequestMessage" />
    <property role="34LRSv" value="requestMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORXueV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vRkFORYrFD" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761284329" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1vRkFORXanL" resolve="Parameter" />
    </node>
    <node concept="1TJgyi" id="1vRkFORZyDS" role="1TKVEl">
      <property role="IQ2nx" value="1726939954761575032" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXv4X">
    <property role="EcuMT" value="1726939954761036093" />
    <property role="TrG5h" value="ResponseMessage" />
    <property role="34LRSv" value="responseMessage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORXvem" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXSJq">
    <property role="EcuMT" value="1726939954761141210" />
    <property role="TrG5h" value="ThrowMessage" />
    <property role="34LRSv" value="throwMessage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORXSZP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

