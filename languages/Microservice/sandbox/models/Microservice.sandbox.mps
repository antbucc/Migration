<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70440186-e749-40f3-aa41-04b0e68dabbc(Microservice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
  </imports>
  <registry>
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
      <concept id="1726939954760790500" name="Microservice.structure.Microservice" flags="ng" index="w1mdp">
        <property id="1726939954760946468" name="directive" index="w0W6p" />
        <child id="1632899335036204398" name="interfaces" index="$pcK_" />
        <child id="1632899335027746610" name="behavior" index="$TtTT" />
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
      <concept id="3408496264158182648" name="Microservice.structure.InterfaceReference" flags="ng" index="WapmN">
        <reference id="3408496264158182649" name="interface" index="WapmM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="w1mdp" id="1qDekGMPhKS">
    <property role="TrG5h" value="calculator" />
    <property role="w0W6p" value="concurrent" />
    <node concept="1PaTwC" id="1qDekGMQdLo" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQgbV" role="1PaTwD">
        <property role="3oM_SC" value="if" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNH5" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNJu" role="1PaTwD">
        <property role="3oM_SC" value="request.op" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNLS" role="1PaTwD">
        <property role="3oM_SC" value="==" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNOj" role="1PaTwD">
        <property role="3oM_SC" value="&quot;SUM&quot;" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNVr" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQNXS" role="1PaTwD">
        <property role="3oM_SC" value="{" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQO0n" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQO0m" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQO2S" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQO2V" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQO2Z" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQO34" role="1PaTwD">
        <property role="3oM_SC" value="Operation.location" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOcy" role="1PaTwD">
        <property role="3oM_SC" value="=" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOmi" role="1PaTwD">
        <property role="3oM_SC" value="&quot;socket://localhost:9000&quot;" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQOy9" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQOy8" role="1PaTwD">
        <property role="3oM_SC" value="}" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOB8" role="1PaTwD">
        <property role="3oM_SC" value="else" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOBb" role="1PaTwD">
        <property role="3oM_SC" value="if" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOD_" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOG0" role="1PaTwD">
        <property role="3oM_SC" value="request.op" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQON8" role="1PaTwD">
        <property role="3oM_SC" value="==" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOP_" role="1PaTwD">
        <property role="3oM_SC" value="&quot;SUBT&quot;" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQOWJ" role="1PaTwD">
        <property role="3oM_SC" value="){" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQP1_" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQP1$" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQP4n" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQP4q" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQP4u" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQP6T" role="1PaTwD">
        <property role="3oM_SC" value="Operation.location" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPe1" role="1PaTwD">
        <property role="3oM_SC" value="=" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPe8" role="1PaTwD">
        <property role="3oM_SC" value="&quot;socket://localhost:9001&quot;" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQPx1" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQPx0" role="1PaTwD">
        <property role="3oM_SC" value="}" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPzV" role="1PaTwD">
        <property role="3oM_SC" value="else" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPAk" role="1PaTwD">
        <property role="3oM_SC" value="{" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQPZH" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQPCI" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPGo" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPGr" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPQ2" role="1PaTwD">
        <property role="3oM_SC" value="throw(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQPQ7" role="1PaTwD">
        <property role="3oM_SC" value="OperationNotSupported" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQ5a" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQPDo" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQPDn" role="1PaTwD">
        <property role="3oM_SC" value="}" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQQaG" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQQaF" role="1PaTwD">
        <property role="3oM_SC" value=";" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQQdO" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQQdN" role="1PaTwD">
        <property role="3oM_SC" value="undef" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQjj" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQlG" role="1PaTwD">
        <property role="3oM_SC" value="request.op" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQqs" role="1PaTwD">
        <property role="3oM_SC" value=");" />
      </node>
    </node>
    <node concept="1PaTwC" id="1qDekGMQQsS" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMQQsR" role="1PaTwD">
        <property role="3oM_SC" value="execute@Operation(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQDu" role="1PaTwD">
        <property role="3oM_SC" value="request" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQIm" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQIq" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQNo" role="1PaTwD">
        <property role="3oM_SC" value="response" />
      </node>
      <node concept="3oM_SD" id="1qDekGMQQNu" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
    </node>
    <node concept="WapmN" id="1qDekGMPhYY" role="$pcK_">
      <ref role="WapmM" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
    <node concept="WapmN" id="1qDekGMQdEi" role="$pcK_">
      <ref role="WapmM" node="1qDekGMQ9zv" resolve="CalculatorInterface" />
    </node>
    <node concept="w1myx" id="1qDekGMPRop" role="BtEkH">
      <property role="$wDmJ" value="&quot;socket://localhost:8999&quot;" />
      <property role="TrG5h" value="Calculator" />
      <property role="$wDvy" value="sodep" />
    </node>
    <node concept="w1h4X" id="1qDekGMQd4K" role="BtEqU">
      <property role="TrG5h" value="Operation" />
      <property role="$wJUC" value="sodep" />
      <ref role="$wIBY" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
  </node>
  <node concept="w1sQ8" id="1qDekGMQ9zv">
    <property role="TrG5h" value="CalculatorInterface" />
    <ref role="w3uIu" node="1qDekGMQaYY" resolve="calculate" />
    <ref role="w3WM0" node="1qDekGMQceP" resolve="OperationNotSupported" />
  </node>
  <node concept="w0DHm" id="1qDekGMQaYY">
    <property role="TrG5h" value="calculate" />
    <node concept="w0F9L" id="1qDekGMQaYZ" role="w0Cl2">
      <property role="TrG5h" value="CalculateRequest" />
      <property role="$JPNk" value="void" />
      <node concept="w0Ztc" id="1qDekGMQaZ0" role="w3Ixk">
        <property role="TrG5h" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGMQbra" role="w3Ixk">
        <property role="TrG5h" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1qDekGMQbvT" role="w3Ixk">
        <property role="TrG5h" value=".op" />
        <property role="w0ZYX" value="string" />
      </node>
    </node>
    <node concept="w0Ee0" id="1qDekGMQaZ1" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
  </node>
  <node concept="w0d_B" id="1qDekGMQceP">
    <property role="TrG5h" value="OperationNotSupported" />
  </node>
  <node concept="w1mdp" id="1qDekGMR8jU">
    <property role="TrG5h" value="sum" />
    <property role="w0W6p" value="concurrent" />
    <node concept="1PaTwC" id="1qDekGMR9ch" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMR9cl" role="1PaTwD">
        <property role="3oM_SC" value="response" />
      </node>
      <node concept="3oM_SD" id="1qDekGMR9h3" role="1PaTwD">
        <property role="3oM_SC" value="=" />
      </node>
      <node concept="3oM_SD" id="1qDekGMR9h6" role="1PaTwD">
        <property role="3oM_SC" value="request.x" />
      </node>
      <node concept="3oM_SD" id="1qDekGMR9lQ" role="1PaTwD">
        <property role="3oM_SC" value="+" />
      </node>
      <node concept="3oM_SD" id="1qDekGMR9oh" role="1PaTwD">
        <property role="3oM_SC" value="request.y" />
      </node>
    </node>
    <node concept="WapmN" id="1qDekGMR8vE" role="$pcK_">
      <ref role="WapmM" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
    <node concept="w1myx" id="1qDekGMR8AJ" role="BtEkH">
      <property role="TrG5h" value="Sum" />
      <property role="$wDmJ" value="&quot;socket://localhost:9000&quot;" />
      <property role="$wDvy" value="sodep" />
      <ref role="$wCcH" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
  </node>
  <node concept="w1mdp" id="1qDekGMR9Ar">
    <property role="TrG5h" value="subt" />
    <property role="w0W6p" value="concurrent" />
    <node concept="1PaTwC" id="1qDekGMRazu" role="$TtTT">
      <node concept="3oM_SD" id="1qDekGMRa_S" role="1PaTwD">
        <property role="3oM_SC" value="response" />
      </node>
      <node concept="3oM_SD" id="1qDekGMRaCg" role="1PaTwD">
        <property role="3oM_SC" value="" />
      </node>
      <node concept="3oM_SD" id="1qDekGMRaCj" role="1PaTwD">
        <property role="3oM_SC" value="=" />
      </node>
      <node concept="3oM_SD" id="1qDekGMRaCn" role="1PaTwD">
        <property role="3oM_SC" value="request.x" />
      </node>
      <node concept="3oM_SD" id="1qDekGMRaM1" role="1PaTwD">
        <property role="3oM_SC" value="-" />
      </node>
      <node concept="3oM_SD" id="1qDekGMRaOt" role="1PaTwD">
        <property role="3oM_SC" value="request.y" />
      </node>
    </node>
    <node concept="WapmN" id="1qDekGMR9Vz" role="$pcK_">
      <ref role="WapmM" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
    <node concept="w1myx" id="1qDekGMRa4Y" role="BtEkH">
      <property role="TrG5h" value="Subt" />
      <property role="$wDmJ" value="&quot;socket://localhost:9001&quot;" />
      <property role="$wDvy" value="sodep" />
      <ref role="$wCcH" node="1qDekGMBHfO" resolve="OperationServiceInterface" />
    </node>
  </node>
  <node concept="w1mdp" id="3eZBUaneE68">
    <property role="TrG5h" value="helloservice" />
    <property role="w0W6p" value="concurrent" />
    <node concept="WapmN" id="3eZBUaneE6g" role="$pcK_">
      <ref role="WapmM" node="3eZBUaneE6c" resolve="HelloInterface" />
    </node>
    <node concept="w1myx" id="3eZBUaneE6a" role="BtEkH">
      <property role="TrG5h" value="Hello" />
      <property role="$wDmJ" value="&quot;socket://localhost:8000&quot;" />
      <property role="$wDvy" value="sodep" />
      <ref role="$wCcH" node="3eZBUaneE6c" resolve="HelloInterface" />
    </node>
    <node concept="1PaTwC" id="3eZBUaneE6r" role="$TtTT">
      <node concept="3oM_SD" id="3eZBUaneE6$" role="1PaTwD">
        <property role="3oM_SC" value="respose" />
      </node>
      <node concept="3oM_SD" id="3eZBUaneE6S" role="1PaTwD">
        <property role="3oM_SC" value="=" />
      </node>
      <node concept="3oM_SD" id="3eZBUaneE6V" role="1PaTwD">
        <property role="3oM_SC" value="request" />
      </node>
    </node>
  </node>
  <node concept="w1sQ8" id="3eZBUaneE6c">
    <property role="TrG5h" value="HelloInterface" />
    <ref role="w3uIu" node="3eZBUaneE6d" resolve="hello" />
  </node>
  <node concept="w0DHm" id="3eZBUaneE6d">
    <property role="TrG5h" value="hello" />
    <node concept="w0F9L" id="3eZBUaneE6e" role="w0Cl2">
      <property role="TrG5h" value="string" />
      <property role="$JPNk" value="string" />
    </node>
    <node concept="w0Ee0" id="3eZBUaneE6f" role="w0FYz">
      <property role="TrG5h" value="string" />
    </node>
  </node>
</model>

