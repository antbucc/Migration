<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e559fbb-67fb-49fa-966f-17550423786f(Deployment.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
  </languages>
  <imports>
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
    <import index="amr8" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#17380325-6def-4c12-a3b3-a42c64a716db(jetbrains.mps.lang.project.modules/module.Microservice.sandbox@project_stub)" />
  </imports>
  <registry>
    <language id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment">
      <concept id="1632899335022469879" name="Deployment.structure.DockerImage" flags="ng" index="BllIW">
        <property id="6966202783775504813" name="copy" index="2oU_kC" />
        <property id="1632899335023383340" name="Command" index="$CQDB" />
        <property id="1632899335022473636" name="Maintainer" index="BlkzJ" />
        <property id="1632899335022474541" name="Expose" index="BlkLA" />
        <property id="1632899335022471983" name="From" index="Bll9$" />
        <child id="1632899335022696370" name="microservice" index="BlIVT" />
      </concept>
    </language>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
      <concept id="1726939954760790500" name="Microservice.structure.Microservice" flags="ng" index="w1mdp">
        <child id="1632899335036204398" name="interfaces" index="$pcK_" />
      </concept>
      <concept id="3408496264158182648" name="Microservice.structure.InterfaceReference" flags="ng" index="WapmN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="BllIW" id="3eZBUandrwQ">
    <property role="TrG5h" value="DockerImage" />
    <property role="Bll9$" value="jolielang/jolie" />
    <property role="BlkzJ" value="Antonio Bucchiarone &lt;antbucc@gmail.com&gt;" />
    <property role="BlkLA" value="8000" />
    <property role="2oU_kC" value="helloservice.ol main.ol" />
    <property role="$CQDB" value="jolie main.ol" />
    <node concept="w1mdp" id="3eZBUandrwR" role="BlIVT">
      <node concept="WapmN" id="3eZBUandrwS" role="$pcK_" />
    </node>
  </node>
</model>

