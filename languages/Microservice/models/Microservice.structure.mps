<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
    <property role="TrG5h" value="Microservice" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="microservice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORWzjj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1qDekGMl7o4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="1vRkFORX9c$" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760946468" />
      <property role="TrG5h" value="directive" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1qDekGMNvlI" role="1TKVEi">
      <property role="IQ2ns" value="1632899335036204398" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2XdqkGjpfNS" resolve="InterfaceReference" />
    </node>
    <node concept="1TJgyj" id="1qDekGLRTLA" role="1TKVEi">
      <property role="IQ2ns" value="1632899335020584038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1vRkFORWzCs" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="1qDekGLRTZL" role="1TKVEi">
      <property role="IQ2ns" value="1632899335020584945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPort" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1vRkFORW$e0" resolve="OutputPort" />
    </node>
    <node concept="1TJgyj" id="1qDekGMjesM" role="1TKVEi">
      <property role="IQ2ns" value="1632899335027746610" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="behavior" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORWzCs">
    <property role="EcuMT" value="1726939954760792604" />
    <property role="TrG5h" value="InputPort" />
    <property role="34LRSv" value="inputPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORW$4_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1qDekGMaUN$" role="1TKVEl">
      <property role="IQ2nx" value="1632899335025568996" />
      <property role="TrG5h" value="Location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1qDekGMaUUD" role="1TKVEl">
      <property role="IQ2nx" value="1632899335025569449" />
      <property role="TrG5h" value="Protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1qDekGMaVDA" role="1TKVEi">
      <property role="IQ2ns" value="1632899335025572454" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Interfaces" />
      <ref role="20lvS9" node="1vRkFORWDWP" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORW$e0">
    <property role="EcuMT" value="1726939954760795008" />
    <property role="TrG5h" value="OutputPort" />
    <property role="34LRSv" value="outputPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORW$ur" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1qDekGMaWvz" role="1TKVEl">
      <property role="IQ2nx" value="1632899335025575907" />
      <property role="TrG5h" value="Protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1qDekGMaX2P" role="1TKVEi">
      <property role="IQ2ns" value="1632899335025578165" />
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
      <ref role="20lvS9" node="1vRkFORXsBF" resolve="RequestResponseMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXanL">
    <property role="EcuMT" value="1726939954760951281" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1vRkFORXaO0" role="1TKVEl">
      <property role="IQ2nx" value="1726939954760953088" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1qDekGM6i4R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXsBF">
    <property role="EcuMT" value="1726939954761026027" />
    <property role="TrG5h" value="RequestResponseMessage" />
    <property role="34LRSv" value="requestResponseMessage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vRkFORXsUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vRkFORXtvZ" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761029631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requestType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vRkFORXu3c" resolve="RequestType" />
    </node>
    <node concept="1TJgyj" id="1vRkFORXuOu" role="1TKVEi">
      <property role="IQ2ns" value="1726939954761035038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="responseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vRkFORXv4X" resolve="ResponseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXu3c">
    <property role="EcuMT" value="1726939954761031884" />
    <property role="TrG5h" value="RequestType" />
    <property role="34LRSv" value="requestType" />
    <property role="19KtqR" value="true" />
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
    <node concept="1TJgyi" id="1qDekGM5Amv" role="1TKVEl">
      <property role="IQ2nx" value="1632899335024174495" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vRkFORXv4X">
    <property role="EcuMT" value="1726939954761036093" />
    <property role="TrG5h" value="ResponseType" />
    <property role="34LRSv" value="responseType" />
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
  <node concept="1TIwiD" id="1qDekGMs8DR">
    <property role="EcuMT" value="1632899335030082167" />
    <property role="TrG5h" value="textStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1qDekGMsbxa" role="1TKVEi">
      <property role="IQ2ns" value="1632899335030093898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="line" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XdqkGjpfNS">
    <property role="EcuMT" value="3408496264158182648" />
    <property role="TrG5h" value="InterfaceReference" />
    <node concept="1TJgyj" id="2XdqkGjpfNT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3408496264158182649" />
      <property role="20kJfa" value="interface" />
      <ref role="20lvS9" node="1vRkFORWDWP" resolve="Interface" />
    </node>
  </node>
</model>

