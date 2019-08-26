<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b938d937-6129-440b-b954-75f90e8308be(Microservice1.structure)">
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
  <node concept="1TIwiD" id="7$xJioN59ho">
    <property role="EcuMT" value="8728465524584125528" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN59rA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7$xJioN5c5W" role="1TKVEi">
      <property role="IQ2ns" value="8728465524584137084" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7$xJioN59SB" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN59SB">
    <property role="EcuMT" value="8728465524584128039" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN5a2A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5aEV">
    <property role="EcuMT" value="8728465524584131259" />
    <property role="TrG5h" value="RequestResponse" />
    <property role="34LRSv" value="requestResponse" />
    <ref role="1TJDcQ" node="7$xJioN59SB" resolve="Operation" />
    <node concept="PrWs8" id="7$xJioN5aUn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7$xJioN5nbK" role="1TKVEi">
      <property role="IQ2ns" value="8728465524584182512" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestMessage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$xJioN5nmH" resolve="RequestMessageType" />
    </node>
    <node concept="1TJgyj" id="7$xJioN5pEz" role="1TKVEi">
      <property role="IQ2ns" value="8728465524584192675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseMessage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$xJioN5ooN" resolve="ResponseMessageType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5nmH">
    <property role="EcuMT" value="8728465524584183213" />
    <property role="TrG5h" value="RequestMessageType" />
    <property role="34LRSv" value="requestMessageType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN5nxa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7$xJioN5tQa" role="1TKVEi">
      <property role="IQ2ns" value="8728465524584209802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7$xJioN5ueE" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5ooN">
    <property role="EcuMT" value="8728465524584187443" />
    <property role="TrG5h" value="ResponseMessageType" />
    <property role="34LRSv" value="responseMessageType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN5oz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7$xJioN5uHl" role="1TKVEi">
      <property role="IQ2ns" value="8728465524584213333" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7$xJioN5ueE" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5ueE">
    <property role="EcuMT" value="8728465524584211370" />
    <property role="TrG5h" value="Node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN5uoD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5xaS">
    <property role="EcuMT" value="8728465524584223416" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$xJioN5xkR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7$xJioN5y_1" role="1TKVEl">
      <property role="IQ2nx" value="8728465524584229185" />
      <property role="TrG5h" value="Protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7$xJioN5yAf" role="1TKVEl">
      <property role="IQ2nx" value="8728465524584229263" />
      <property role="TrG5h" value="Interfaces" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5xBF">
    <property role="EcuMT" value="8728465524584225259" />
    <property role="TrG5h" value="InputPort" />
    <property role="34LRSv" value="inputPort" />
    <ref role="1TJDcQ" node="7$xJioN5xaS" resolve="Port" />
    <node concept="PrWs8" id="7$xJioN5y1n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$xJioN5ytG">
    <property role="EcuMT" value="8728465524584228716" />
    <property role="TrG5h" value="OutputPort" />
    <property role="34LRSv" value="outputPort" />
    <ref role="1TJDcQ" node="7$xJioN5xaS" resolve="Port" />
    <node concept="PrWs8" id="7$xJioN5yyC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWa_p">
    <property role="EcuMT" value="1726939954760690009" />
    <property role="TrG5h" value="microservice" />
    <property role="34LRSv" value="microservice" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWaPO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vRkFORWbdj" role="1TKVEi">
      <property role="IQ2ns" value="1726939954760692563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPort" />
      <ref role="20lvS9" node="7$xJioN5xBF" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="1vRkFORWbxh" role="1TKVEi">
      <property role="IQ2ns" value="1726939954760693841" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPort" />
      <ref role="20lvS9" node="7$xJioN5ytG" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="1vRkFORWbRB" role="1TKVEi">
      <property role="IQ2ns" value="1726939954760695271" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="7$xJioN59ho" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="1vRkFORWc6X" role="1TKVEi">
      <property role="IQ2ns" value="1726939954760696253" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execution" />
      <ref role="20lvS9" node="1vRkFORWcsc" resolve="Execution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWcsc">
    <property role="EcuMT" value="1726939954760697612" />
    <property role="TrG5h" value="Execution" />
    <property role="34LRSv" value="execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWcGB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXrCo">
    <property role="EcuMT" value="1726939954761021976" />
    <property role="TrG5h" value="RequestResponde" />
    <ref role="1TJDcQ" node="7$xJioN59SB" resolve="Operation" />
  </node>
</model>

