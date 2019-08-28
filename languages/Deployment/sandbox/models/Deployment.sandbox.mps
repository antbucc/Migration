<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e559fbb-67fb-49fa-966f-17550423786f(Deployment.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
    </language>
    <language id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment">
      <concept id="1632899335022469879" name="Deployment.structure.DockerImage" flags="ng" index="BllIW">
        <property id="1632899335022473636" name="Maintainer" index="BlkzJ" />
        <property id="1632899335022474541" name="Expose" index="BlkLA" />
        <property id="1632899335022471983" name="From" index="Bll9$" />
        <child id="1632899335022484191" name="Command" index="Blqek" />
        <child id="1632899335022696370" name="Copy" index="BlIVT" />
      </concept>
      <concept id="1632899335022485396" name="Deployment.structure.Command" flags="ng" index="Blqrv">
        <child id="1632899335022488255" name="microserviceFile" index="BlpfO" />
      </concept>
    </language>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
      <concept id="1726939954760790500" name="Microservice.structure.microservice" flags="ng" index="w1mdp">
        <child id="1632899335020588564" name="main" index="BtDtv" />
      </concept>
      <concept id="1632899335021449774" name="Microservice.structure.BehaviorMethod" flags="ng" index="BhuH_">
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
  <node concept="BllIW" id="1qDekGM0Jex">
    <property role="TrG5h" value="Dockerfile" />
    <property role="Bll9$" value="jolielang/jolie" />
    <property role="BlkzJ" value="bucchiarone@fbk.eu" />
    <property role="BlkLA" value="8000" />
    <node concept="Blqrv" id="1qDekGM0Jey" role="Blqek">
      <node concept="w1mdp" id="1qDekGM0Jez" role="BlpfO">
        <node concept="BtCIo" id="1qDekGM0Je$" role="BtDtv">
          <node concept="BhuH_" id="1qDekGM0Je_" role="BhigW">
            <node concept="3clFbH" id="1qDekGM0JeA" role="BhueM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w1mdp" id="1qDekGM1cbO" role="BlIVT">
      <node concept="BtCIo" id="1qDekGM1cbT" role="BtDtv">
        <node concept="BhuH_" id="1qDekGM1cbY" role="BhigW">
          <node concept="3clFbH" id="1qDekGM1cc3" role="BhueM" />
        </node>
      </node>
    </node>
  </node>
</model>

