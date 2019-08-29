<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70440186-e749-40f3-aa41-04b0e68dabbc(Microservice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
  </languages>
  <imports>
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
      <concept id="1726939954761141210" name="Microservice.structure.ThrowMessage" flags="ng" index="w0d_B" />
      <concept id="1726939954761026027" name="Microservice.structure.RequestResponseMessage" flags="ng" index="w0DHm">
        <child id="1726939954761029631" name="requestType" index="w0Cl2" />
        <child id="1726939954761035038" name="responseType" index="w0FYz" />
      </concept>
      <concept id="1726939954761036093" name="Microservice.structure.ResponseType" flags="ng" index="w0Ee0" />
      <concept id="1726939954761031884" name="Microservice.structure.RequestType" flags="ng" index="w0F9L">
        <property id="1632899335024174495" name="type" index="$JPNk" />
        <child id="1726939954761284329" name="parameters" index="w3Ixk" />
      </concept>
      <concept id="1726939954760951281" name="Microservice.structure.Parameter" flags="ng" index="w0Ztc">
        <property id="1726939954760953088" name="type" index="w0ZYX" />
      </concept>
      <concept id="1726939954760795008" name="Microservice.structure.OutputPort" flags="ng" index="w1h4X">
        <property id="1632899335025575907" name="Protocol" index="$wJUC" />
        <reference id="1632899335025578165" name="Interfaces" index="$wIBY" />
      </concept>
      <concept id="1726939954760790500" name="Microservice.structure.microservice" flags="ng" index="w1mdp">
        <property id="1726939954760946468" name="directive" index="w0W6p" />
        <reference id="1632899335022214933" name="include" index="Bkkpu" />
        <child id="1632899335026664012" name="behavior" index="$_lG7" />
        <child id="1632899335024024548" name="interface" index="$JiaJ" />
        <child id="1632899335020584038" name="inputPort" index="BtEkH" />
        <child id="1632899335020584945" name="outputPort" index="BtEqU" />
      </concept>
      <concept id="1726939954760792604" name="Microservice.structure.InputPort" flags="ng" index="w1myx">
        <property id="1632899335025568996" name="Location" index="$wDmJ" />
        <property id="1632899335025569449" name="Protocol" index="$wDvy" />
        <reference id="1632899335025572454" name="Interfaces" index="$wCcH" />
      </concept>
      <concept id="1726939954760818485" name="Microservice.structure.Interface" flags="ng" index="w1sQ8">
        <reference id="1726939954761349411" name="requestResponseMessage" index="w3uIu" />
        <reference id="1726939954761211453" name="throwMessage" index="w3WM0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="w0d_B" id="1vRkFORY8H3">
    <property role="TrG5h" value="OperationNotSupported" />
  </node>
  <node concept="w1sQ8" id="1vRkFORZwFa">
    <property role="TrG5h" value="OperationServiceInterface" />
    <ref role="w3uIu" node="1qDekGM7IBB" resolve="execute" />
  </node>
  <node concept="w0DHm" id="1qDekGM7IBB">
    <property role="TrG5h" value="execute" />
    <node concept="w0F9L" id="1qDekGM7IBC" role="w0Cl2">
      <property role="TrG5h" value="ExecuteRequest" />
      <property role="$JPNk" value="void" />
      <node concept="w0Ztc" id="1qDekGM7IBD" role="w3Ixk">
        <property role="TrG5h" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGM7J3N" role="w3Ixk">
        <property role="TrG5h" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
    </node>
    <node concept="w0Ee0" id="1qDekGM7IBE" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
  </node>
  <node concept="w1sQ8" id="1qDekGM7ZAA">
    <property role="TrG5h" value="CalculatorInterface" />
    <ref role="w3uIu" node="1qDekGM81x4" resolve="calculate" />
    <ref role="w3WM0" node="1vRkFORY8H3" resolve="OperationNotSupported" />
  </node>
  <node concept="w0DHm" id="1qDekGM81x4">
    <property role="TrG5h" value="calculate" />
    <node concept="w0F9L" id="1qDekGM81x5" role="w0Cl2">
      <property role="TrG5h" value="CalculateRequest" />
      <property role="$JPNk" value="void" />
      <node concept="w0Ztc" id="1qDekGM81x6" role="w3Ixk">
        <property role="TrG5h" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGM82po" role="w3Ixk">
        <property role="TrG5h" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGM82u9" role="w3Ixk">
        <property role="TrG5h" value=".op" />
        <property role="w0ZYX" value="string" />
      </node>
    </node>
    <node concept="w0Ee0" id="1qDekGM81x7" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
  </node>
  <node concept="w1mdp" id="1qDekGMbXQ6">
    <property role="TrG5h" value="Calculator" />
    <property role="w0W6p" value="concurrent" />
    <ref role="Bkkpu" node="1qDekGM7ZAA" resolve="CalculatorInterface" />
    <node concept="w1sQ8" id="1qDekGMdTcV" role="$JiaJ" />
    <node concept="w1myx" id="1qDekGMbXQ8" role="BtEkH">
      <property role="TrG5h" value="Calculator" />
      <property role="$wDmJ" value="&quot;socket://localhost:8999&quot;" />
      <property role="$wDvy" value="sodep" />
      <ref role="$wCcH" node="1qDekGM7ZAA" resolve="CalculatorInterface" />
    </node>
    <node concept="w1h4X" id="1qDekGMbXQ9" role="BtEqU">
      <property role="TrG5h" value="Operation" />
      <property role="$wJUC" value="sodep" />
      <ref role="$wIBY" node="1vRkFORZwFa" resolve="OperationServiceInterface" />
    </node>
    <node concept="3clFbS" id="1qDekGMfvwj" role="$_lG7" />
  </node>
</model>

