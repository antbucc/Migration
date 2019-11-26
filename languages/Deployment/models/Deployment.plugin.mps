<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6154a09e-0e32-4601-81eb-5978943422fb(Deployment.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="hrda" ref="r:8f31922a-cdc8-4518-9910-4625404b48d9(Deployment.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="tC5Ba" id="3eZBUancLVt">
    <property role="TrG5h" value="DockerTools" />
    <node concept="tT9cl" id="1kxTmweYUFj" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="ftmFs" id="3eZBUand0F0" role="ftER_">
      <node concept="tCFHf" id="3eZBUand0F3" role="ftvYc">
        <ref role="tCJdB" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
      </node>
      <node concept="tCFHf" id="17z$LoBeWEF" role="ftvYc">
        <ref role="tCJdB" node="17z$LoBeVm4" resolve="StopContainerAction" />
      </node>
      <node concept="tCFHf" id="17z$LoBf_pF" role="ftvYc">
        <ref role="tCJdB" node="17z$LoBf$eZ" resolve="RemoveDockerContainerAction" />
      </node>
      <node concept="tCFHf" id="1YKPe_kjU47" role="ftvYc">
        <ref role="tCJdB" node="1YKPe_kjSfb" resolve="BuildDockerImageAction" />
      </node>
      <node concept="tCFHf" id="17z$LoBgdTY" role="ftvYc">
        <ref role="tCJdB" node="17z$LoBgd7e" resolve="RunDockerContainerAction" />
      </node>
      <node concept="tCFHf" id="17z$LoBh2i4" role="ftvYc">
        <ref role="tCJdB" node="17z$LoBgQ2s" resolve="RunJolieClientAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3eZBUancLVx">
    <property role="TrG5h" value="CreateDockerImageAction" />
    <property role="2uzpH1" value="Create Docker Image" />
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="1YKPe_kfChG" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="3eZBUancLVy" role="tncku">
      <node concept="3clFbS" id="3eZBUancLVz" role="2VODD2">
        <node concept="3cpWs8" id="4OAoGY4h0CL" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h0CM" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h0CJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h0CN" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h0CO" role="2Oq$k0">
                <ref role="32nkFo" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
              </node>
              <node concept="1DTwFV" id="1YKPe_kfi3n" role="2OqNvi">
                <ref role="2WH_rO" node="1kxTmweWbke" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OAoGY4h8o8" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h8o9" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h8o7" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h8oa" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h8ob" role="2Oq$k0">
                <ref role="32nkFo" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
              </node>
              <node concept="1DTwFV" id="4OAoGY4h8oc" role="2OqNvi">
                <ref role="2WH_rO" node="7G8hLbKxftz" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7G8hLbKytAr" role="33vP2m">
              <node concept="1pGfFk" id="7G8hLbKytAs" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="4OAoGY4hdGk" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKveNh" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKveNf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="7G8hLbKvfaV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="7G8hLbKvgye" role="33vP2m">
              <node concept="2OqwBi" id="7G8hLbKvgJu" role="3K4GZi">
                <node concept="2OqwBi" id="7G8hLbKvgDf" role="2Oq$k0">
                  <node concept="2WthIp" id="7G8hLbKvgDi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgDk" role="2OqNvi">
                    <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8hLbKvgSJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="7G8hLbKvgC2" role="3K4E3e" />
              <node concept="3clFbC" id="7G8hLbKvgvd" role="3K4Cdx">
                <node concept="10Nm6u" id="7G8hLbKvgx5" role="3uHU7w" />
                <node concept="2OqwBi" id="7G8hLbKvglw" role="3uHU7B">
                  <node concept="2WthIp" id="7G8hLbKvglz" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgl_" role="2OqNvi">
                    <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkMs1A" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkMs1B" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkMs1_" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkMvH_" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkMvHA" role="2Oq$k0">
                <node concept="2OqwBi" id="IIVxgkMvHB" role="2Oq$k0">
                  <node concept="2WthIp" id="IIVxgkMvHC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1YKPe_kfol6" role="2OqNvi">
                    <ref role="2WH_rO" node="1kxTmweWbke" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="IIVxgkMvHE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkMvHF" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkMvHG" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YKPe_keRSU" role="3cqZAp" />
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                <property role="TrG5h" value="scr" />
                <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                  <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                    <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                      <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uST" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSU" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                      <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                          <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx1aG" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx1aH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7G8hLbKx1aE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx1aI" role="33vP2m">
                  <node concept="2WthIp" id="7G8hLbKx1aJ" role="2Oq$k0" />
                  <node concept="2XshWL" id="7G8hLbKx1aK" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx2bi" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx2bg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="model2generateRef" />
                <node concept="3uibUv" id="7G8hLbKx2Qq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx2ZN" role="33vP2m">
                  <node concept="37vLTw" id="7G8hLbKx2YO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7G8hLbKx33Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                  <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="9D0Ba05uTv" role="37wK5m">
                      <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                            <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                              <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="7G8hLbKx1aL" role="2HTEbv">
                                <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="IIVxgkMs1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="1YKPe_kh9sq" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
              <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                    <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                      <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                        <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                          <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                            <node concept="SfApY" id="7G8hLbKuXNs" role="3cqZAp">
                              <node concept="3clFbS" id="7G8hLbKuXNt" role="SfCbr">
                                <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                  <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                    <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                      </node>
                                      <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                  <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                      <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                            <node concept="2OqwBi" id="1YKPe_kfLVo" role="2Oq$k0">
                                              <node concept="2WthIp" id="1YKPe_kfLVr" role="2Oq$k0">
                                                <ref role="32nkFo" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
                                              </node>
                                              <node concept="1DTwFV" id="1YKPe_kfLVt" role="2OqNvi">
                                                <ref role="2WH_rO" node="1kxTmweWbke" resolve="project" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                          <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                              <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                  <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                        <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                    <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                      <node concept="3SKdUt" id="7G8hLbKwKBN" role="3cqZAp">
                                                        <node concept="3SKdUq" id="7G8hLbKwKBO" role="3SKWNk">
                                                          <property role="3SKdUp" value="XXX don't see too much value in modelName, shall drop?" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKwKBP" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKwKBQ" role="3cpWs9">
                                                          <property role="TrG5h" value="modelName" />
                                                          <node concept="17QB3L" id="7G8hLbKwKBR" role="1tU5fm" />
                                                          <node concept="2YIFZM" id="7G8hLbKwKBS" role="33vP2m">
                                                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                                                            <node concept="2OqwBi" id="7G8hLbKwKBT" role="37wK5m">
                                                              <node concept="2OqwBi" id="7G8hLbKwKBU" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="7G8hLbKwKBV" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKwKBW" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKBX" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbK$DqR" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbK$DqS" role="3cpWs9">
                                                          <property role="TrG5h" value="repo" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7G8hLbK$DqN" role="1tU5fm">
                                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7G8hLbK$DqT" role="33vP2m">
                                                            <node concept="2OqwBi" id="1YKPe_kfQti" role="2Oq$k0">
                                                              <node concept="2WthIp" id="1YKPe_kfQtl" role="2Oq$k0">
                                                                <ref role="32nkFo" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
                                                              </node>
                                                              <node concept="1DTwFV" id="1YKPe_kfQtn" role="2OqNvi">
                                                                <ref role="2WH_rO" node="1kxTmweWbke" resolve="project" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbK$DqX" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKxZ$f" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKxZ$g" role="3cpWs9">
                                                          <property role="TrG5h" value="cn" />
                                                          <node concept="3Tqbb2" id="7G8hLbKy7af" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKy1Fp" role="33vP2m">
                                                            <node concept="2OqwBi" id="7G8hLbKy3eV" role="3K4GZi">
                                                              <node concept="37vLTw" id="7G8hLbKy2Q4" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKy3k9" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                                <node concept="37vLTw" id="7G8hLbK$DqY" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10Nm6u" id="7G8hLbKy23Q" role="3K4E3e" />
                                                            <node concept="3clFbC" id="7G8hLbKy0QG" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKy1fi" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbKy0ud" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKyji$" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKyji_" role="3cpWs9">
                                                          <property role="TrG5h" value="ancestors" />
                                                          <node concept="2I9FWS" id="7G8hLbKyjig" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKyltg" role="33vP2m">
                                                            <node concept="2ShNRf" id="7G8hLbKylSz" role="3K4E3e">
                                                              <node concept="2T8Vx0" id="7G8hLbKyo$S" role="2ShVmc">
                                                                <node concept="2I9FWS" id="7G8hLbKyo$U" role="2T96Bj" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="7G8hLbKykGf" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKyl4H" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbKykDL" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7G8hLbKyjiA" role="3K4GZi">
                                                              <node concept="37vLTw" id="7G8hLbKyjiB" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                              <node concept="z$bX8" id="7G8hLbKyjiC" role="2OqNvi">
                                                                <node concept="1xIGOp" id="7G8hLbKyjiD" role="1xVPHs" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1DcWWT" id="7G8hLbKwKBY" role="3cqZAp">
                                                        <node concept="3clFbS" id="7G8hLbKwKBZ" role="2LFqv$">
                                                          <node concept="3clFbJ" id="7G8hLbK$yAD" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbK$yAF" role="3clFbx">
                                                              <node concept="3cpWs8" id="7G8hLbK$ITN" role="3cqZAp">
                                                                <node concept="3cpWsn" id="7G8hLbK$ITO" role="3cpWs9">
                                                                  <property role="TrG5h" value="originalStart" />
                                                                  <node concept="3uibUv" id="7G8hLbK$ITD" role="1tU5fm">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2YIFZM" id="7G8hLbK$ITP" role="33vP2m">
                                                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                                                    <node concept="2OqwBi" id="7G8hLbK$ITQ" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbK$ITR" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbK$ITS" role="2OqNvi">
                                                                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbK$ITT" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="7G8hLbK$K3Z" role="3cqZAp">
                                                                <node concept="3clFbS" id="7G8hLbK$K41" role="3clFbx">
                                                                  <node concept="3N13vt" id="7G8hLbK$R9g" role="3cqZAp" />
                                                                </node>
                                                                <node concept="1Wc70l" id="7G8hLbK$LNV" role="3clFbw">
                                                                  <node concept="3fqX7Q" id="7G8hLbK$P$f" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="7G8hLbK$P$h" role="3fr31v">
                                                                      <node concept="37vLTw" id="7G8hLbK$P$i" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKyji_" resolve="ancestors" />
                                                                      </node>
                                                                      <node concept="3JPx81" id="7G8hLbK$P$j" role="2OqNvi">
                                                                        <node concept="37vLTw" id="7G8hLbK$P$k" role="25WWJ7">
                                                                          <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="7G8hLbK$L3J" role="3uHU7B">
                                                                    <node concept="37vLTw" id="7G8hLbK$KOn" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                    </node>
                                                                    <node concept="10Nm6u" id="7G8hLbK$LrM" role="3uHU7w" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbK$zsp" role="3clFbw">
                                                              <node concept="10Nm6u" id="7G8hLbK$zOs" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbK$z3u" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                                                <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                                  <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                    <node concept="37vLTw" id="7G8hLbKwKC6" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbKwKC7" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKBQ" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWsn" id="7G8hLbKwKC8" role="1Duv9x">
                                                          <property role="TrG5h" value="tu" />
                                                          <node concept="3uibUv" id="7G8hLbKwKC9" role="1tU5fm">
                                                            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7G8hLbKwKCa" role="1DdaDG">
                                                          <node concept="2OqwBi" id="7G8hLbKwKCb" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="7G8hLbKwKCc" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKwKCd" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwKCe" role="2OqNvi">
                                                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7G8hLbKwKCf" role="2GsD0m">
                                                      <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="7G8hLbKwKCj" role="2OqNvi">
                                                        <node concept="3uibUv" id="7G8hLbKwKCk" role="UnYnz">
                                                          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                    <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7G8hLbKwUoM" role="3cqZAp" />
                                <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                    <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                        <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                            <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                              <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                  <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                    <node concept="3cpWs8" id="7G8hLbKx3QN" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7G8hLbKx3QO" role="3cpWs9">
                                                        <property role="TrG5h" value="message" />
                                                        <node concept="3uibUv" id="7G8hLbKx_mk" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                        </node>
                                                        <node concept="2ShNRf" id="7G8hLbKx_DI" role="33vP2m">
                                                          <node concept="1pGfFk" id="7G8hLbKxD6n" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxKcq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxKza" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxKco" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxKHS" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxKZE" role="37wK5m">
                                                            <property role="Xl_RC" value="Model processed:" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxLMC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxM7m" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxLMA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxMi5" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                          <node concept="37vLTw" id="7G8hLbKxMMY" role="37wK5m">
                                                            <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxNPZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxOb5" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxNPX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxOfq" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxOxk" role="37wK5m">
                                                            <property role="Xl_RC" value="\n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxPrA" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxPrC" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxQBr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBs" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBt" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBu" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBv" role="37wK5m">
                                                                <property role="Xl_RC" value="Context node:" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQBw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBx" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBy" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBz" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                              <node concept="37vLTw" id="7G8hLbKxRiA" role="37wK5m">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQB_" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBA" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBC" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBD" role="37wK5m">
                                                                <property role="Xl_RC" value="\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxQkx" role="3clFbw">
                                                        <node concept="10Nm6u" id="7G8hLbKxQzM" role="3uHU7w" />
                                                        <node concept="37vLTw" id="7G8hLbKxQ1o" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKv0k3" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKv0k5" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxEd7" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxEt_" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxEd5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxEC7" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxETH" role="37wK5m">
                                                                <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7G8hLbKv0A6" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKv0tJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKv0CT" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKx$Wk" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKx$Wl" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxRre" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxRrf" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxRrg" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxRrh" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxRri" role="37wK5m">
                                                                  <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxFU2" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxFU4" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxSd4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxSty" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxSd3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxSxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxSNK" role="37wK5m">
                                                                <property role="Xl_RC" value="None of generated text units reference context node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxTdN" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKxGQd" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="7G8hLbKxHG8" role="3uHU7w" />
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKxRBU" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKxRBV" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxIhO" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxISL" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxI_G" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxJ18" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxJj0" role="37wK5m">
                                                                  <property role="Xl_RC" value="There were no text units generated." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxvn_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxvKl" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxvnz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxwkD" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                          <node concept="2ShNRf" id="7G8hLbKxw_d" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxyOk" role="2ShVmc">
                                                              <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                              <node concept="Xl_RD" id="7G8hLbKxzrw" role="37wK5m">
                                                                <property role="Xl_RC" value="TextGen" />
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKxDr5" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKxzTK" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKxDAZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKx$M8" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKx$uI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKx$RX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7G8hLbKwOyf" role="3clFbw">
                                                    <node concept="37vLTw" id="7G8hLbKwOfj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                    </node>
                                                    <node concept="liA8E" id="7G8hLbKwP6r" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="7G8hLbKx9L4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7G8hLbKx9L5" role="3cpWs9">
                                                    <property role="TrG5h" value="fem" />
                                                    <node concept="3uibUv" id="7G8hLbKx9L6" role="1tU5fm">
                                                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                    </node>
                                                    <node concept="2YIFZM" id="7G8hLbKxaop" role="33vP2m">
                                                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                                      <node concept="37vLTw" id="4OAoGY4haIz" role="37wK5m">
                                                        <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="7G8hLbKxlhL" role="3cqZAp">
                                                  <node concept="2GrKxI" id="7G8hLbKxlhN" role="2Gsz3X">
                                                    <property role="TrG5h" value="f" />
                                                  </node>
                                                  <node concept="3clFbS" id="7G8hLbKxlhP" role="2LFqv$">
                                                    <node concept="3clFbF" id="7G8hLbKxmu1" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxmHF" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxmu0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx9L5" resolve="fem" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxmLz" role="2OqNvi">
                                                          <ref role="37wK5l" to="iwsx:~FileEditorManager.openTextEditor(com.intellij.openapi.fileEditor.OpenFileDescriptor,boolean)" resolve="openTextEditor" />
                                                          <node concept="2ShNRf" id="7G8hLbKxn5L" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxpjs" role="2ShVmc">
                                                              <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                                                              <node concept="37vLTw" id="4OAoGY4hb$8" role="37wK5m">
                                                                <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                              </node>
                                                              <node concept="2GrUjf" id="7G8hLbKxtgN" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="7G8hLbKxlhN" resolve="f" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbT" id="7G8hLbKxtwA" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7G8hLbKxlRg" role="2GsD0m">
                                                    <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
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
                                <node concept="3SKdUt" id="7G8hLbKwSHm" role="3cqZAp">
                                  <node concept="3SKdUq" id="7G8hLbKwT1r" role="3SKWNk">
                                    <property role="3SKdUp" value="to update tree to reveal transient models. is it still necessary?" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5O_sWVJ5DYC" role="3cqZAp">
                                  <node concept="3cpWsn" id="5O_sWVJ5DYD" role="3cpWs9">
                                    <property role="TrG5h" value="pane" />
                                    <node concept="3uibUv" id="5O_sWVJ5DYz" role="1tU5fm">
                                      <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                    </node>
                                    <node concept="2YIFZM" id="5O_sWVJ5DYE" role="33vP2m">
                                      <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                      <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                      <node concept="2OqwBi" id="1YKPe_kfYqB" role="37wK5m">
                                        <node concept="2WthIp" id="1YKPe_kfYqE" role="2Oq$k0">
                                          <ref role="32nkFo" node="3eZBUancLVx" resolve="CreateDockerImageAction" />
                                        </node>
                                        <node concept="1DTwFV" id="1YKPe_kfYqG" role="2OqNvi">
                                          <ref role="2WH_rO" node="1kxTmweWbke" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5O_sWVJ5HCy" role="3cqZAp">
                                  <node concept="3clFbS" id="5O_sWVJ5HC$" role="3clFbx">
                                    <node concept="3clFbF" id="9D0Ba05uV0" role="3cqZAp">
                                      <node concept="2OqwBi" id="9D0Ba05uV1" role="3clFbG">
                                        <node concept="37vLTw" id="5O_sWVJ5DYG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5O_sWVJ5DYD" resolve="pane" />
                                        </node>
                                        <node concept="liA8E" id="9D0Ba05uV6" role="2OqNvi">
                                          <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5O_sWVJ5JZ$" role="3clFbw">
                                    <node concept="10Nm6u" id="5O_sWVJ5Kce" role="3uHU7w" />
                                    <node concept="37vLTw" id="5O_sWVJ5Jnq" role="3uHU7B">
                                      <ref role="3cqZAo" node="5O_sWVJ5DYD" resolve="pane" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="7G8hLbKuXNk" role="TEbGg">
                                <node concept="3clFbS" id="7G8hLbKuXNl" role="TDEfX">
                                  <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                    <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                      <node concept="37vLTw" id="7G8hLbKyy0q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                        <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                          <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                            <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                              <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                              </node>
                                              <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                <property role="Xl_RC" value="TextPreviewModel" />
                                              </node>
                                              <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                                            <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                              <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7G8hLbKuXNm" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="7G8hLbKyEt1" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkMs1D" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YKPe_keM8T" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="1kxTmweWbke" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1kxTmweWbkf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1kxTmweWcb8" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1kxTmweWcb9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7rKYJcjJkbF" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="7G8hLbKxftz" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7G8hLbKxft$" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7rKYJcjJo3G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi8" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="1kxTmweWcbA" role="tmbBb">
      <node concept="3clFbS" id="1kxTmweWcbB" role="2VODD2">
        <node concept="3clFbF" id="1kxTmweWB4j" role="3cqZAp">
          <node concept="3clFbC" id="1kxTmweYjnq" role="3clFbG">
            <node concept="2OqwBi" id="1kxTmweYltt" role="3uHU7w">
              <node concept="2OqwBi" id="1kxTmweYjWn" role="2Oq$k0">
                <node concept="2WthIp" id="1kxTmweYjWq" role="2Oq$k0" />
                <node concept="1DTwFV" id="1kxTmweYjWs" role="2OqNvi">
                  <ref role="2WH_rO" node="1kxTmweWcb8" resolve="nodes" />
                </node>
              </node>
              <node concept="liA8E" id="1kxTmweYnyr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="1kxTmweWLlJ" role="3uHU7B">
              <node concept="2OqwBi" id="1kxTmweWKf7" role="2Oq$k0">
                <node concept="1eOMI4" id="1kxTmweWJMx" role="2Oq$k0">
                  <node concept="10QFUN" id="1kxTmweWFtF" role="1eOMHV">
                    <node concept="2OqwBi" id="1kxTmweWFtC" role="10QFUP">
                      <node concept="2WthIp" id="1kxTmweWFtD" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1kxTmweWFtE" role="2OqNvi">
                        <ref role="2WH_rO" node="1kxTmweWcb8" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="1kxTmweWFG2" role="10QFUM">
                      <node concept="3Tqbb2" id="1kxTmweWHUY" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1kxTmweWKE9" role="2OqNvi">
                  <node concept="chp4Y" id="1kxTmweWKSY" role="v3oSu">
                    <ref role="cht4Q" to="hrda:1qDekGLZ6bR" resolve="DockerImage" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1kxTmweWMnt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3eZBUanddf_">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="sE7Ow" id="1YKPe_kjSfb">
    <property role="TrG5h" value="BuildDockerImageAction" />
    <property role="2uzpH1" value="Build Docker Image" />
    <node concept="1DS2jV" id="1YKPe_kk_gr" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1YKPe_kk_gs" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4cs6MYubZbu" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="4cs6MYubZbv" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1YKPe_kjSfc" role="tncku">
      <node concept="3clFbS" id="1YKPe_kjSfd" role="2VODD2">
        <node concept="3cpWs8" id="45ZuLUMmoDQ" role="3cqZAp">
          <node concept="3cpWsn" id="45ZuLUMmoDR" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="76RT0J5k35T" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="45ZuLUMjtiW" role="3cqZAp">
          <node concept="3clFbS" id="45ZuLUMjtiY" role="SfCbr">
            <node concept="1X3_iC" id="4cs6MYubxsB" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="17z$LoBcbX2" role="8Wnug">
                <node concept="3cpWsn" id="17z$LoBcbX3" role="3cpWs9">
                  <property role="TrG5h" value="dir" />
                  <node concept="3uibUv" id="17z$LoBcbX4" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="17z$LoBcbX5" role="33vP2m">
                    <node concept="1pGfFk" id="17z$LoBcbX6" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="17z$LoBccgH" role="37wK5m">
                        <property role="Xl_RC" value="Output/Deployment/sandbox" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45ZuLUMp9y7" role="3cqZAp">
              <node concept="3cpWsn" id="45ZuLUMp9y8" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="76RT0J5k3kz" role="1tU5fm" />
                <node concept="Xl_RD" id="45ZuLUMp9FD" role="33vP2m">
                  <property role="Xl_RC" value="docker build --tag hello ." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMtRMC" role="3cqZAp" />
            <node concept="3cpWs8" id="4cs6MYuca0s" role="3cqZAp">
              <node concept="3cpWsn" id="4cs6MYuca0t" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="4cs6MYuca0o" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4cs6MYuca0u" role="33vP2m">
                  <node concept="1pGfFk" id="4cs6MYuca0v" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="4cs6MYucadZ" role="37wK5m">
                      <node concept="2OqwBi" id="4cs6MYucae0" role="2Oq$k0">
                        <node concept="0kSF2" id="4cs6MYucae1" role="2Oq$k0">
                          <node concept="3uibUv" id="4cs6MYucae2" role="0kSFW">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="2OqwBi" id="4cs6MYucae3" role="0kSFX">
                            <node concept="2WthIp" id="4cs6MYucae4" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4cs6MYucae5" role="2OqNvi">
                              <ref role="2WH_rO" node="4cs6MYubZbu" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4cs6MYucae6" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath()" resolve="getOutputPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4cs6MYucae7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45ZuLUMt3cM" role="3cqZAp">
              <node concept="3cpWsn" id="45ZuLUMt3cN" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="45ZuLUMt3cO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="45ZuLUMt415" role="33vP2m">
                  <node concept="2YIFZM" id="45ZuLUMt3R0" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="45ZuLUMt4dg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String,java.lang.String[],java.io.File)" resolve="exec" />
                    <node concept="37vLTw" id="45ZuLUMtTp0" role="37wK5m">
                      <ref role="3cqZAo" node="45ZuLUMp9y8" resolve="cmd" />
                    </node>
                    <node concept="10Nm6u" id="45ZuLUMt4x6" role="37wK5m" />
                    <node concept="37vLTw" id="4cs6MYuca0x" role="37wK5m">
                      <ref role="3cqZAo" node="4cs6MYuca0t" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMt7nV" role="3cqZAp" />
            <node concept="3clFbH" id="45ZuLUMqqYo" role="3cqZAp" />
            <node concept="3cpWs8" id="45ZuLUMm4WK" role="3cqZAp">
              <node concept="3cpWsn" id="45ZuLUMm4WL" role="3cpWs9">
                <property role="TrG5h" value="stdInput" />
                <node concept="3uibUv" id="45ZuLUMm4WM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="45ZuLUMm52y" role="33vP2m">
                  <node concept="1pGfFk" id="45ZuLUMmhBH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="45ZuLUMmhEP" role="37wK5m">
                      <node concept="1pGfFk" id="45ZuLUMmimn" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="45ZuLUMmixN" role="37wK5m">
                          <node concept="37vLTw" id="45ZuLUMt960" role="2Oq$k0">
                            <ref role="3cqZAo" node="45ZuLUMt3cN" resolve="p" />
                          </node>
                          <node concept="liA8E" id="45ZuLUMmjSL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45ZuLUMmjYG" role="3cqZAp">
              <node concept="3cpWsn" id="45ZuLUMmjYH" role="3cpWs9">
                <property role="TrG5h" value="stdError" />
                <node concept="3uibUv" id="45ZuLUMmjYI" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="45ZuLUMmjYJ" role="33vP2m">
                  <node concept="1pGfFk" id="45ZuLUMmjYK" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="45ZuLUMmjYL" role="37wK5m">
                      <node concept="1pGfFk" id="45ZuLUMmjYM" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="45ZuLUMt9sR" role="37wK5m">
                          <node concept="37vLTw" id="45ZuLUMt9lm" role="2Oq$k0">
                            <ref role="3cqZAo" node="45ZuLUMt3cN" resolve="p" />
                          </node>
                          <node concept="liA8E" id="45ZuLUMtcdF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMrxvc" role="3cqZAp" />
            <node concept="3SKdUt" id="45ZuLUMrxDn" role="3cqZAp">
              <node concept="3SKdUq" id="45ZuLUMrxDo" role="3SKWNk">
                <property role="3SKdUp" value=" read the output from the command" />
              </node>
            </node>
            <node concept="2xdQw9" id="45ZuLUMrxDp" role="3cqZAp">
              <property role="2xdLsb" value="trace" />
              <node concept="Xl_RD" id="45ZuLUMrxDq" role="9lYJi">
                <property role="Xl_RC" value="here the output" />
              </node>
            </node>
            <node concept="2$JKZl" id="45ZuLUMrxDr" role="3cqZAp">
              <node concept="3clFbS" id="45ZuLUMrxDs" role="2LFqv$">
                <node concept="2xdQw9" id="45ZuLUMrxDt" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="45ZuLUMrxDu" role="9lYJi">
                    <node concept="37vLTw" id="45ZuLUMrxDv" role="3uHU7w">
                      <ref role="3cqZAo" node="45ZuLUMmoDR" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="45ZuLUMrxDw" role="3uHU7B">
                      <property role="Xl_RC" value="Ok: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="45ZuLUMrxDx" role="2$JKZa">
                <node concept="10Nm6u" id="45ZuLUMrxDy" role="3uHU7w" />
                <node concept="1eOMI4" id="45ZuLUMrxDz" role="3uHU7B">
                  <node concept="37vLTI" id="45ZuLUMrxD$" role="1eOMHV">
                    <node concept="2OqwBi" id="45ZuLUMrxD_" role="37vLTx">
                      <node concept="37vLTw" id="45ZuLUMrxDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="45ZuLUMm4WL" resolve="stdInput" />
                      </node>
                      <node concept="liA8E" id="45ZuLUMrxDB" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="45ZuLUMrxDC" role="37vLTJ">
                      <ref role="3cqZAo" node="45ZuLUMmoDR" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMrxDD" role="3cqZAp" />
            <node concept="3SKdUt" id="45ZuLUMrxDE" role="3cqZAp">
              <node concept="3SKdUq" id="45ZuLUMrxDF" role="3SKWNk">
                <property role="3SKdUp" value=" read any errors from the attempted command" />
              </node>
            </node>
            <node concept="2$JKZl" id="45ZuLUMrxDG" role="3cqZAp">
              <node concept="3clFbS" id="45ZuLUMrxDH" role="2LFqv$">
                <node concept="2xdQw9" id="45ZuLUMrxDI" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="45ZuLUMrxDJ" role="9lYJi">
                    <node concept="37vLTw" id="45ZuLUMrxDK" role="3uHU7w">
                      <ref role="3cqZAo" node="45ZuLUMmoDR" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="45ZuLUMrxDL" role="3uHU7B">
                      <property role="Xl_RC" value="Error: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="45ZuLUMrxDM" role="2$JKZa">
                <node concept="10Nm6u" id="45ZuLUMrxDN" role="3uHU7w" />
                <node concept="1eOMI4" id="45ZuLUMrxDO" role="3uHU7B">
                  <node concept="37vLTI" id="45ZuLUMrxDP" role="1eOMHV">
                    <node concept="2OqwBi" id="45ZuLUMrxDQ" role="37vLTx">
                      <node concept="37vLTw" id="45ZuLUMrxDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="45ZuLUMmjYH" resolve="stdError" />
                      </node>
                      <node concept="liA8E" id="45ZuLUMrxDS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="45ZuLUMrxDT" role="37vLTJ">
                      <ref role="3cqZAo" node="45ZuLUMmoDR" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMrxwN" role="3cqZAp" />
            <node concept="1X3_iC" id="45ZuLUMmzkx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="45ZuLUMkLYk" role="8Wnug">
                <property role="2xdLsb" value="debug" />
                <node concept="Xl_RD" id="45ZuLUMkLYm" role="9lYJi">
                  <property role="Xl_RC" value="arrivo qui comando" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45ZuLUMls6M" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="45ZuLUMjxLb" role="TEbGg">
            <node concept="3cpWsn" id="45ZuLUMjxLc" role="TDEfY">
              <property role="TrG5h" value="cause" />
              <node concept="3uibUv" id="45ZuLUMjxLd" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="45ZuLUMjxLe" role="TDEfX">
              <node concept="2xdQw9" id="76RT0J5jT95" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="76RT0J5jT97" role="9lYJi">
                  <property role="Xl_RC" value="caught IOException" />
                </node>
                <node concept="37vLTw" id="76RT0J5jT99" role="9lYJj">
                  <ref role="3cqZAo" node="45ZuLUMjxLc" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="45ZuLUMjvw8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6E8H5pNVVLl" role="8Wnug">
            <node concept="3cpWsn" id="6E8H5pNVVLm" role="3cpWs9">
              <property role="TrG5h" value="processBuilder" />
              <node concept="3uibUv" id="6E8H5pNVVVE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
              </node>
              <node concept="2ShNRf" id="6E8H5pNVW4H" role="33vP2m">
                <node concept="1pGfFk" id="6E8H5pNVWJR" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="45ZuLUMjwym" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6E8H5pNVWQg" role="8Wnug">
            <node concept="2OqwBi" id="6E8H5pNVWXj" role="3clFbG">
              <node concept="37vLTw" id="6E8H5pNVWQe" role="2Oq$k0">
                <ref role="3cqZAo" node="6E8H5pNVVLm" resolve="processBuilder" />
              </node>
              <node concept="liA8E" id="6E8H5pNVXue" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.command(java.lang.String...)" resolve="command" />
                <node concept="Xl_RD" id="6E8H5pNVXvT" role="37wK5m">
                  <property role="Xl_RC" value="bash" />
                </node>
                <node concept="Xl_RD" id="6E8H5pNVXPj" role="37wK5m">
                  <property role="Xl_RC" value="-c" />
                </node>
                <node concept="Xl_RD" id="6E8H5pNVXVy" role="37wK5m">
                  <property role="Xl_RC" value="ls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="45ZuLUMjxzp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="6E8H5pNVUQt" role="8Wnug">
            <node concept="3clFbS" id="6E8H5pNVUQu" role="SfCbr">
              <node concept="3cpWs8" id="6E8H5pNVVrg" role="3cqZAp">
                <node concept="3cpWsn" id="6E8H5pNVVrh" role="3cpWs9">
                  <property role="TrG5h" value="process" />
                  <node concept="3uibUv" id="6E8H5pNVVri" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                  </node>
                  <node concept="2OqwBi" id="6E8H5pNVYg0" role="33vP2m">
                    <node concept="37vLTw" id="6E8H5pNVY9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E8H5pNVVLm" resolve="processBuilder" />
                    </node>
                    <node concept="liA8E" id="6E8H5pNVYLn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6E8H5pNVYUb" role="3cqZAp">
                <node concept="3cpWsn" id="6E8H5pNVYUc" role="3cpWs9">
                  <property role="TrG5h" value="output" />
                  <node concept="3uibUv" id="6E8H5pNVYUd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6E8H5pNVYXj" role="33vP2m">
                    <node concept="1pGfFk" id="6E8H5pNVZkq" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6E8H5pNVZxb" role="3cqZAp">
                <node concept="3cpWsn" id="6E8H5pNVZxc" role="3cpWs9">
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="6E8H5pNVZxd" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="6E8H5pNVZBY" role="33vP2m">
                    <node concept="1pGfFk" id="6E8H5pNVZYn" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="6E8H5pNW007" role="37wK5m">
                        <node concept="1pGfFk" id="6E8H5pNW0FT" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                          <node concept="2OqwBi" id="6E8H5pNW0OP" role="37wK5m">
                            <node concept="37vLTw" id="6E8H5pNW0Iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E8H5pNVVrh" resolve="process" />
                            </node>
                            <node concept="liA8E" id="6E8H5pNW26T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6E8H5pNW2gI" role="3cqZAp">
                <node concept="3cpWsn" id="6E8H5pNW2gL" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="6E8H5pNW2nE" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6E8H5pNWec$" role="3cqZAp">
                <node concept="3clFbS" id="6E8H5pNWecA" role="2LFqv$">
                  <node concept="3clFbF" id="6E8H5pNWjlQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6E8H5pNWjGF" role="3clFbG">
                      <node concept="37vLTw" id="6E8H5pNWjlP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E8H5pNVYUc" resolve="output" />
                      </node>
                      <node concept="liA8E" id="6E8H5pNWksz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="6E8H5pNWkWr" role="37wK5m">
                          <node concept="Xl_RD" id="6E8H5pNWkWV" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="37vLTw" id="6E8H5pNWkvc" role="3uHU7B">
                            <ref role="3cqZAo" node="6E8H5pNW2gL" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6E8H5pNWjca" role="2$JKZa">
                  <node concept="10Nm6u" id="6E8H5pNWjfj" role="3uHU7w" />
                  <node concept="1eOMI4" id="6E8H5pNWego" role="3uHU7B">
                    <node concept="37vLTI" id="6E8H5pNWeGk" role="1eOMHV">
                      <node concept="2OqwBi" id="6E8H5pNWfqE" role="37vLTx">
                        <node concept="37vLTw" id="6E8H5pNWeN9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E8H5pNVZxc" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="6E8H5pNWfOT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E8H5pNWeir" role="37vLTJ">
                        <ref role="3cqZAo" node="6E8H5pNW2gL" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6E8H5pNWmeS" role="3cqZAp">
                <node concept="3cpWsn" id="6E8H5pNWmeV" role="3cpWs9">
                  <property role="TrG5h" value="exitVal" />
                  <node concept="10Oyi0" id="6E8H5pNWmeQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="6E8H5pNWmPz" role="33vP2m">
                    <node concept="37vLTw" id="6E8H5pNWmIG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E8H5pNVVrh" resolve="process" />
                    </node>
                    <node concept="liA8E" id="6E8H5pNWmYu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="45ZuLUMiTgk" role="3cqZAp">
                <property role="2xdLsb" value="debug" />
                <node concept="3cpWs3" id="45ZuLUMiULG" role="9lYJi">
                  <node concept="37vLTw" id="45ZuLUMiURe" role="3uHU7w">
                    <ref role="3cqZAo" node="6E8H5pNWmeV" resolve="exitVal" />
                  </node>
                  <node concept="Xl_RD" id="45ZuLUMiTgm" role="3uHU7B">
                    <property role="Xl_RC" value="exitVal: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6E8H5pNWnxs" role="3cqZAp">
                <node concept="3clFbS" id="6E8H5pNWnxu" role="3clFbx">
                  <node concept="2xdQw9" id="45ZuLUMiene" role="3cqZAp">
                    <property role="2xdLsb" value="debug" />
                    <node concept="Xl_RD" id="45ZuLUMieng" role="9lYJi">
                      <property role="Xl_RC" value="Eccolo" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E8H5pNWpXR" role="3cqZAp">
                    <node concept="2OqwBi" id="6E8H5pNWqpv" role="3clFbG">
                      <node concept="10M0yZ" id="6E8H5pNWq0d" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6E8H5pNWrrY" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="6E8H5pNWrvi" role="37wK5m">
                          <property role="Xl_RC" value="Success" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E8H5pNWsc9" role="3cqZAp">
                    <node concept="2OqwBi" id="6E8H5pNWs_D" role="3clFbG">
                      <node concept="10M0yZ" id="6E8H5pNWsfo" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6E8H5pNWtgP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                        <node concept="37vLTw" id="6E8H5pNWt_6" role="37wK5m">
                          <ref role="3cqZAo" node="6E8H5pNVYUc" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="45ZuLUMh4Wb" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="6E8H5pNWu5c" role="8Wnug">
                      <node concept="2YIFZM" id="6E8H5pNWupp" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="3cmrfG" id="6E8H5pNWuF9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6E8H5pNWuIb" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6E8H5pNWphy" role="3clFbw">
                  <node concept="3cmrfG" id="6E8H5pNWp_Q" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6E8H5pNWnYm" role="3uHU7B">
                    <ref role="3cqZAo" node="6E8H5pNWmeV" resolve="exitVal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6E8H5pNVUQv" role="TEbGg">
              <node concept="3cpWsn" id="6E8H5pNVUQw" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6E8H5pNVVat" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="6E8H5pNVUQy" role="TDEfX">
                <node concept="3clFbF" id="6E8H5pNWAJN" role="3cqZAp">
                  <node concept="2OqwBi" id="6E8H5pNWAJO" role="3clFbG">
                    <node concept="37vLTw" id="6E8H5pNWAJP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E8H5pNVUQw" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6E8H5pNWAJQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6E8H5pNWw_n" role="TEbGg">
              <node concept="3cpWsn" id="6E8H5pNWw_o" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6E8H5pNW_kY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
              <node concept="3clFbS" id="6E8H5pNWw_q" role="TDEfX">
                <node concept="3clFbF" id="6E8H5pNW_EC" role="3cqZAp">
                  <node concept="2OqwBi" id="6E8H5pNW_Sb" role="3clFbG">
                    <node concept="37vLTw" id="6E8H5pNW_EB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E8H5pNWw_o" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6E8H5pNWADn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6E8H5pNXG_T" role="tmbBb">
      <node concept="3clFbS" id="6E8H5pNXG_U" role="2VODD2">
        <node concept="3clFbF" id="2QKGPd9tWH2" role="3cqZAp">
          <node concept="3clFbC" id="2QKGPd9tWH3" role="3clFbG">
            <node concept="2OqwBi" id="2QKGPd9tWH4" role="3uHU7w">
              <node concept="2OqwBi" id="2QKGPd9tWH5" role="2Oq$k0">
                <node concept="2WthIp" id="2QKGPd9tWH6" role="2Oq$k0" />
                <node concept="1DTwFV" id="2QKGPd9tWH7" role="2OqNvi">
                  <ref role="2WH_rO" node="1YKPe_kk_gr" resolve="nodes" />
                </node>
              </node>
              <node concept="liA8E" id="2QKGPd9tWH8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QKGPd9tWH9" role="3uHU7B">
              <node concept="2OqwBi" id="2QKGPd9tWHa" role="2Oq$k0">
                <node concept="1eOMI4" id="2QKGPd9tWHb" role="2Oq$k0">
                  <node concept="10QFUN" id="2QKGPd9tWHc" role="1eOMHV">
                    <node concept="2OqwBi" id="2QKGPd9tWHd" role="10QFUP">
                      <node concept="2WthIp" id="2QKGPd9tWHe" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2QKGPd9tWHf" role="2OqNvi">
                        <ref role="2WH_rO" node="1YKPe_kk_gr" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="2QKGPd9tWHg" role="10QFUM">
                      <node concept="3Tqbb2" id="2QKGPd9tWHh" role="A3Ik2" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2QKGPd9tWHi" role="2OqNvi">
                  <node concept="chp4Y" id="76RT0J5iRLQ" role="v3oSu">
                    <ref role="cht4Q" to="hrda:1qDekGLZ6bR" resolve="DockerImage" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2QKGPd9tWHj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="17z$LoBeVm4">
    <property role="TrG5h" value="StopContainerAction" />
    <property role="2uzpH1" value="Stop Docker Container" />
    <node concept="tnohg" id="17z$LoBeVm5" role="tncku">
      <node concept="3clFbS" id="17z$LoBeVm6" role="2VODD2">
        <node concept="3cpWs8" id="17z$LoBeVpw" role="3cqZAp">
          <node concept="3cpWsn" id="17z$LoBeVpx" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="76RT0J5jZ1O" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="17z$LoBeVp$" role="3cqZAp">
          <node concept="3clFbS" id="17z$LoBeVp_" role="SfCbr">
            <node concept="3cpWs8" id="17z$LoBeVpN" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBeVpO" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="76RT0J5jZgW" role="1tU5fm" />
                <node concept="Xl_RD" id="17z$LoBeVpQ" role="33vP2m">
                  <property role="Xl_RC" value="docker stop hello-cnt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBeVpR" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBeVpS" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBeVpT" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="17z$LoBeVpU" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="17z$LoBeVpV" role="33vP2m">
                  <node concept="2YIFZM" id="17z$LoBeVpW" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="17z$LoBeVpX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                    <node concept="37vLTw" id="17z$LoBeVpY" role="37wK5m">
                      <ref role="3cqZAo" node="17z$LoBeVpO" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBeVq1" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBeVq2" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBeVq3" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBeVq4" role="3cpWs9">
                <property role="TrG5h" value="stdInput" />
                <node concept="3uibUv" id="17z$LoBeVq5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBeVq6" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBeVq7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBeVq8" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBeVq9" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBeVqa" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBeVqb" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBeVpT" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBeVqc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17z$LoBeVqd" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBeVqe" role="3cpWs9">
                <property role="TrG5h" value="stdError" />
                <node concept="3uibUv" id="17z$LoBeVqf" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBeVqg" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBeVqh" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBeVqi" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBeVqj" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBeVqk" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBeVql" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBeVpT" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBeVqm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBeVqn" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBeVqo" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBeVqp" role="3SKWNk">
                <property role="3SKdUp" value=" read the output from the command" />
              </node>
            </node>
            <node concept="2xdQw9" id="17z$LoBeVqq" role="3cqZAp">
              <property role="2xdLsb" value="trace" />
              <node concept="Xl_RD" id="17z$LoBeVqr" role="9lYJi">
                <property role="Xl_RC" value="here the output" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBeVqs" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBeVqt" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBeVqu" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBeVqv" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBeVqw" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBeVpx" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBeVqx" role="3uHU7B">
                      <property role="Xl_RC" value="Ok: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBeVqy" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBeVqz" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBeVq$" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBeVq_" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBeVqA" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBeVqB" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBeVq4" resolve="stdInput" />
                      </node>
                      <node concept="liA8E" id="17z$LoBeVqC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBeVqD" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBeVpx" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBeVqE" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBeVqF" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBeVqG" role="3SKWNk">
                <property role="3SKdUp" value=" read any errors from the attempted command" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBeVqH" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBeVqI" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBeVqJ" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBeVqK" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBeVqL" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBeVpx" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBeVqM" role="3uHU7B">
                      <property role="Xl_RC" value="Error: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBeVqN" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBeVqO" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBeVqP" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBeVqQ" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBeVqR" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBeVqS" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBeVqe" resolve="stdError" />
                      </node>
                      <node concept="liA8E" id="17z$LoBeVqT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBeVqU" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBeVpx" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBeVqV" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBeVqZ" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17z$LoBeVr0" role="TEbGg">
            <node concept="3cpWsn" id="17z$LoBeVr1" role="TDEfY">
              <property role="TrG5h" value="cause" />
              <node concept="3uibUv" id="17z$LoBeVr2" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="17z$LoBeVr3" role="TDEfX">
              <node concept="2xdQw9" id="76RT0J5jZxV" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="76RT0J5jZxX" role="9lYJi">
                  <property role="Xl_RC" value="caught IOException" />
                </node>
                <node concept="37vLTw" id="76RT0J5jZxZ" role="9lYJj">
                  <ref role="3cqZAo" node="17z$LoBeVr1" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="17z$LoBf$eZ">
    <property role="TrG5h" value="RemoveDockerContainerAction" />
    <property role="2uzpH1" value="Remove Docker Container" />
    <node concept="tnohg" id="17z$LoBf$f0" role="tncku">
      <node concept="3clFbS" id="17z$LoBf$f1" role="2VODD2">
        <node concept="3cpWs8" id="17z$LoBf$fk" role="3cqZAp">
          <node concept="3cpWsn" id="17z$LoBf$fl" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="76RT0J5k1pR" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="17z$LoBf$fo" role="3cqZAp">
          <node concept="3clFbS" id="17z$LoBf$fp" role="SfCbr">
            <node concept="3cpWs8" id="17z$LoBf$fB" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBf$fC" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="76RT0J5k1CZ" role="1tU5fm" />
                <node concept="Xl_RD" id="17z$LoBf$fE" role="33vP2m">
                  <property role="Xl_RC" value="docker container rm  hello-cnt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBf$fF" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBf$fG" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBf$fH" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="17z$LoBf$fI" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="17z$LoBf$fJ" role="33vP2m">
                  <node concept="2YIFZM" id="17z$LoBf$fK" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="17z$LoBf$fL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                    <node concept="37vLTw" id="17z$LoBf$fM" role="37wK5m">
                      <ref role="3cqZAo" node="17z$LoBf$fC" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBf$fP" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBf$fQ" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBf$fR" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBf$fS" role="3cpWs9">
                <property role="TrG5h" value="stdInput" />
                <node concept="3uibUv" id="17z$LoBf$fT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBf$fU" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBf$fV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBf$fW" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBf$fX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBf$fY" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBf$fZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBf$fH" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBf$g0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17z$LoBf$g1" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBf$g2" role="3cpWs9">
                <property role="TrG5h" value="stdError" />
                <node concept="3uibUv" id="17z$LoBf$g3" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBf$g4" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBf$g5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBf$g6" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBf$g7" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBf$g8" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBf$g9" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBf$fH" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBf$ga" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBf$gb" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBf$gc" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBf$gd" role="3SKWNk">
                <property role="3SKdUp" value=" read the output from the command" />
              </node>
            </node>
            <node concept="2xdQw9" id="17z$LoBf$ge" role="3cqZAp">
              <property role="2xdLsb" value="trace" />
              <node concept="Xl_RD" id="17z$LoBf$gf" role="9lYJi">
                <property role="Xl_RC" value="here the output" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBf$gg" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBf$gh" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBf$gi" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBf$gj" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBf$gk" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBf$fl" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBf$gl" role="3uHU7B">
                      <property role="Xl_RC" value="Ok: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBf$gm" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBf$gn" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBf$go" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBf$gp" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBf$gq" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBf$gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBf$fS" resolve="stdInput" />
                      </node>
                      <node concept="liA8E" id="17z$LoBf$gs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBf$gt" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBf$fl" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBf$gu" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBf$gv" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBf$gw" role="3SKWNk">
                <property role="3SKdUp" value=" read any errors from the attempted command" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBf$gx" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBf$gy" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBf$gz" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBf$g$" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBf$g_" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBf$fl" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBf$gA" role="3uHU7B">
                      <property role="Xl_RC" value="Error: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBf$gB" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBf$gC" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBf$gD" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBf$gE" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBf$gF" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBf$gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBf$g2" resolve="stdError" />
                      </node>
                      <node concept="liA8E" id="17z$LoBf$gH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBf$gI" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBf$fl" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBf$gJ" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBf$gN" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17z$LoBf$gO" role="TEbGg">
            <node concept="3cpWsn" id="17z$LoBf$gP" role="TDEfY">
              <property role="TrG5h" value="cause" />
              <node concept="3uibUv" id="17z$LoBf$gQ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="17z$LoBf$gR" role="TDEfX">
              <node concept="2xdQw9" id="76RT0J5jXlA" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="76RT0J5jXlC" role="9lYJi">
                  <property role="Xl_RC" value="caught IOException" />
                </node>
                <node concept="37vLTw" id="76RT0J5jXlE" role="9lYJj">
                  <ref role="3cqZAo" node="17z$LoBf$gP" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="17z$LoBgd7e">
    <property role="TrG5h" value="RunDockerContainerAction" />
    <property role="2uzpH1" value="Run Docker Container" />
    <node concept="tnohg" id="17z$LoBgd7f" role="tncku">
      <node concept="3clFbS" id="17z$LoBgd7g" role="2VODD2">
        <node concept="3cpWs8" id="17z$LoBgdcz" role="3cqZAp">
          <node concept="3cpWsn" id="17z$LoBgdc$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="76RT0J5k0t8" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="17z$LoBgdcB" role="3cqZAp">
          <node concept="3clFbS" id="17z$LoBgdcC" role="SfCbr">
            <node concept="3cpWs8" id="17z$LoBgdcD" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgdcE" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="76RT0J5k0GL" role="1tU5fm" />
                <node concept="Xl_RD" id="17z$LoBgdcG" role="33vP2m">
                  <property role="Xl_RC" value="docker run --detach --name hello-cnt --publish 8000:8000 hello" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76RT0J5jgaD" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBgdcI" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgdcJ" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="17z$LoBgdcK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="17z$LoBgdcL" role="33vP2m">
                  <node concept="2YIFZM" id="17z$LoBgdcM" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="17z$LoBgdcN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                    <node concept="37vLTw" id="17z$LoBgdcO" role="37wK5m">
                      <ref role="3cqZAo" node="17z$LoBgdcE" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgdcP" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBgdcQ" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBgdcR" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgdcS" role="3cpWs9">
                <property role="TrG5h" value="stdInput" />
                <node concept="3uibUv" id="17z$LoBgdcT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBgdcU" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBgdcV" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBgdcW" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBgdcX" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBgdcY" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBgdcZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBgdcJ" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBgdd0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17z$LoBgdd1" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgdd2" role="3cpWs9">
                <property role="TrG5h" value="stdError" />
                <node concept="3uibUv" id="17z$LoBgdd3" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBgdd4" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBgdd5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBgdd6" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBgdd7" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBgdd8" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBgdd9" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBgdcJ" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBgdda" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgddb" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBgddc" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBgddd" role="3SKWNk">
                <property role="3SKdUp" value=" read the output from the command" />
              </node>
            </node>
            <node concept="2xdQw9" id="17z$LoBgdde" role="3cqZAp">
              <property role="2xdLsb" value="trace" />
              <node concept="Xl_RD" id="17z$LoBgddf" role="9lYJi">
                <property role="Xl_RC" value="here the output" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBgddg" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBgddh" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBgddi" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBgddj" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBgddk" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBgdc$" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBgddl" role="3uHU7B">
                      <property role="Xl_RC" value="Ok: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBgddm" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBgddn" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBgddo" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBgddp" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBgddq" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBgddr" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBgdcS" resolve="stdInput" />
                      </node>
                      <node concept="liA8E" id="17z$LoBgdds" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBgddt" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBgdc$" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgddu" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBgddv" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBgddw" role="3SKWNk">
                <property role="3SKdUp" value=" read any errors from the attempted command" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBgddx" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBgddy" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBgddz" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBgdd$" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBgdd_" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBgdc$" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBgddA" role="3uHU7B">
                      <property role="Xl_RC" value="Error: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBgddB" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBgddC" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBgddD" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBgddE" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBgddF" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBgddG" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBgdd2" resolve="stdError" />
                      </node>
                      <node concept="liA8E" id="17z$LoBgddH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBgddI" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBgdc$" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgddJ" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBgddK" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17z$LoBgddL" role="TEbGg">
            <node concept="3cpWsn" id="17z$LoBgddM" role="TDEfY">
              <property role="TrG5h" value="cause" />
              <node concept="3uibUv" id="17z$LoBgddN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="17z$LoBgddO" role="TDEfX">
              <node concept="2xdQw9" id="76RT0J5jJe8" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="76RT0J5jJea" role="9lYJi">
                  <property role="Xl_RC" value="caught IOException" />
                </node>
                <node concept="37vLTw" id="76RT0J5jJec" role="9lYJj">
                  <ref role="3cqZAo" node="17z$LoBgddM" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="17z$LoBgQ2s">
    <property role="TrG5h" value="RunJolieClientAction" />
    <property role="2uzpH1" value="Run Jolie Client" />
    <node concept="tnohg" id="17z$LoBgQ2t" role="tncku">
      <node concept="3clFbS" id="17z$LoBgQ2u" role="2VODD2">
        <node concept="3cpWs8" id="17z$LoBgQ7L" role="3cqZAp">
          <node concept="3cpWsn" id="17z$LoBgQ7M" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="76RT0J5jYqS" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="17z$LoBgQ7P" role="3cqZAp">
          <node concept="3clFbS" id="17z$LoBgQ7Q" role="SfCbr">
            <node concept="3cpWs8" id="17z$LoBgQ7R" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgQ7S" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="17QB3L" id="76RT0J5jYE0" role="1tU5fm" />
                <node concept="Xl_RD" id="17z$LoBgQ7U" role="33vP2m">
                  <property role="Xl_RC" value="jolie client.ol" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgQ7V" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBgQ7W" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgQ7X" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="17z$LoBgQ7Y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="17z$LoBgQ7Z" role="33vP2m">
                  <node concept="2YIFZM" id="17z$LoBgQ80" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="17z$LoBgQ81" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String,java.lang.String[],java.io.File)" resolve="exec" />
                    <node concept="37vLTw" id="17z$LoBgQ82" role="37wK5m">
                      <ref role="3cqZAo" node="17z$LoBgQ7S" resolve="cmd" />
                    </node>
                    <node concept="10Nm6u" id="76RT0J5k3Om" role="37wK5m" />
                    <node concept="2ShNRf" id="76RT0J5k3Wy" role="37wK5m">
                      <node concept="1pGfFk" id="76RT0J5k4Cv" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="76RT0J5k9es" role="37wK5m">
                          <node concept="2OqwBi" id="76RT0J5k842" role="2Oq$k0">
                            <node concept="0kSF2" id="76RT0J5k7ma" role="2Oq$k0">
                              <node concept="3uibUv" id="76RT0J5k7ub" role="0kSFW">
                                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                              </node>
                              <node concept="2OqwBi" id="76RT0J5k57C" role="0kSFX">
                                <node concept="2WthIp" id="76RT0J5k4FR" role="2Oq$k0" />
                                <node concept="1DTwFV" id="76RT0J5k5u9" role="2OqNvi">
                                  <ref role="2WH_rO" node="76RT0J5k0eX" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="76RT0J5k90L" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath()" resolve="getOutputPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76RT0J5k9$K" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgQ83" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBgQ84" role="3cqZAp" />
            <node concept="3cpWs8" id="17z$LoBgQ85" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgQ86" role="3cpWs9">
                <property role="TrG5h" value="stdInput" />
                <node concept="3uibUv" id="17z$LoBgQ87" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBgQ88" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBgQ89" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBgQ8a" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBgQ8b" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBgQ8c" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBgQ8d" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBgQ7X" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBgQ8e" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17z$LoBgQ8f" role="3cqZAp">
              <node concept="3cpWsn" id="17z$LoBgQ8g" role="3cpWs9">
                <property role="TrG5h" value="stdError" />
                <node concept="3uibUv" id="17z$LoBgQ8h" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="17z$LoBgQ8i" role="33vP2m">
                  <node concept="1pGfFk" id="17z$LoBgQ8j" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="17z$LoBgQ8k" role="37wK5m">
                      <node concept="1pGfFk" id="17z$LoBgQ8l" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="17z$LoBgQ8m" role="37wK5m">
                          <node concept="37vLTw" id="17z$LoBgQ8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="17z$LoBgQ7X" resolve="p" />
                          </node>
                          <node concept="liA8E" id="17z$LoBgQ8o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgQ8p" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBgQ8q" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBgQ8r" role="3SKWNk">
                <property role="3SKdUp" value=" read the output from the command" />
              </node>
            </node>
            <node concept="2xdQw9" id="17z$LoBgQ8s" role="3cqZAp">
              <property role="2xdLsb" value="trace" />
              <node concept="Xl_RD" id="17z$LoBgQ8t" role="9lYJi">
                <property role="Xl_RC" value="here the output" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBgQ8u" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBgQ8v" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBgQ8w" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBgQ8x" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBgQ8y" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBgQ7M" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBgQ8z" role="3uHU7B">
                      <property role="Xl_RC" value="Ok: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBgQ8$" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBgQ8_" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBgQ8A" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBgQ8B" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBgQ8C" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBgQ8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBgQ86" resolve="stdInput" />
                      </node>
                      <node concept="liA8E" id="17z$LoBgQ8E" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBgQ8F" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBgQ7M" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgQ8G" role="3cqZAp" />
            <node concept="3SKdUt" id="17z$LoBgQ8H" role="3cqZAp">
              <node concept="3SKdUq" id="17z$LoBgQ8I" role="3SKWNk">
                <property role="3SKdUp" value=" read any errors from the attempted command" />
              </node>
            </node>
            <node concept="2$JKZl" id="17z$LoBgQ8J" role="3cqZAp">
              <node concept="3clFbS" id="17z$LoBgQ8K" role="2LFqv$">
                <node concept="2xdQw9" id="17z$LoBgQ8L" role="3cqZAp">
                  <property role="2xdLsb" value="trace" />
                  <node concept="3cpWs3" id="17z$LoBgQ8M" role="9lYJi">
                    <node concept="37vLTw" id="17z$LoBgQ8N" role="3uHU7w">
                      <ref role="3cqZAo" node="17z$LoBgQ7M" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="17z$LoBgQ8O" role="3uHU7B">
                      <property role="Xl_RC" value="Error: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="17z$LoBgQ8P" role="2$JKZa">
                <node concept="10Nm6u" id="17z$LoBgQ8Q" role="3uHU7w" />
                <node concept="1eOMI4" id="17z$LoBgQ8R" role="3uHU7B">
                  <node concept="37vLTI" id="17z$LoBgQ8S" role="1eOMHV">
                    <node concept="2OqwBi" id="17z$LoBgQ8T" role="37vLTx">
                      <node concept="37vLTw" id="17z$LoBgQ8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="17z$LoBgQ8g" resolve="stdError" />
                      </node>
                      <node concept="liA8E" id="17z$LoBgQ8V" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="17z$LoBgQ8W" role="37vLTJ">
                      <ref role="3cqZAo" node="17z$LoBgQ7M" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17z$LoBgQ8X" role="3cqZAp" />
            <node concept="3clFbH" id="17z$LoBgQ8Y" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="17z$LoBgQ8Z" role="TEbGg">
            <node concept="3cpWsn" id="17z$LoBgQ90" role="TDEfY">
              <property role="TrG5h" value="cause" />
              <node concept="3uibUv" id="17z$LoBgQ91" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="17z$LoBgQ92" role="TDEfX">
              <node concept="2xdQw9" id="76RT0J5jY6M" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="76RT0J5jY6O" role="9lYJi">
                  <property role="Xl_RC" value="caught IOException" />
                </node>
                <node concept="37vLTw" id="76RT0J5jY6Q" role="9lYJj">
                  <ref role="3cqZAo" node="17z$LoBgQ90" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="76RT0J5k0eX" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="76RT0J5k0eY" role="1oa70y" />
    </node>
  </node>
</model>

