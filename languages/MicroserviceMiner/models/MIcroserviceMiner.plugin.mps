<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a259a9e5-9ae1-48c9-a1d8-0fea7e8e82f6(MicroserviceMiner.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="tC5Ba" id="5TuVoB7Oyo">
    <property role="TrG5h" value="MicroserviceMiner" />
    <node concept="ftmFs" id="5TuVoB7OSL" role="ftER_">
      <node concept="tCFHf" id="5TuVoB8Aln" role="ftvYc">
        <ref role="tCJdB" node="5TuVoB7P0P" resolve="MicroserviceFinderAction" />
      </node>
    </node>
    <node concept="1X3_iC" id="5GIbYG5y4ew" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="tT9cl" id="5GIbYG5v$FO" role="8Wnug">
        <ref role="tU$_T" to="tprs:hHO_2Y6" resolve="FolderActions" />
      </node>
    </node>
    <node concept="tT9cl" id="2$A_u_a2m_n" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUT" resolve="check" />
    </node>
    <node concept="1X3_iC" id="5GIbYG5yOlq" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="tT9cl" id="5GIbYG5v$Co" role="8Wnug">
        <ref role="tU$_T" to="tprs:hHO_ap1" resolve="ModuleActions" />
      </node>
    </node>
    <node concept="tT9cl" id="5GIbYG5wAFi" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:6gJrPYfWcoC" resolve="find_usages" />
    </node>
    <node concept="tT9cl" id="5GIbYG5wC$H" role="2f5YQi">
      <ref role="tU$_T" to="tprs:6XVANXZCfq$" resolve="AnalyzeModule" />
      <ref role="2f8Tey" to="tprs:2Y91NYHo6WU" resolve="analyze" />
    </node>
    <node concept="tT9cl" id="5GIbYG5v$zh" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:hMfehyW" resolve="refactoring" />
    </node>
    <node concept="tT9cl" id="5GIbYG5wDg$" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1o6QtM0cvqW" resolve="FindUsages" />
    </node>
    <node concept="tT9cl" id="5GIbYG5wEcz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5OJQJ_HY9WV" resolve="RefactoringActions" />
    </node>
    <node concept="tT9cl" id="5GIbYG5xq__" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hQh2F9P" resolve="NamespaceActions" />
      <ref role="2f8Tey" to="tprs:V2X$nu7ww3" resolve="check" />
    </node>
    <node concept="tT9cl" id="5GIbYG5xtrB" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3DRvCWg9eR1" resolve="IDEASearch" />
    </node>
  </node>
  <node concept="sE7Ow" id="5TuVoB7P0P">
    <property role="TrG5h" value="MicroserviceFinderAction" />
    <property role="2uzpH1" value="Find Microservices" />
    <property role="1WHSii" value="Finds microservices" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5GIbYG5xnez" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GIbYG5xne$" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5xnvt" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5xo2Q" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5xorx" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5xoQx" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5xIHm" role="1NuT2Z">
      <property role="TrG5h" value="packages" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.VIRTUAL_PACKAGES" resolve="VIRTUAL_PACKAGES" />
    </node>
    <node concept="1DS2jV" id="5GIbYG5yIa7" role="1NuT2Z">
      <property role="TrG5h" value="treeNodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODES" resolve="TREE_NODES" />
    </node>
    <node concept="tnohg" id="5TuVoB7P0Q" role="tncku">
      <node concept="3clFbS" id="5TuVoB7P0R" role="2VODD2">
        <node concept="3cpWs8" id="5GIbYG5ym02" role="3cqZAp">
          <node concept="3cpWsn" id="5GIbYG5ym03" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5GIbYG5ylZa" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="5GIbYG5ym04" role="33vP2m">
              <node concept="2WthIp" id="5GIbYG5ym05" role="2Oq$k0" />
              <node concept="1DTwFV" id="5GIbYG5ym06" role="2OqNvi">
                <ref role="2WH_rO" node="5GIbYG5xnez" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2Hvzu2Sd0Lk" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="5GIbYG5yaJR" role="9lYJi">
            <node concept="Xl_RD" id="2Hvzu2Sd0Lm" role="3uHU7B">
              <property role="Xl_RC" value="executed from " />
            </node>
            <node concept="2OqwBi" id="qBIuI1Ebby" role="3uHU7w">
              <node concept="tl45R" id="qBIuI1EaUf" role="2Oq$k0" />
              <node concept="liA8E" id="qBIuI1Ebxv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace()" resolve="getPlace" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5GIbYG5ym07" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5xwPU" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5ym08" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5xxAs" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5xwPV" role="37wK5m">
              <property role="Xl_RC" value="modules(%1$d)" />
            </node>
            <node concept="2EnYce" id="5GIbYG5yuRG" role="37wK5m">
              <node concept="2OqwBi" id="5GIbYG5xxJA" role="2Oq$k0">
                <node concept="2WthIp" id="5GIbYG5xxJD" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GIbYG5xxJF" role="2OqNvi">
                  <ref role="2WH_rO" node="5GIbYG5xnvt" resolve="modules" />
                </node>
              </node>
              <node concept="liA8E" id="5GIbYG5xzFb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5xzYP" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5ym09" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5xzYT" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5xzYU" role="37wK5m">
              <property role="Xl_RC" value="models(%1$d)" />
            </node>
            <node concept="2EnYce" id="5GIbYG5yw_o" role="37wK5m">
              <node concept="2OqwBi" id="5GIbYG5xzYW" role="2Oq$k0">
                <node concept="2WthIp" id="5GIbYG5xzYX" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GIbYG5xC7c" role="2OqNvi">
                  <ref role="2WH_rO" node="5GIbYG5xo2Q" resolve="models" />
                </node>
              </node>
              <node concept="liA8E" id="5GIbYG5xzYZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5x$m6" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5ym0a" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5x$ma" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5x$mb" role="37wK5m">
              <property role="Xl_RC" value="nodes(%1$d)" />
            </node>
            <node concept="2EnYce" id="5GIbYG5yyuV" role="37wK5m">
              <node concept="2OqwBi" id="5GIbYG5x$md" role="2Oq$k0">
                <node concept="2WthIp" id="5GIbYG5x$me" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GIbYG5xBte" role="2OqNvi">
                  <ref role="2WH_rO" node="5GIbYG5xorx" resolve="nodes" />
                </node>
              </node>
              <node concept="liA8E" id="5GIbYG5x$mg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5xDGO" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5ym0b" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5xDGS" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5xDGT" role="37wK5m">
              <property role="Xl_RC" value="namespace %1$s" />
            </node>
            <node concept="2OqwBi" id="5GIbYG5xDGV" role="37wK5m">
              <node concept="2WthIp" id="5GIbYG5xDGW" role="2Oq$k0" />
              <node concept="1DTwFV" id="5GIbYG5xFLI" role="2OqNvi">
                <ref role="2WH_rO" node="5GIbYG5xoQx" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5xNA2" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5ym0c" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5xNA6" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5xNA7" role="37wK5m">
              <property role="Xl_RC" value="packages(%1$d)" />
            </node>
            <node concept="2EnYce" id="5GIbYG5y_p_" role="37wK5m">
              <node concept="2OqwBi" id="5GIbYG5xNA9" role="2Oq$k0">
                <node concept="2WthIp" id="5GIbYG5xNAa" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GIbYG5xQEw" role="2OqNvi">
                  <ref role="2WH_rO" node="5GIbYG5xIHm" resolve="packages" />
                </node>
              </node>
              <node concept="liA8E" id="5GIbYG5xNAc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5GIbYG5yIYB" role="3cqZAp">
          <property role="2xdLsb" value="debug" />
          <node concept="37vLTw" id="5GIbYG5yIYC" role="9lYEk">
            <ref role="3cqZAo" node="5GIbYG5ym03" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5GIbYG5yIYD" role="9lYJi">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5GIbYG5yIYE" role="37wK5m">
              <property role="Xl_RC" value="tree nodes(%1$d)" />
            </node>
            <node concept="2EnYce" id="5GIbYG5yIYF" role="37wK5m">
              <node concept="2OqwBi" id="5GIbYG5yIYG" role="2Oq$k0">
                <node concept="2WthIp" id="5GIbYG5yIYH" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GIbYG5yLl5" role="2OqNvi">
                  <ref role="2WH_rO" node="5GIbYG5yIa7" resolve="treeNodes" />
                </node>
              </node>
              <node concept="liA8E" id="5GIbYG5yIYJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GIbYG5xvsl" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="5TuVoB7PgL" role="med8o" />
    <node concept="2ScWuX" id="5TuVoB88nJ" role="tmbBb">
      <node concept="3clFbS" id="5TuVoB88nK" role="2VODD2">
        <node concept="3clFbF" id="2$A_u_a2yas" role="3cqZAp">
          <node concept="3fqX7Q" id="qBIuI1EjgI" role="3clFbG">
            <node concept="2EnYce" id="qBIuI1EjgK" role="3fr31v">
              <node concept="2OqwBi" id="qBIuI1EjgL" role="2Oq$k0">
                <node concept="tl45R" id="qBIuI1EjgM" role="2Oq$k0" />
                <node concept="liA8E" id="qBIuI1EjgN" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace()" resolve="getPlace" />
                </node>
              </node>
              <node concept="liA8E" id="qBIuI1EjgO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="qBIuI1EjgP" role="37wK5m">
                  <property role="Xl_RC" value="FileViewPopup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2Hvzu2SdCVr">
    <property role="3_H9TB" value="true" />
  </node>
</model>

