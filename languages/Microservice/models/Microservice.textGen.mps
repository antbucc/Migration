<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e634e0-92ee-49b6-9e4c-6772a0435bae(Microservice.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
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
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="lc7rE" id="62GV8nSjMx6" role="3cqZAp">
          <node concept="l8MVK" id="62GV8nSjM$k" role="lcghm" />
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
        <node concept="lc7rE" id="62GV8nSk6Rk" role="3cqZAp">
          <node concept="la8eA" id="62GV8nSk6Rl" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="62GV8nSk6Rm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1vRkFOS3Ha4" role="3cqZAp">
          <node concept="la8eA" id="1vRkFOS3HnZ" role="lcghm">
            <property role="lacIc" value="outputPort " />
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
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1vRkFOS3K28" role="lcghm" />
        </node>
        <node concept="3izx1p" id="62GV8nSjnW0" role="3cqZAp">
          <node concept="3clFbS" id="62GV8nSjnW2" role="3izTki">
            <node concept="lc7rE" id="62GV8nSjnYR" role="3cqZAp">
              <node concept="la8eA" id="62GV8nSjo5a" role="lcghm">
                <property role="lacIc" value="Protocol: " />
              </node>
              <node concept="l9hG8" id="62GV8nSjodA" role="lcghm">
                <node concept="2OqwBi" id="62GV8nSjpd3" role="lb14g">
                  <node concept="2OqwBi" id="62GV8nSjoC9" role="2Oq$k0">
                    <node concept="117lpO" id="62GV8nSjoeM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62GV8nSjoNF" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1qDekGLRTZL" resolve="outputPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62GV8nSjpqR" role="2OqNvi">
                    <ref role="3TsBF5" to="hbv9:1qDekGMaWvz" resolve="Protocol" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="62GV8nSjpuf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="62GV8nSjpwI" role="3cqZAp">
              <node concept="la8eA" id="62GV8nSjpBc" role="lcghm">
                <property role="lacIc" value="Interfaces: " />
              </node>
              <node concept="l9hG8" id="62GV8nSjpKE" role="lcghm">
                <node concept="2OqwBi" id="62GV8nSjre9" role="lb14g">
                  <node concept="2OqwBi" id="62GV8nSjqsO" role="2Oq$k0">
                    <node concept="2OqwBi" id="62GV8nSjpVA" role="2Oq$k0">
                      <node concept="117lpO" id="62GV8nSjpLQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="62GV8nSjqcG" role="2OqNvi">
                        <ref role="3Tt5mk" to="hbv9:1qDekGLRTZL" resolve="outputPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="62GV8nSjqDA" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1qDekGMaX2P" resolve="Interfaces" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62GV8nSjrND" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="62GV8nSmIMP" role="3cqZAp">
              <node concept="l8MVK" id="62GV8nSmINh" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1vRkFOS1NQG" role="3cqZAp">
          <node concept="la8eA" id="1vRkFOS1NQH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1vRkFOS1NQI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="62GV8nSmIVJ" role="3cqZAp">
          <node concept="l8MVK" id="62GV8nSmIZ1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1qDekGLWgYA" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLWhiq" role="lcghm">
            <property role="lacIc" value="main{" />
          </node>
          <node concept="l8MVK" id="1qDekGLWhvj" role="lcghm" />
        </node>
        <node concept="11p84A" id="2tMi6m$QqjR" role="3cqZAp" />
        <node concept="3izx1p" id="2tMi6m$Pv11" role="3cqZAp">
          <node concept="3clFbS" id="2tMi6m$Pv13" role="3izTki">
            <node concept="11p84A" id="2tMi6m$QA40" role="3cqZAp" />
            <node concept="lc7rE" id="2tMi6m$Pwtw" role="3cqZAp">
              <node concept="l9hG8" id="2tMi6m$PwOQ" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="2tMi6m$PzJJ" role="lb14g">
                  <node concept="2OqwBi" id="2tMi6m$QeiM" role="2Oq$k0">
                    <node concept="2OqwBi" id="2tMi6m$PyTz" role="2Oq$k0">
                      <node concept="2OqwBi" id="2tMi6m$Px2L" role="2Oq$k0">
                        <node concept="117lpO" id="2tMi6m$PwRq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2tMi6m$PyBw" role="2OqNvi">
                          <ref role="3Tt5mk" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2tMi6m$Pz7x" role="2OqNvi">
                        <ref role="3Tt5mk" to="hbv9:1qDekGMaVDA" resolve="Interfaces" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2tMi6m$Qf7B" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2tMi6m$P$$R" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2tMi6m$P$QO" role="lcghm">
                <property role="lacIc" value=" ( request ) ( response ) {" />
              </node>
              <node concept="l8MVK" id="2tMi6m$P_oB" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2tMi6m$PsUY" role="3cqZAp">
              <node concept="3clFbS" id="2tMi6m$PsV0" role="3izTki">
                <node concept="11p84A" id="2tMi6m$QMk1" role="3cqZAp" />
                <node concept="2Gpval" id="2Hvzu2S9G2P" role="3cqZAp">
                  <node concept="2GrKxI" id="2Hvzu2S9G2R" role="2Gsz3X">
                    <property role="TrG5h" value="line" />
                  </node>
                  <node concept="2OqwBi" id="2Hvzu2S9Grx" role="2GsD0m">
                    <node concept="117lpO" id="2Hvzu2S9GiO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Hvzu2S9GSR" role="2OqNvi">
                      <ref role="3TtcxE" to="hbv9:1qDekGMjesM" resolve="behavior" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Hvzu2S9G2V" role="2LFqv$">
                    <node concept="3cpWs8" id="2Hvzu2SbMdV" role="3cqZAp">
                      <node concept="3cpWsn" id="2Hvzu2SbMdW" role="3cpWs9">
                        <property role="TrG5h" value="textLine" />
                        <node concept="17QB3L" id="2Hvzu2SbZLX" role="1tU5fm" />
                        <node concept="2YIFZM" id="2Hvzu2SbMdX" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                          <node concept="Xl_RD" id="2Hvzu2SbMdY" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="2Hvzu2SbMdZ" role="37wK5m">
                            <node concept="2OqwBi" id="2Hvzu2SbMe0" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Hvzu2SbMe1" role="2Oq$k0">
                                <node concept="2GrUjf" id="2Hvzu2SbMe2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Hvzu2S9G2R" resolve="line" />
                                </node>
                                <node concept="3Tsc0h" id="2Hvzu2SbMe3" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="2Hvzu2SbMe4" role="2OqNvi">
                                <node concept="chp4Y" id="2Hvzu2SbMe5" role="v3oSu">
                                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="2Hvzu2SbMe6" role="2OqNvi">
                              <node concept="1bVj0M" id="2Hvzu2SbMe7" role="23t8la">
                                <node concept="3clFbS" id="2Hvzu2SbMe8" role="1bW5cS">
                                  <node concept="3clFbF" id="2Hvzu2SbMe9" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Hvzu2SbMea" role="3clFbG">
                                      <node concept="37vLTw" id="2Hvzu2SbMeb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Hvzu2SbMed" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2Hvzu2SbMec" role="2OqNvi">
                                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2Hvzu2SbMed" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2Hvzu2SbMee" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="2Hvzu2S9Hmi" role="3cqZAp">
                      <node concept="l9hG8" id="2Hvzu2S9Hok" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="37vLTw" id="2Hvzu2SbNg7" role="lb14g">
                          <ref role="3cqZAo" node="2Hvzu2SbMdW" resolve="textLine" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="2Hvzu2SbOeu" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="2tMi6m$QNEA" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="2tMi6m$P_VZ" role="3cqZAp">
              <node concept="la8eA" id="2tMi6m$PAnN" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="2tMi6m$PAsU" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2tMi6m$Qrfu" role="3cqZAp" />
          </node>
        </node>
        <node concept="11pn5k" id="2tMi6m$QAwZ" role="3cqZAp" />
        <node concept="lc7rE" id="1qDekGLWhNt" role="3cqZAp">
          <node concept="la8eA" id="1qDekGLWi2F" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2tMi6m$QU7X" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="2QKGPd9vqFL" role="1Knhgg">
      <node concept="3clFbS" id="2QKGPd9vqFM" role="2VODD2">
        <node concept="3clFbF" id="2QKGPd9vr3X" role="3cqZAp">
          <node concept="Xl_RD" id="45ZuLUMt6ZS" role="3clFbG">
            <property role="Xl_RC" value="languages/Deployment/sandbox/classes_gen/Deployment/sandbox" />
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
        <node concept="lc7rE" id="62GV8nSlPdq" role="3cqZAp">
          <node concept="l8MVK" id="62GV8nSlPfy" role="lcghm" />
        </node>
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
        <node concept="3izx1p" id="1qDekGMYsy$" role="3cqZAp">
          <node concept="3clFbS" id="1qDekGMYsyA" role="3izTki">
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
            <node concept="3clFbH" id="1qDekGN0KlE" role="3cqZAp" />
            <node concept="3clFbJ" id="1qDekGMWNJ6" role="3cqZAp">
              <node concept="3clFbS" id="1qDekGMWNJ8" role="3clFbx">
                <node concept="lc7rE" id="1qDekGMWPHz" role="3cqZAp">
                  <node concept="la8eA" id="1qDekGMWR4$" role="lcghm">
                    <property role="lacIc" value=" throws " />
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
                <node concept="lc7rE" id="62GV8nSly0G" role="3cqZAp">
                  <node concept="l8MVK" id="62GV8nSly22" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="1qDekGMWP0u" role="3clFbw">
                <node concept="2OqwBi" id="1qDekGMWOhE" role="3uHU7B">
                  <node concept="117lpO" id="1qDekGMWO9z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1qDekGMWOJH" role="2OqNvi">
                    <ref role="3Tt5mk" to="hbv9:1vRkFORY9SX" resolve="throwMessage" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1qDekGMZs6h" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="1qDekGN0Lbd" role="9aQIa">
                <node concept="3clFbS" id="1qDekGN0Lbe" role="9aQI4">
                  <node concept="lc7rE" id="1qDekGN0Ln3" role="3cqZAp">
                    <node concept="l8MVK" id="1qDekGN1nos" role="lcghm" />
                    <node concept="la8eA" id="1qDekGN0Ln4" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                  </node>
                </node>
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
        <node concept="3izx1p" id="1qDekGMYL5i" role="3cqZAp">
          <node concept="3clFbS" id="1qDekGMYL5k" role="3izTki">
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

