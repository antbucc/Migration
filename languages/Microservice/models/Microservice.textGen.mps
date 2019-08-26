<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e634e0-92ee-49b6-9e4c-6772a0435bae(Microservice.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
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
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
  <node concept="WtQ9Q" id="2mSLbBVJP2m">
    <ref role="WuzLi" to="hbv9:1vRkFORWzCs" resolve="InputPort" />
    <node concept="11bSqf" id="2mSLbBVJP2n" role="11c4hB">
      <node concept="3clFbS" id="2mSLbBVJP2o" role="2VODD2">
        <node concept="lc7rE" id="2mSLbBVJMzU" role="3cqZAp">
          <node concept="la8eA" id="2mSLbBVJMRg" role="lcghm">
            <property role="lacIc" value="InputPort " />
          </node>
          <node concept="l9hG8" id="2mSLbBVJMSZ" role="lcghm">
            <node concept="2OqwBi" id="2mSLbBVJN2i" role="lb14g">
              <node concept="117lpO" id="2mSLbBVJMTR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mSLbBVJNbu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2mSLbBVJNjD" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2mSLbBVJUtI" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2mSLbBVJNz_" role="3cqZAp">
          <node concept="3clFbS" id="2mSLbBVJNzB" role="3izTki">
            <node concept="lc7rE" id="2mSLbBVJNAs" role="3cqZAp">
              <node concept="la8eA" id="2mSLbBVJNAM" role="lcghm">
                <property role="lacIc" value="Location: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2mSLbBVJVcX" role="lcghm">
                <node concept="2OqwBi" id="2mSLbBVJVn3" role="lb14g">
                  <node concept="117lpO" id="2mSLbBVJVdQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mSLbBVJVM8" role="2OqNvi">
                    <ref role="3TsBF5" to="hbv9:1vRkFORWDyV" resolve="Location" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2mSLbBVJO34" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2mSLbBVJO47" role="3cqZAp">
              <node concept="la8eA" id="2mSLbBVJO48" role="lcghm">
                <property role="lacIc" value="Protocol: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2mSLbBVJW0M" role="lcghm">
                <node concept="2OqwBi" id="2mSLbBVJWaP" role="lb14g">
                  <node concept="117lpO" id="2mSLbBVJW1C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mSLbBVJW_U" role="2OqNvi">
                    <ref role="3TsBF5" to="hbv9:1vRkFORWDg8" resolve="Protocol" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2mSLbBVJO44" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2mSLbBVJO3t" role="3cqZAp">
              <node concept="la8eA" id="2mSLbBVJO3u" role="lcghm">
                <property role="lacIc" value="Interfaces: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2mSLbBVJOJb" role="lcghm">
                <node concept="2OqwBi" id="2mSLbBVJPGc" role="lb14g">
                  <node concept="2OqwBi" id="2mSLbBVJOSD" role="2Oq$k0">
                    <node concept="117lpO" id="2mSLbBVJOK1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mSLbBVJPhd" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1vRkFORZ9z_" resolve="Interfaces" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2mSLbBVJPTh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2mSLbBVJO3q" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2mSLbBVJNnb" role="3cqZAp">
          <node concept="la8eA" id="2mSLbBVJNq1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2mSLbBVJNwt" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2mSLbBVJQSn" role="33IsuW">
      <node concept="3clFbS" id="2mSLbBVJQSo" role="2VODD2">
        <node concept="3clFbF" id="2mSLbBVJR67" role="3cqZAp">
          <node concept="Xl_RD" id="2mSLbBVJR66" role="3clFbG">
            <property role="Xl_RC" value=".ol" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

