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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <ref role="WuzLi" to="hbv9:1vRkFORWz7$" resolve="Microservice" />
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
          <node concept="l9S2W" id="1qDekGMRPnq" role="lcghm">
            <property role="lbP0B" value="" />
            <node concept="2OqwBi" id="1qDekGMSjpD" role="lbANJ">
              <node concept="2OqwBi" id="1qDekGMRQCG" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGMRQta" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1qDekGMSi3Z" role="2OqNvi">
                  <ref role="3TtcxE" to="hbv9:1qDekGMNvlI" resolve="interfaces" />
                </node>
              </node>
              <node concept="13MTOL" id="1qDekGMSkKm" role="2OqNvi">
                <ref role="13MTZf" to="hbv9:2XdqkGjpfNT" resolve="interface" />
              </node>
            </node>
          </node>
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
  <node concept="WtQ9Q" id="1qDekGMSDPy">
    <ref role="WuzLi" to="hbv9:1vRkFORWDWP" resolve="Interface" />
    <node concept="9MYSb" id="1qDekGMSEyp" role="33IsuW">
      <node concept="3clFbS" id="1qDekGMSEyq" role="2VODD2">
        <node concept="3clFbF" id="1qDekGMSEHt" role="3cqZAp">
          <node concept="Xl_RD" id="1qDekGMSEHs" role="3clFbG">
            <property role="Xl_RC" value="iol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1qDekGMSFnt" role="11c4hB">
      <node concept="3clFbS" id="1qDekGMSFnu" role="2VODD2">
        <node concept="lc7rE" id="1qDekGMSGlt" role="3cqZAp">
          <node concept="la8eA" id="1qDekGMSGtc" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="1qDekGMSG_r" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMSHnQ" role="lb14g">
              <node concept="2OqwBi" id="1qDekGMSGNn" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGMSGF3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGMSGWA" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
                </node>
              </node>
              <node concept="3TrEf2" id="1qDekGMT0$J" role="2OqNvi">
                <ref role="3Tt5mk" to="hbv9:1vRkFORXtvZ" resolve="requestType" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGMTkvC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGMVoxj" role="3cqZAp">
          <node concept="la8eA" id="1qDekGMVoLu" role="lcghm">
            <property role="lacIc" value="interface " />
          </node>
          <node concept="l9hG8" id="1qDekGMVoW4" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMVp7E" role="lb14g">
              <node concept="117lpO" id="1qDekGMVoZm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMVpCA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMVpMC" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1qDekGMVqrt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGMVqE3" role="3cqZAp">
          <node concept="2BGw6n" id="1qDekGMVqNF" role="lcghm" />
          <node concept="2BGw6n" id="1qDekGMW8ny" role="lcghm" />
          <node concept="la8eA" id="1qDekGMVqXN" role="lcghm">
            <property role="lacIc" value="RequestResponse:" />
          </node>
          <node concept="l8MVK" id="1qDekGMVrnr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGMVrH8" role="3cqZAp">
          <node concept="2BGw6n" id="1qDekGMWJsL" role="lcghm" />
          <node concept="2BGw6n" id="1qDekGMWJOk" role="lcghm" />
          <node concept="2BGw6n" id="1qDekGMWK2u" role="lcghm" />
          <node concept="l9hG8" id="1qDekGMVsb6" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMVskn" role="lb14g">
              <node concept="117lpO" id="1qDekGMVsc3" role="2Oq$k0" />
              <node concept="3TrEf2" id="1qDekGMVsMX" role="2OqNvi">
                <ref role="3Tt5mk" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qDekGMWNJ6" role="3cqZAp">
          <node concept="3clFbS" id="1qDekGMWNJ8" role="3clFbx">
            <node concept="lc7rE" id="1qDekGMWPHz" role="3cqZAp">
              <node concept="la8eA" id="1qDekGMWR4$" role="lcghm">
                <property role="lacIc" value=" throw " />
              </node>
              <node concept="l9hG8" id="1qDekGMWRhw" role="lcghm">
                <node concept="2OqwBi" id="1qDekGMWSaw" role="lb14g">
                  <node concept="2OqwBi" id="1qDekGMWRt6" role="2Oq$k0">
                    <node concept="117lpO" id="1qDekGMWRkM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qDekGMWRR0" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1vRkFORY9SX" resolve="throwMessage" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qDekGMWSs5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1qDekGMXc6_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1qDekGMXckF" role="3cqZAp">
              <node concept="la8eA" id="1qDekGMXcua" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1qDekGMWP0u" role="3clFbw">
            <node concept="Xl_RD" id="1qDekGMWP5t" role="3uHU7w" />
            <node concept="2OqwBi" id="1qDekGMWQbB" role="3uHU7B">
              <node concept="2OqwBi" id="1qDekGMWOhE" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGMWO9z" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGMWOJH" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1vRkFORY9SX" resolve="throwMessage" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qDekGMWQQE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qDekGMTC1E">
    <ref role="WuzLi" to="hbv9:1vRkFORXu3c" resolve="RequestType" />
    <node concept="11bSqf" id="1qDekGMTCdp" role="11c4hB">
      <node concept="3clFbS" id="1qDekGMTCdq" role="2VODD2">
        <node concept="lc7rE" id="1qDekGMTCir" role="3cqZAp">
          <node concept="la8eA" id="1qDekGMTCnt" role="lcghm">
            <property role="lacIc" value="type" />
          </node>
          <node concept="l9hG8" id="1qDekGMTCvo" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMTCEV" role="lb14g">
              <node concept="117lpO" id="1qDekGMTCyB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMTCV9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMTD55" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="1qDekGMTDmr" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMTD$k" role="lb14g">
              <node concept="117lpO" id="1qDekGMTDs0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMTE0x" role="2OqNvi">
                <ref role="3TsBF5" to="hbv9:1qDekGM5Amv" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMTEf_" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1qDekGMTEvq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGMTEMn" role="3cqZAp">
          <node concept="2BGw6n" id="1qDekGMTEUg" role="lcghm" />
          <node concept="l9S2W" id="1qDekGMTOE9" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMTOU4" role="lbANJ">
              <node concept="117lpO" id="1qDekGMTONX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1qDekGMTP55" role="2OqNvi">
                <ref role="3TtcxE" to="hbv9:1vRkFORYrFD" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGMUvhh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGMV5cJ" role="3cqZAp">
          <node concept="la8eA" id="1qDekGMV5py" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qDekGMU7Eo">
    <ref role="WuzLi" to="hbv9:1vRkFORXanL" resolve="Parameter" />
    <node concept="11bSqf" id="1qDekGMU7Lr" role="11c4hB">
      <node concept="3clFbS" id="1qDekGMU7Ls" role="2VODD2">
        <node concept="lc7rE" id="1qDekGMU7Xv" role="3cqZAp">
          <node concept="2BGw6n" id="1qDekGMV4II" role="lcghm" />
          <node concept="l9hG8" id="1qDekGMU84R" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMU8gp" role="lb14g">
              <node concept="117lpO" id="1qDekGMU885" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMU8uh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMU9b8" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="1qDekGMU9nH" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMU9zf" role="lb14g">
              <node concept="117lpO" id="1qDekGMU9qV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMUa1M" role="2OqNvi">
                <ref role="3TsBF5" to="hbv9:1vRkFORXaO0" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1qDekGMUMep" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1qDekGMVu2i">
    <ref role="WuzLi" to="hbv9:1vRkFORXsBF" resolve="RequestResponseMessage" />
    <node concept="11bSqf" id="1qDekGMVu9l" role="11c4hB">
      <node concept="3clFbS" id="1qDekGMVu9m" role="2VODD2">
        <node concept="lc7rE" id="1qDekGMVuc1" role="3cqZAp">
          <node concept="l9hG8" id="1qDekGMVujY" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMVuta" role="lb14g">
              <node concept="117lpO" id="1qDekGMVukQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qDekGMVuTn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMVv7Y" role="lcghm">
            <property role="lacIc" value="( " />
          </node>
          <node concept="l9hG8" id="1qDekGMVvmW" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMVwi8" role="lb14g">
              <node concept="2OqwBi" id="1qDekGMVv$O" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGMVvsw" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGMVvYF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1vRkFORXtvZ" resolve="requestType" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qDekGMVwxk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMVwOl" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
          <node concept="la8eA" id="1qDekGMVx5A" role="lcghm">
            <property role="lacIc" value="( " />
          </node>
          <node concept="l9hG8" id="1qDekGMVxkJ" role="lcghm">
            <node concept="2OqwBi" id="1qDekGMVyio" role="lb14g">
              <node concept="2OqwBi" id="1qDekGMVx_4" role="2Oq$k0">
                <node concept="117lpO" id="1qDekGMVxsK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qDekGMVy1h" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbv9:1vRkFORXuOu" resolve="responseType" />
                </node>
              </node>
              <node concept="3TrcHB" id="1qDekGMVyzU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1qDekGMVyOG" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

