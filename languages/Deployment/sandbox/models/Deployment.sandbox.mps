<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e559fbb-67fb-49fa-966f-17550423786f(Deployment.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment" version="0" />
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
  </languages>
  <imports>
    <import index="zfjt" ref="r:70440186-e749-40f3-aa41-04b0e68dabbc(Microservice.sandbox)" />
  </imports>
  <registry>
    <language id="19066890-8eaa-489e-aba0-deba021bc19d" name="Deployment">
      <concept id="1632899335022469879" name="Deployment.structure.DockerImage" flags="ng" index="BllIW">
        <property id="1632899335023383340" name="Command" index="$CQDB" />
        <property id="1632899335022473636" name="Maintainer" index="BlkzJ" />
        <property id="1632899335022474541" name="Expose" index="BlkLA" />
        <property id="1632899335022471983" name="From" index="Bll9$" />
        <child id="1632899335022696370" name="microservice" index="BlIVT" />
      </concept>
    </language>
    <language id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice">
      <concept id="4493800016245254035" name="Microservice.structure.MicroserviceReference" flags="ng" index="5F4zt">
        <reference id="4493800016245254036" name="microservice" index="5F4zq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="BllIW" id="1kxTmweVUxf">
    <property role="TrG5h" value="DockerImage" />
    <property role="Bll9$" value="jolielang/jolie" />
    <property role="BlkzJ" value="Antonio &lt;antbucc@gmail.com&gt;" />
    <property role="BlkLA" value="8000" />
    <property role="$CQDB" value="jolie main.ol" />
    <node concept="5F4zt" id="1kxTmweVUxh" role="BlIVT">
      <ref role="5F4zq" to="zfjt:3eZBUaneE68" resolve="helloservice" />
    </node>
  </node>
</model>

