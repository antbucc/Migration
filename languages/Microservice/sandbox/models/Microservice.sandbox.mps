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
      <concept id="1726939954761026027" name="Microservice.structure.RequestResponseMessage" flags="ng" index="w0DHm">
        <child id="1726939954761029631" name="requestType" index="w0Cl2" />
        <child id="1726939954761035038" name="responseType" index="w0FYz" />
      </concept>
      <concept id="1726939954761036093" name="Microservice.structure.ResponseType" flags="ng" index="w0Ee0" />
      <concept id="1726939954761031884" name="Microservice.structure.RequestType" flags="ng" index="w0F9L">
        <property id="1632899335024174495" name="type" index="$JPNk" />
      </concept>
      <concept id="1726939954760795008" name="Microservice.structure.OutputPort" flags="ng" index="w1h4X">
        <property id="1632899335025575907" name="Protocol" index="$wJUC" />
        <property id="1289035641714213146" name="Location" index="QOx8c" />
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
  <node concept="w1mdp" id="17z$LoBco4k">
    <property role="TrG5h" value="client" />
    <property role="w0W6p" value="concurrent" />
    <node concept="w1h4X" id="17z$LoBco4m" role="BtEqU">
      <property role="TrG5h" value="Hello" />
      <property role="$wJUC" value="sodep" />
      <property role="QOx8c" value="&quot;socket://localhost:8000&quot;" />
      <ref role="$wIBY" node="3eZBUaneE6c" resolve="HelloInterface" />
    </node>
    <node concept="WapmN" id="17z$LoBcJ5u" role="$pcK_">
      <ref role="WapmM" node="3eZBUaneE6c" resolve="HelloInterface" />
    </node>
    <node concept="1PaTwC" id="2ctOkWqs80t" role="$TtTT">
      <node concept="3oM_SD" id="17z$LoBse9K" role="1PaTwD">
        <property role="3oM_SC" value="hello@Hello" />
      </node>
      <node concept="3oM_SD" id="17z$LoBseaj" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="17z$LoBseam" role="1PaTwD">
        <property role="3oM_SC" value="&quot;hello&quot;" />
      </node>
      <node concept="3oM_SD" id="17z$LoBseaq" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
      <node concept="3oM_SD" id="17z$LoBseav" role="1PaTwD">
        <property role="3oM_SC" value="(" />
      </node>
      <node concept="3oM_SD" id="17z$LoBsea_" role="1PaTwD">
        <property role="3oM_SC" value="response" />
      </node>
      <node concept="3oM_SD" id="17z$LoBseb0" role="1PaTwD">
        <property role="3oM_SC" value=");" />
      </node>
      <node concept="3oM_SD" id="2ctOkWqs80D" role="1PaTwD">
        <property role="3oM_SC" value="println@Console(" />
      </node>
      <node concept="3oM_SD" id="2ctOkWqs80V" role="1PaTwD">
        <property role="3oM_SC" value="response" />
      </node>
      <node concept="3oM_SD" id="2ctOkWqs815" role="1PaTwD">
        <property role="3oM_SC" value=")" />
      </node>
      <node concept="3oM_SD" id="2ctOkWqs81g" role="1PaTwD">
        <property role="3oM_SC" value="()" />
      </node>
    </node>
  </node>
</model>

