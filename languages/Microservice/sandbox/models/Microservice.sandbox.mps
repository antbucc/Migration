<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70440186-e749-40f3-aa41-04b0e68dabbc(Microservice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
  </imports>
  <registry>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
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
      <concept id="1726939954760790500" name="Microservice.structure.Microservice" flags="ng" index="w1mdp">
        <property id="1726939954760946468" name="directive" index="w0W6p" />
        <child id="1632899335036204398" name="interfaces" index="$pcK_" />
      </concept>
      <concept id="1726939954760818485" name="Microservice.structure.Interface" flags="ng" index="w1sQ8">
        <reference id="1726939954761349411" name="requestResponseMessage" index="w3uIu" />
      </concept>
      <concept id="3408496264158182648" name="Microservice.structure.InterfaceReference" flags="ng" index="WapmN">
        <reference id="3408496264158182649" name="interface" index="WapmM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="w1sQ8" id="1qDekGMBHfO">
    <property role="TrG5h" value="OperationServiceInterface" />
    <ref role="w3uIu" node="1qDekGMBHFX" resolve="execute" />
  </node>
  <node concept="w0DHm" id="1qDekGMBHFX">
    <property role="TrG5h" value="execute" />
    <node concept="w0F9L" id="1qDekGMBHFY" role="w0Cl2">
      <property role="TrG5h" value="ExecuteRequest" />
      <property role="$JPNk" value="void" />
      <node concept="w0Ztc" id="1qDekGMBHFZ" role="w3Ixk">
        <property role="TrG5h" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGMBIvA" role="w3Ixk">
        <property role="TrG5h" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
    </node>
    <node concept="w0Ee0" id="1qDekGMBHG0" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
  </node>
  <node concept="w1mdp" id="1qDekGMO4s8">
    <property role="TrG5h" value="calculator" />
    <property role="w0W6p" value="concurrent" />
    <node concept="WapmN" id="2XdqkGjpJBk" role="$pcK_">
      <ref role="WapmM" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
    <node concept="WapmN" id="2XdqkGjpJBv" role="$pcK_">
      <ref role="WapmM" node="2XdqkGjpJBr" resolve="OperationServiceInterface2" />
    </node>
  </node>
  <node concept="w1sQ8" id="2XdqkGjpJBr">
    <property role="TrG5h" value="OperationServiceInterface2" />
    <ref role="w3uIu" node="1qDekGMBHFX" resolve="execute" />
  </node>
</model>

