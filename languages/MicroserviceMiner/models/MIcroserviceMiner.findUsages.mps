<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac4119a9-723b-473d-baf5-d81b8e1dfc11(MicroserviceMiner.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970112" name="progress" index="2GiN2B" />
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
      </concept>
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="1216396839916" name="isVisibleBlock" index="QTGFR" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1216396788049" name="jetbrains.mps.lang.findUsages.structure.IsVisibleBlock" flags="in" index="QTw1a" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125366" name="searchedNodesBlock" index="3gKxsH" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1206461516825" name="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" flags="in" index="3AHsO1" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="ehzM7fI4sQ">
    <property role="TrG5h" value="PlusExpressionFinder" />
    <property role="39L4OI" value="Finds Plus Expressions" />
    <ref role="3gKJdq" to="tpee:fzcpWvV" resolve="PlusExpression" />
    <node concept="2PqlIu" id="ehzM7fI4sR" role="3gKxsI">
      <node concept="3clFbS" id="ehzM7fI4sS" role="2VODD2">
        <node concept="3clFbH" id="5rZFuT3FfVR" role="3cqZAp" />
        <node concept="3cpWs8" id="ehzM7fIfcx" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIfcy" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="17QB3L" id="ehzM7fIfcw" role="1tU5fm" />
            <node concept="Xl_RD" id="ehzM7fIfcz" role="33vP2m">
              <property role="Xl_RC" value="find searchScope modules %1$d, models %2$d" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ehzM7fIR5k" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIR5l" role="3cpWs9">
            <property role="TrG5h" value="modulesSize" />
            <node concept="10Oyi0" id="ehzM7fIR5a" role="1tU5fm" />
            <node concept="2YIFZM" id="ehzM7fIR5m" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUyhN" resolve="count" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUygi" resolve="IterableUtils" />
              <node concept="2OqwBi" id="ehzM7fIR5n" role="37wK5m">
                <node concept="1Q7BxF" id="ehzM7fIR5o" role="2Oq$k0" />
                <node concept="liA8E" id="ehzM7fIR5p" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModules()" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ehzM7fIVIs" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIVIt" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="ehzM7fIVIo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="ehzM7fIVIr" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="ehzM7fIVIu" role="33vP2m">
              <node concept="1Q7BxF" id="ehzM7fIVIv" role="2Oq$k0" />
              <node concept="liA8E" id="ehzM7fIVIw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ehzM7fIREn" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIREo" role="3cpWs9">
            <property role="TrG5h" value="modelsSize" />
            <node concept="10Oyi0" id="ehzM7fIREd" role="1tU5fm" />
            <node concept="2YIFZM" id="ehzM7fIREp" role="33vP2m">
              <ref role="37wK5l" to="urs3:5Ffu4tBUyhN" resolve="count" />
              <ref role="1Pybhc" to="urs3:5Ffu4tBUygi" resolve="IterableUtils" />
              <node concept="37vLTw" id="ehzM7fIVIx" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIVIt" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ehzM7fIpsp" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIpsq" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="ehzM7fIrjX" role="1tU5fm" />
            <node concept="2YIFZM" id="ehzM7fIpsr" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="ehzM7fIr7f" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIfcy" resolve="format" />
              </node>
              <node concept="37vLTw" id="ehzM7fIR5q" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIR5l" resolve="modulesSize" />
              </node>
              <node concept="37vLTw" id="ehzM7fIREt" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIREo" resolve="modelsSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="ehzM7fIrTu" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="ehzM7fIu1q" role="9lYJi">
            <node concept="39LhUk" id="ehzM7fIucI" role="3uHU7w" />
            <node concept="Xl_RD" id="ehzM7fItw5" role="3uHU7B">
              <property role="Xl_RC" value="find node " />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="ehzM7fIfpr" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="ehzM7fIqkU" role="9lYJi">
            <ref role="3cqZAo" node="ehzM7fIpsq" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="ehzM7fIKzz" role="3cqZAp">
          <node concept="2OqwBi" id="ehzM7fIKUS" role="3clFbG">
            <node concept="24CIHX" id="ehzM7fIKzx" role="2Oq$k0" />
            <node concept="liA8E" id="ehzM7fILou" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="ehzM7fIO5$" role="37wK5m">
                <property role="Xl_RC" value="plus expressions" />
              </node>
              <node concept="37vLTw" id="ehzM7fIU3C" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIREo" resolve="modelsSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ehzM7fIW3D" role="3cqZAp">
          <node concept="2OqwBi" id="ehzM7fIWr4" role="3clFbG">
            <node concept="37vLTw" id="ehzM7fIW3B" role="2Oq$k0">
              <ref role="3cqZAo" node="ehzM7fIVIt" resolve="models" />
            </node>
            <node concept="liA8E" id="ehzM7fIWLy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="ehzM7fIX2Z" role="37wK5m">
                <node concept="3clFbS" id="ehzM7fIX30" role="1bW5cS">
                  <node concept="3cpWs8" id="ehzM7fJ2$L" role="3cqZAp">
                    <node concept="3cpWsn" id="ehzM7fJ2$M" role="3cpWs9">
                      <property role="TrG5h" value="shortNameWithStereotype" />
                      <node concept="17QB3L" id="ehzM7fJ3U$" role="1tU5fm" />
                      <node concept="2OqwBi" id="ehzM7fJ2$N" role="33vP2m">
                        <node concept="2OqwBi" id="ehzM7fJ2$O" role="2Oq$k0">
                          <node concept="37vLTw" id="ehzM7fJ2$P" role="2Oq$k0">
                            <ref role="3cqZAo" node="ehzM7fIXcT" resolve="model" />
                          </node>
                          <node concept="liA8E" id="ehzM7fJ2$Q" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ehzM7fJ2$R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getShortNameWithStereotype()" resolve="getShortNameWithStereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ehzM7fIU_G" role="3cqZAp">
                    <node concept="2OqwBi" id="ehzM7fIUUw" role="3clFbG">
                      <node concept="24CIHX" id="ehzM7fIU_E" role="2Oq$k0" />
                      <node concept="liA8E" id="ehzM7fIVoE" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                        <node concept="37vLTw" id="ehzM7fJ2$S" role="37wK5m">
                          <ref role="3cqZAo" node="ehzM7fJ2$M" resolve="shortNameWithStereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="ehzM7fJ2ux" role="3cqZAp">
                    <property role="2xdLsb" value="debug" />
                    <node concept="3cpWs3" id="ehzM7fJ3ss" role="9lYJi">
                      <node concept="37vLTw" id="ehzM7fJ3xd" role="3uHU7w">
                        <ref role="3cqZAo" node="ehzM7fJ2$M" resolve="shortNameWithStereotype" />
                      </node>
                      <node concept="Xl_RD" id="ehzM7fJ2uz" role="3uHU7B">
                        <property role="Xl_RC" value="--&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ehzM7fIYRu" role="3cqZAp">
                    <node concept="2OqwBi" id="ehzM7fIZ1k" role="3clFbG">
                      <node concept="24CIHX" id="ehzM7fIYRs" role="2Oq$k0" />
                      <node concept="liA8E" id="ehzM7fIZmR" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                        <node concept="3cmrfG" id="ehzM7fIZrs" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="ehzM7fIXcT" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="ehzM7fIXrO" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="ehzM7fI9KZ" role="3gKxsG">
      <node concept="3clFbS" id="ehzM7fI9L0" role="2VODD2">
        <node concept="3clFbF" id="ehzM7fI9UV" role="3cqZAp">
          <node concept="Xl_RD" id="ehzM7fI9UU" role="3clFbG">
            <property role="Xl_RC" value="Microservice Miner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AHsO1" id="ehzM7fIbjM" role="3gKxsH">
      <node concept="3clFbS" id="ehzM7fIbjN" role="2VODD2">
        <node concept="3cpWs8" id="ehzM7fIzxz" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIzx$" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="17QB3L" id="ehzM7fIzx_" role="1tU5fm" />
            <node concept="Xl_RD" id="ehzM7fIzxA" role="33vP2m">
              <property role="Xl_RC" value="getSearchedNodes searchScope modules %1$d, models %2$d" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ehzM7fIzxm" role="3cqZAp">
          <node concept="3cpWsn" id="ehzM7fIzxn" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="ehzM7fIzxo" role="1tU5fm" />
            <node concept="2YIFZM" id="ehzM7fIzxp" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="ehzM7fIzxq" role="37wK5m">
                <ref role="3cqZAo" node="ehzM7fIzx$" resolve="format" />
              </node>
              <node concept="2YIFZM" id="ehzM7fIzxr" role="37wK5m">
                <ref role="37wK5l" to="urs3:5Ffu4tBUyhN" resolve="count" />
                <ref role="1Pybhc" to="urs3:5Ffu4tBUygi" resolve="IterableUtils" />
                <node concept="2OqwBi" id="ehzM7fIzxs" role="37wK5m">
                  <node concept="1Q7BxF" id="ehzM7fIzxt" role="2Oq$k0" />
                  <node concept="liA8E" id="ehzM7fIzxu" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModules()" resolve="getModules" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="ehzM7fIzxv" role="37wK5m">
                <ref role="37wK5l" to="urs3:5Ffu4tBUyhN" resolve="count" />
                <ref role="1Pybhc" to="urs3:5Ffu4tBUygi" resolve="IterableUtils" />
                <node concept="2OqwBi" id="ehzM7fIzxw" role="37wK5m">
                  <node concept="1Q7BxF" id="ehzM7fIzxx" role="2Oq$k0" />
                  <node concept="liA8E" id="ehzM7fIzxy" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="ehzM7fIzxk" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="ehzM7fIzxl" role="9lYJi">
            <ref role="3cqZAo" node="ehzM7fIzxn" resolve="message" />
          </node>
        </node>
        <node concept="2xdQw9" id="ehzM7fIzxg" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="ehzM7fIzxh" role="9lYJi">
            <node concept="39LhUk" id="ehzM7fIzxi" role="3uHU7w" />
            <node concept="Xl_RD" id="ehzM7fIzxj" role="3uHU7B">
              <property role="Xl_RC" value="getSearchedNodes node " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QTw1a" id="2Hvzu2ScSe9" role="QTGFR">
      <node concept="3clFbS" id="2Hvzu2ScSea" role="2VODD2">
        <node concept="3clFbF" id="2Hvzu2ScStD" role="3cqZAp">
          <node concept="3clFbT" id="2Hvzu2ScStC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="2Hvzu2ScSEN" role="3gKxsJ">
      <node concept="3clFbS" id="2Hvzu2ScSEO" role="2VODD2">
        <node concept="3clFbF" id="2Hvzu2ScSUm" role="3cqZAp">
          <node concept="3clFbT" id="2Hvzu2ScSUl" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="xsPp7zsmbf">
    <property role="TrG5h" value="MicroServiceSearcher" />
    <property role="39L4OI" value="Finder for Micro Services" />
    <property role="eK4wv" value="uses all finders of category microservice miner" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="xsPp7zsmbg" role="3gKxsI">
      <node concept="3clFbS" id="xsPp7zsmbh" role="2VODD2">
        <node concept="3cpWs8" id="xsPp7zsp2I" role="3cqZAp">
          <node concept="3cpWsn" id="xsPp7zsp2J" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="xsPp7zsp2F" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="zAVLd" id="xsPp7zsp2K" role="33vP2m">
              <node concept="2OqwBi" id="5TuVoB7_mE" role="2GiN3p">
                <node concept="35c_gC" id="5TuVoB7$IP" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                </node>
                <node concept="FGMqu" id="5TuVoB7A9s" role="2OqNvi" />
              </node>
              <node concept="zAVLb" id="5TuVoB7$st" role="1C5ry4">
                <ref role="2$JaeB" to="tpci:hroutJm" resolve="ConceptInstances" />
              </node>
              <node concept="1Q7BxF" id="xsPp7zsp2N" role="2GiN3o" />
              <node concept="24CIHX" id="xsPp7zsp2O" role="2GiN2B" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xsPp7zsu7z" role="3cqZAp">
          <node concept="2GrKxI" id="xsPp7zsu7_" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="5TuVoB7Cw9" role="2GsD0m">
            <node concept="37vLTw" id="xsPp7zsudo" role="2Oq$k0">
              <ref role="3cqZAo" node="xsPp7zsp2J" resolve="results" />
            </node>
            <node concept="liA8E" id="5TuVoB7CQj" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
            </node>
          </node>
          <node concept="3clFbS" id="xsPp7zsu7D" role="2LFqv$">
            <node concept="1O1abz" id="xsPp7zsuh_" role="3cqZAp">
              <node concept="10QFUN" id="5TuVoB7DY3" role="1O1k6O">
                <node concept="2GrUjf" id="5TuVoB7DY2" role="10QFUP">
                  <ref role="2Gs0qQ" node="xsPp7zsu7_" resolve="result" />
                </node>
                <node concept="3Tqbb2" id="5TuVoB7E3o" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="xsPp7zsmHB" role="3gKxsG">
      <node concept="3clFbS" id="xsPp7zsmHC" role="2VODD2">
        <node concept="3clFbF" id="xsPp7zsmRV" role="3cqZAp">
          <node concept="Xl_RD" id="xsPp7zsmRU" role="3clFbG">
            <property role="Xl_RC" value="micro service miner" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

