<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b938d937-6129-440b-b954-75f90e8308be(Microservice.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="3EpFE4jllmJ">
    <property role="EcuMT" value="4222598132473877935" />
    <property role="TrG5h" value="Microservice" />
    <property role="34LRSv" value="microservice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jllp6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jllwa" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473878538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EpFE4jlp4P" resolve="Version" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlp4U" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473893178" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3EpFE4jlof5" resolve="EndPoint" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlp4Y" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473893182" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executionEnvironment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EpFE4jlngV" resolve="ExecutionEnvironment" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jllzH" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473878765" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EpFE4jllCs" resolve="MicroserviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jllCs">
    <property role="EcuMT" value="4222598132473879068" />
    <property role="TrG5h" value="MicroserviceType" />
    <property role="34LRSv" value="microserviceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jllEN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlp4S" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473893176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="versions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3EpFE4jlp4P" resolve="Version" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jllST">
    <property role="EcuMT" value="4222598132473880121" />
    <property role="TrG5h" value="Configuration" />
    <property role="34LRSv" value="configuration" />
    <property role="R4oN_" value="specific state of a microservice architecture in terms of instances of microservices" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jllVg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlm8d" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473881101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="microservices" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3EpFE4jllmJ" resolve="Microservice" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jlngV">
    <property role="EcuMT" value="4222598132473885755" />
    <property role="TrG5h" value="ExecutionEnvironment" />
    <property role="34LRSv" value="executionEnvironment" />
    <property role="R4oN_" value="virtual machine or a container where microservices are deployed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jlnji" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jlof5">
    <property role="EcuMT" value="4222598132473889733" />
    <property role="TrG5h" value="EndPoint" />
    <property role="34LRSv" value="endpoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jlohs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlo$h" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473891089" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restOperations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3EpFE4jloow" resolve="RESTOperation" />
    </node>
    <node concept="1TJgyi" id="3EpFE4jlp53" role="1TKVEl">
      <property role="IQ2nx" value="4222598132473893187" />
      <property role="TrG5h" value="hostName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3EpFE4jlp55" role="1TKVEl">
      <property role="IQ2nx" value="4222598132473893189" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jloow">
    <property role="EcuMT" value="4222598132473890336" />
    <property role="TrG5h" value="RESTOperation" />
    <property role="34LRSv" value="restOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jloqR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jloM0">
    <property role="EcuMT" value="4222598132473891968" />
    <property role="TrG5h" value="Repository" />
    <property role="34LRSv" value="repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jloOn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jloXL" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473892721" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="microservicesType" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3EpFE4jllCs" resolve="MicroserviceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jlp4P">
    <property role="EcuMT" value="4222598132473893173" />
    <property role="TrG5h" value="Version" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jlp4Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EpFE4jlp58">
    <property role="EcuMT" value="4222598132473893192" />
    <property role="TrG5h" value="Dependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EpFE4jlp59" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlp5b" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473893195" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="calling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EpFE4jllCs" resolve="MicroserviceType" />
    </node>
    <node concept="1TJgyj" id="3EpFE4jlp5d" role="1TKVEi">
      <property role="IQ2ns" value="4222598132473893197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="called" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3EpFE4jllCs" resolve="MicroserviceType" />
    </node>
  </node>
</model>

