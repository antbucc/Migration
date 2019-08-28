<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70440186-e749-40f3-aa41-04b0e68dabbc(Microservice.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
      <concept id="1726939954761141210" name="Microservice.structure.ThrowMessage" flags="ng" index="w0d_B" />
      <concept id="1726939954761026027" name="Microservice.structure.RequestResponse" flags="ng" index="w0DHm">
        <child id="1726939954761029631" name="requestMessage" index="w0Cl2" />
        <child id="1726939954761035038" name="responseMessage" index="w0FYz" />
      </concept>
      <concept id="1726939954761036093" name="Microservice.structure.ResponseMessage" flags="ng" index="w0Ee0" />
      <concept id="1726939954761031884" name="Microservice.structure.RequestMessage" flags="ng" index="w0F9L">
        <property id="1726939954761575032" name="type" index="w2nz5" />
        <child id="1726939954761284329" name="parameters" index="w3Ixk" />
      </concept>
      <concept id="1726939954760951281" name="Microservice.structure.Parameter" flags="ng" index="w0Ztc">
        <property id="1726939954760952335" name="name" index="w0ZyM" />
        <property id="1726939954760953088" name="type" index="w0ZYX" />
      </concept>
      <concept id="1726939954760790500" name="Microservice.structure.microservice" flags="ng" index="w1mdp">
        <property id="1726939954760946468" name="execution" index="w0W6p" />
        <reference id="1632899335022214933" name="include" index="Bkkpu" />
        <child id="1632899335020588564" name="main" index="BtDtv" />
        <child id="1632899335020584038" name="inputPort" index="BtEkH" />
      </concept>
      <concept id="1726939954760792604" name="Microservice.structure.InputPort" flags="ng" index="w1myx" />
      <concept id="1726939954760814870" name="Microservice.structure.Port" flags="ng" index="w1seF">
        <property id="1726939954760815624" name="Protocol" index="w1sqP" />
        <property id="1726939954760816827" name="Location" index="w1sC6" />
        <reference id="1632899335020926541" name="Interfaces" index="BjuW6" />
      </concept>
      <concept id="1726939954760818485" name="Microservice.structure.Interface" flags="ng" index="w1sQ8">
        <reference id="1726939954761349411" name="requestResponseMessage" index="w3uIu" />
        <reference id="1726939954761211453" name="throwMessage" index="w3WM0" />
      </concept>
      <concept id="1632899335021449774" name="Microservice.structure.BehaviorMethod" flags="ng" index="BhuH_">
        <property id="1632899335021453834" name="outputParameter" index="BhtH1" />
        <property id="1632899335021453081" name="inputParameter" index="Bhupi" />
        <child id="1632899335021452025" name="body" index="BhueM" />
      </concept>
      <concept id="1632899335020589779" name="Microservice.structure.ServiceBehavior" flags="ng" index="BtCIo">
        <child id="1632899335021403511" name="body" index="BhigW" />
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
  <node concept="w0DHm" id="1vRkFORYqYe">
    <property role="TrG5h" value="calculate" />
    <node concept="w0Ee0" id="1vRkFORYqYg" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
    <node concept="w0F9L" id="1vRkFORYzkc" role="w0Cl2">
      <property role="TrG5h" value="CalculateRequest" />
      <property role="w2nz5" value="void" />
      <node concept="w0Ztc" id="1vRkFORYzkd" role="w3Ixk">
        <property role="w0ZyM" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1vRkFORYzDo" role="w3Ixk">
        <property role="w0ZyM" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1vRkFORYzKv" role="w3Ixk">
        <property role="w0ZyM" value=".op" />
        <property role="w0ZYX" value="string" />
      </node>
    </node>
  </node>
  <node concept="w1sQ8" id="1vRkFORYQXq">
    <property role="TrG5h" value="CalculatorInterface" />
    <ref role="w3WM0" node="1vRkFORY8H3" resolve="OperationNotSupported" />
    <ref role="w3uIu" node="1vRkFORYqYe" resolve="calculate" />
  </node>
  <node concept="w1sQ8" id="1vRkFORZwFa">
    <property role="TrG5h" value="SumServiceInterface" />
    <ref role="w3uIu" node="1vRkFORZx4X" resolve="SumRequestResponse" />
  </node>
  <node concept="w0DHm" id="1vRkFORZx4X">
    <property role="TrG5h" value="SumRequestResponse" />
    <node concept="w0F9L" id="1vRkFORZx4Y" role="w0Cl2">
      <property role="TrG5h" value="ExecuteRequest" />
      <property role="w2nz5" value="void" />
      <node concept="w0Ztc" id="1vRkFORZx4Z" role="w3Ixk">
        <property role="w0ZyM" value=".x" />
        <property role="w0ZYX" value="int" />
      </node>
      <node concept="w0Ztc" id="1vRkFORZy4j" role="w3Ixk">
        <property role="w0ZyM" value=".y" />
        <property role="w0ZYX" value="int" />
      </node>
    </node>
    <node concept="w0Ee0" id="1vRkFORZx50" role="w0FYz">
      <property role="TrG5h" value="int" />
    </node>
  </node>
  <node concept="w1mdp" id="1qDekGLSppt">
    <property role="TrG5h" value="SumService" />
    <property role="w0W6p" value="concurrent" />
    <ref role="Bkkpu" node="1vRkFORZwFa" resolve="SumServiceInterface" />
    <node concept="BtCIo" id="1qDekGLSppu" role="BtDtv">
      <property role="TrG5h" value="sfsd" />
      <node concept="BhuH_" id="1qDekGLVT2W" role="BhigW">
        <property role="TrG5h" value=" execute" />
        <property role="Bhupi" value="request" />
        <property role="BhtH1" value="response" />
        <node concept="3SKdUt" id="1qDekGLWf6$" role="BhueM">
          <node concept="3SKdUq" id="1qDekGLWf6_" role="3SKWNk">
            <property role="3SKdUp" value="here I should insert response = request.x + request.y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w1myx" id="1qDekGLSVNl" role="BtEkH">
      <property role="TrG5h" value="Sum" />
      <property role="w1sqP" value="sodep" />
      <property role="w1sC6" value="&quot;socket://localhost:9000&quot;" />
      <ref role="BjuW6" node="1vRkFORZwFa" resolve="SumServiceInterface" />
    </node>
  </node>
</model>

