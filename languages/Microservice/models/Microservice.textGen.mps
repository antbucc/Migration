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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1vRkFOS1L15">
    <ref role="WuzLi" to="hbv9:1vRkFORWz7$" resolve="microservice" />
    <node concept="9MYSb" id="1vRkFOS1LNp" role="33IsuW">
      <node concept="3clFbS" id="1vRkFOS1LNq" role="2VODD2">
        <node concept="3clFbF" id="1vRkFOS1MVd" role="3cqZAp">
          <node concept="Xl_RD" id="1vRkFOS1MVc" role="3clFbG">
            <property role="Xl_RC" value="ol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1vRkFOS1NuM" role="11c4hB">
      <node concept="3clFbS" id="1vRkFOS1NuN" role="2VODD2">
        <node concept="lc7rE" id="1qDekGLYmwh" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLYmR1" role="lcghm">
            <property role="lacIc" value="include" />
          </node>
          <node concept="la8eA" id="1qDekGLYmZF" role="lcghm">
            <property role="lacIc" value=" &quot;" />
          </node>
          <node concept="l9hG8" id="1qDekGLYneJ" role="lcghm">
            <node concept="2OqwBi" id="1qDekGLYo9n" role="lb14g">
              <node concept="2OqwBi" id="1qDekGLYnqn" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGLYni3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGLYnCk" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1qDekGLY7Wl" resolve="include" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qDekGLYoto" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGLYoFt" role="lcghm">
            <property role="lacIc" value=".iol&quot;" />
          </node>
          <node concept="l8MVK" id="1qDekGLY$ay" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vRkFOS1Qh3" role="3cqZAp">
          <node concept="la8eA" id="1vRkFOS1Uda" role="lcghm">
            <property role="lacIc" value="execution" />
          </node>
          <node concept="la8eA" id="1vRkFOS1Vz_" role="lcghm">
            <property role="lacIc" value="{ " />
          </node>
          <node concept="l9hG8" id="1vRkFOS1VPH" role="lcghm">
            <node concept="2OqwBi" id="1vRkFOS1W4k" role="lb14g">
              <node concept="117lpO" id="1vRkFOS1VVm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vRkFOS1WfT" role="2OqNvi">
                <ref role="3TsBF5" to="hbv9:1vRkFORX9c$" resolve="directive" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vRkFOS1X$K" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="1vRkFOS2RB3" role="lcghm" />
          <node concept="l8MVK" id="1vRkFOS3isO" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="1qDekGLTB1D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1vRkFOS3Ha4" role="8Wnug">
            <node concept="la8eA" id="1vRkFOS3HnZ" role="lcghm">
              <property role="lacIc" value="outputPort" />
            </node>
            <node concept="la8eA" id="1vRkFOS3HTp" role="lcghm">
              <property role="lacIc" value="{ " />
            </node>
            <node concept="l9hG8" id="1vRkFOS3I3M" role="lcghm">
              <node concept="2OqwBi" id="1vRkFOS3IYR" role="lb14g">
                <node concept="2OqwBi" id="1vRkFOS3Iip" role="2Oq$k0">
                  <node concept="117lpO" id="1vRkFOS3I9r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qDekGLRY70" role="2OqNvi">
                    <ref role="3Tt5mk" to="hbv9:1qDekGLRTZL" resolve="outputPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1vRkFOS3Jto" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="1vRkFOS3JI4" role="lcghm">
              <property role="lacIc" value=" { }" />
            </node>
            <node concept="l8MVK" id="1vRkFOS3K28" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="1vRkFOS1NQb" role="3cqZAp">
          <node concept="la8eA" id="1vRkFOS1NQc" role="lcghm">
            <property role="lacIc" value="inputPort " />
          </node>
          <node concept="l9hG8" id="1vRkFOS1NQd" role="lcghm">
            <node concept="2OqwBi" id="1qDekGLRZqu" role="lb14g">
              <node concept="2OqwBi" id="1vRkFOS1NQe" role="2Oq$k0">
                <node concept="117lpO" id="1vRkFOS1NQf" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGLRYYw" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qDekGLRZQJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1vRkFOS1NQh" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="1vRkFOS1NQi" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1vRkFOS1NQj" role="3cqZAp">
          <node concept="3clFbS" id="1vRkFOS1NQk" role="3izTki">
            <node concept="lc7rE" id="1vRkFOS1NQl" role="3cqZAp">
              <node concept="la8eA" id="1vRkFOS1NQm" role="lcghm">
                <property role="lacIc" value="Location: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="1vRkFOS1NQn" role="lcghm">
                <node concept="2OqwBi" id="1vRkFOS205c" role="lb14g">
                  <node concept="2OqwBi" id="1vRkFOS1NQo" role="2Oq$k0">
                    <node concept="117lpO" id="1vRkFOS1NQp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1vRkFOS1ZMC" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qDekGMbiPi" role="2OqNvi">
                    <ref role="3TsBF5" to="hbv9:1qDekGMaUN$" resolve="Location" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1vRkFOS1NQr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vRkFOS1NQs" role="3cqZAp">
              <node concept="la8eA" id="1vRkFOS1NQt" role="lcghm">
                <property role="lacIc" value="Protocol: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="1vRkFOS1NQu" role="lcghm">
                <node concept="2OqwBi" id="1vRkFOS21bd" role="lb14g">
                  <node concept="2OqwBi" id="1vRkFOS1NQv" role="2Oq$k0">
                    <node concept="117lpO" id="1vRkFOS1NQw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1vRkFOS20UL" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qDekGMbj6W" role="2OqNvi">
                    <ref role="3TsBF5" to="hbv9:1qDekGMaUUD" resolve="Protocol" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1vRkFOS1NQy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vRkFOS1NQz" role="3cqZAp">
              <node concept="la8eA" id="1vRkFOS1NQ$" role="lcghm">
                <property role="lacIc" value="Interfaces: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="1vRkFOS1NQ_" role="lcghm">
                <node concept="2OqwBi" id="1vRkFOS2344" role="lb14g">
                  <node concept="2OqwBi" id="1vRkFOS1NQA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vRkFOS1NQB" role="2Oq$k0">
                      <node concept="117lpO" id="1vRkFOS1NQC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1vRkFOS2238" role="2OqNvi">
                        <ref role="3Tt5mk" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1qDekGMbjoA" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1qDekGMaVDA" resolve="Interfaces" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qDekGMbjTn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1vRkFOS1NQF" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1vRkFOS1NQG" role="3cqZAp">
          <node concept="la8eA" id="1vRkFOS1NQH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1vRkFOS1NQI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLWgYA" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLWhiq" role="lcghm">
            <property role="lacIc" value="main {" />
          </node>
          <node concept="l8MVK" id="1qDekGLWhvj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLWhNt" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLWi2F" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

