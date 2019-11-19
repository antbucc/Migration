<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff4d9c27-01ff-4aca-bfa2-5d670e321169(Deployment.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hrda" ref="r:8f31922a-cdc8-4518-9910-4625404b48d9(Deployment.structure)" implicit="true" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1qDekGLZbsi">
    <ref role="WuzLi" to="hrda:1qDekGLZ6bR" resolve="DockerImage" />
    <node concept="11bSqf" id="1qDekGLZc6v" role="11c4hB">
      <node concept="3clFbS" id="1qDekGLZc6w" role="2VODD2">
        <node concept="lc7rE" id="1qDekGLZdoi" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLZdy5" role="lcghm">
            <property role="lacIc" value="FROM " />
          </node>
          <node concept="l9hG8" id="1qDekGLZdC2" role="lcghm">
            <node concept="2OqwBi" id="1qDekGLZdQ1" role="lb14g">
              <node concept="117lpO" id="1qDekGLZdHH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGLZe1F" role="2OqNvi">
                <ref role="3TsBF5" to="hrda:1qDekGLZ6GJ" resolve="From" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGLZegw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLZe_4" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLZeGG" role="lcghm">
            <property role="lacIc" value="MAINTAINER " />
          </node>
          <node concept="l9hG8" id="1qDekGLZeYP" role="lcghm">
            <node concept="2OqwBi" id="1qDekGLZfau" role="lb14g">
              <node concept="117lpO" id="1qDekGLZf2a" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGLZfm8" role="2OqNvi">
                <ref role="3TsBF5" to="hrda:1qDekGLZ76$" resolve="Maintainer" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGLZfEE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLZgaX" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLZggQ" role="lcghm">
            <property role="lacIc" value="EXPOSE " />
          </node>
          <node concept="l9hG8" id="1qDekGLZgvW" role="lcghm">
            <node concept="2OqwBi" id="1qDekGLZgF_" role="lb14g">
              <node concept="117lpO" id="1qDekGLZgzh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGLZgRf" role="2OqNvi">
                <ref role="3TsBF5" to="hrda:1qDekGLZ7kH" resolve="Expose" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGM1C7D" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLZh0d" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLZhVE" role="lcghm">
            <property role="lacIc" value="COPY " />
          </node>
          <node concept="l9hG8" id="1qDekGM0f1h" role="lcghm">
            <node concept="2OqwBi" id="3TtbOSVWR4m" role="lb14g">
              <node concept="2OqwBi" id="3TtbOSVWQeW" role="2Oq$k0">
                <node concept="2OqwBi" id="1qDekGM0fcW" role="2Oq$k0">
                  <node concept="117lpO" id="1qDekGM0f4C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qDekGM0fqW" role="2OqNvi">
                    <ref role="3Tt5mk" to="hrda:1qDekGLZXuM" resolve="microservice" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3TtbOSVWQsq" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:3TtbOSVWmuk" resolve="microservice" />
                </node>
              </node>
              <node concept="3TrcHB" id="3TtbOSVWRot" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGM2APe" role="lcghm">
            <property role="lacIc" value=".ol main.ol" />
          </node>
          <node concept="l8MVK" id="1qDekGLZs77" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLZtJy" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLZtQK" role="lcghm">
            <property role="lacIc" value="CMD jolie main.ol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1YKPe_khTIh" role="29tGrW">
      <node concept="3clFbS" id="1YKPe_khTIi" role="2VODD2">
        <node concept="3clFbF" id="1YKPe_khTYk" role="3cqZAp">
          <node concept="Xl_RD" id="1YKPe_khTYj" role="3clFbG">
            <property role="Xl_RC" value="Dockerfile" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

