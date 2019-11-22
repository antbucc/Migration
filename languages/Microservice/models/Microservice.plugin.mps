<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee43e9b3-5204-495b-b1b8-ade6a7efe744(Microservice.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
  <node concept="sE7Ow" id="2QKGPd9j_A0">
    <property role="TrG5h" value="GenerateMicroservice" />
    <property role="2uzpH1" value="Generate Microservice" />
    <node concept="2XrIbr" id="2QKGPd9k33n" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="2QKGPd9k33o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="2QKGPd9k33p" role="3clF47">
        <node concept="3cpWs8" id="2QKGPd9k33q" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9k33r" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2QKGPd9k33s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="2QKGPd9k33t" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2QKGPd9k33u" role="3cqZAp">
          <node concept="3y3z36" id="2QKGPd9k33v" role="3clFbw">
            <node concept="10Nm6u" id="2QKGPd9k33w" role="3uHU7w" />
            <node concept="2OqwBi" id="2QKGPd9k33x" role="3uHU7B">
              <node concept="2WthIp" id="2QKGPd9k33y" role="2Oq$k0" />
              <node concept="1DTwFV" id="2QKGPd9k33z" role="2OqNvi">
                <ref role="2WH_rO" node="2QKGPd9jNdA" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2QKGPd9k33$" role="3clFbx">
            <node concept="3clFbF" id="2QKGPd9k33_" role="3cqZAp">
              <node concept="37vLTI" id="2QKGPd9k33A" role="3clFbG">
                <node concept="2OqwBi" id="2QKGPd9k33B" role="37vLTx">
                  <node concept="2WthIp" id="2QKGPd9k33C" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2QKGPd9k33D" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9jNdA" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QKGPd9k33E" role="37vLTJ">
                  <ref role="3cqZAo" node="2QKGPd9k33r" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2QKGPd9k33F" role="3eNLev">
            <node concept="1Wc70l" id="2QKGPd9k33G" role="3eO9$A">
              <node concept="3y3z36" id="2QKGPd9k33H" role="3uHU7B">
                <node concept="10Nm6u" id="2QKGPd9k33I" role="3uHU7w" />
                <node concept="2OqwBi" id="2QKGPd9k33J" role="3uHU7B">
                  <node concept="2WthIp" id="2QKGPd9k33K" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2QKGPd9k33L" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9jNdC" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2QKGPd9k33M" role="3uHU7w">
                <node concept="3cmrfG" id="2QKGPd9k33N" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QKGPd9k33O" role="3uHU7B">
                  <node concept="2OqwBi" id="2QKGPd9k33P" role="2Oq$k0">
                    <node concept="2WthIp" id="2QKGPd9k33Q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2QKGPd9k33R" role="2OqNvi">
                      <ref role="2WH_rO" node="2QKGPd9jNdC" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2QKGPd9k33S" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QKGPd9k33T" role="3eOfB_">
              <node concept="3clFbF" id="2QKGPd9k33U" role="3cqZAp">
                <node concept="37vLTI" id="2QKGPd9k33V" role="3clFbG">
                  <node concept="37vLTw" id="2QKGPd9k33W" role="37vLTJ">
                    <ref role="3cqZAo" node="2QKGPd9k33r" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="2QKGPd9k33X" role="37vLTx">
                    <node concept="2OqwBi" id="2QKGPd9k33Y" role="2Oq$k0">
                      <node concept="2WthIp" id="2QKGPd9k33Z" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2QKGPd9k340" role="2OqNvi">
                        <ref role="2WH_rO" node="2QKGPd9jNdC" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2QKGPd9k341" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="2QKGPd9k342" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QKGPd9k343" role="3cqZAp">
          <node concept="37vLTw" id="2QKGPd9k344" role="3clFbG">
            <ref role="3cqZAo" node="2QKGPd9k33r" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QKGPd9k345" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="2QKGPd9jNdv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2QKGPd9jNdw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2QKGPd9jNdz" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="2QKGPd9jNd$" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2QKGPd9jNd_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2QKGPd9jNdA" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2QKGPd9jNdB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2QKGPd9jNdC" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="1kxTmweWcb8" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1kxTmweWcb9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2QKGPd9j_A1" role="tncku">
      <node concept="3clFbS" id="2QKGPd9j_A2" role="2VODD2">
        <node concept="3cpWs8" id="2QKGPd9jGwy" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGwz" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2QKGPd9jGw$" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="2QKGPd9jGw_" role="33vP2m">
              <node concept="2WthIp" id="2QKGPd9jGwA" role="2Oq$k0">
                <ref role="32nkFo" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
              </node>
              <node concept="1DTwFV" id="2QKGPd9mBOt" role="2OqNvi">
                <ref role="2WH_rO" node="2QKGPd9jNdv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QKGPd9jGwC" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGwD" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2QKGPd9jGwE" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2QKGPd9jGwF" role="33vP2m">
              <node concept="2WthIp" id="2QKGPd9jGwG" role="2Oq$k0">
                <ref role="32nkFo" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
              </node>
              <node concept="1DTwFV" id="2QKGPd9m_Xp" role="2OqNvi">
                <ref role="2WH_rO" node="2QKGPd9jNd$" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QKGPd9jGwI" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGwJ" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2QKGPd9jGwK" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="2QKGPd9jGwL" role="33vP2m">
              <node concept="1pGfFk" id="2QKGPd9jGwM" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="2QKGPd9jGwN" role="37wK5m">
                  <ref role="3cqZAo" node="2QKGPd9jGwz" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QKGPd9jGwO" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGwP" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2QKGPd9jGwQ" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2QKGPd9jGwR" role="33vP2m">
              <node concept="1pGfFk" id="2QKGPd9jGwS" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2QKGPd9jGwT" role="37wK5m">
                  <ref role="3cqZAo" node="2QKGPd9jGwz" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2QKGPd9jGwU" role="37wK5m">
                  <ref role="3cqZAo" node="2QKGPd9jGwJ" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2QKGPd9jGwV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QKGPd9jGwW" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGwX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="2QKGPd9jGwY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="2QKGPd9jGwZ" role="33vP2m">
              <node concept="2OqwBi" id="2QKGPd9jGx0" role="3K4GZi">
                <node concept="2OqwBi" id="2QKGPd9jGx1" role="2Oq$k0">
                  <node concept="2WthIp" id="2QKGPd9jGx2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2QKGPd9jWwo" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9jNdz" resolve="cnode" />
                  </node>
                </node>
                <node concept="liA8E" id="2QKGPd9jGx4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="2QKGPd9jGx5" role="3K4E3e" />
              <node concept="3clFbC" id="2QKGPd9jGx6" role="3K4Cdx">
                <node concept="10Nm6u" id="2QKGPd9jGx7" role="3uHU7w" />
                <node concept="2OqwBi" id="2QKGPd9jGx8" role="3uHU7B">
                  <node concept="2WthIp" id="2QKGPd9jGx9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2QKGPd9jVPh" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9jNdz" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QKGPd9jGxb" role="3cqZAp">
          <node concept="3cpWsn" id="2QKGPd9jGxc" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="2QKGPd9jGxd" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="2QKGPd9jGxe" role="33vP2m">
              <node concept="2OqwBi" id="2QKGPd9jGxf" role="2Oq$k0">
                <node concept="2OqwBi" id="2QKGPd9jGxg" role="2Oq$k0">
                  <node concept="2WthIp" id="2QKGPd9jGxh" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2QKGPd9jWa0" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9jNdv" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2QKGPd9jGxj" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="2QKGPd9jGxk" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2QKGPd9jGxl" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QKGPd9mnDW" role="3cqZAp" />
        <node concept="3clFbJ" id="2QKGPd9jAwm" role="3cqZAp">
          <node concept="3clFbS" id="2QKGPd9jAwn" role="3clFbx">
            <node concept="3cpWs8" id="2QKGPd9jAwo" role="3cqZAp">
              <node concept="3cpWsn" id="2QKGPd9jAwp" role="3cpWs9">
                <property role="TrG5h" value="scr" />
                <node concept="3uibUv" id="2QKGPd9jAwq" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                </node>
                <node concept="2OqwBi" id="2QKGPd9jAwr" role="33vP2m">
                  <node concept="2OqwBi" id="2QKGPd9jAws" role="2Oq$k0">
                    <node concept="2OqwBi" id="2QKGPd9jAwt" role="2Oq$k0">
                      <node concept="2ShNRf" id="2QKGPd9jAwu" role="2Oq$k0">
                        <node concept="1pGfFk" id="2QKGPd9jAwv" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2QKGPd9jAww" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                        <node concept="2n6ZRZ" id="2QKGPd9jAwx" role="37wK5m">
                          <node concept="2e$Q_j" id="2QKGPd9jAwy" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="2QKGPd9jAwz" role="37wK5m">
                          <node concept="2e$Q_j" id="2QKGPd9jAw$" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="2QKGPd9jAw_" role="37wK5m">
                          <node concept="2e$Q_j" id="2QKGPd9jAwA" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2QKGPd9jAwB" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                      <node concept="29r_a" id="2QKGPd9jAwC" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                        <node concept="2n6ZRZ" id="2QKGPd9jAwD" role="29tkj">
                          <node concept="2e$Q_j" id="2QKGPd9jAwE" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2QKGPd9jAwF" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QKGPd9jAwG" role="3cqZAp">
              <node concept="3cpWsn" id="2QKGPd9jAwH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2QKGPd9jAwI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2QKGPd9jAwJ" role="33vP2m">
                  <node concept="2WthIp" id="2QKGPd9jAwK" role="2Oq$k0" />
                  <node concept="2XshWL" id="2QKGPd9jAwL" role="2OqNvi">
                    <ref role="2WH_rO" node="2QKGPd9k33n" resolve="modelToGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QKGPd9jAwM" role="3cqZAp">
              <node concept="3cpWsn" id="2QKGPd9jAwN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="model2generateRef" />
                <node concept="3uibUv" id="2QKGPd9jAwO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2QKGPd9jAwP" role="33vP2m">
                  <node concept="37vLTw" id="2QKGPd9jAwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QKGPd9jAwH" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2QKGPd9jAwR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QKGPd9jAwS" role="3cqZAp">
              <node concept="3cpWsn" id="2QKGPd9jAwT" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="2QKGPd9jAwU" role="33vP2m">
                  <node concept="liA8E" id="2QKGPd9jAwV" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="2QKGPd9jAwW" role="37wK5m">
                      <ref role="3cqZAo" node="2QKGPd9jGwP" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="2QKGPd9jAwX" role="37wK5m">
                      <node concept="2ShNRf" id="2QKGPd9jAwY" role="2Oq$k0">
                        <node concept="1pGfFk" id="2QKGPd9jAwZ" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="2QKGPd9jAx0" role="37wK5m">
                            <node concept="2HTt$P" id="2QKGPd9jAx1" role="2ShVmc">
                              <node concept="3uibUv" id="2QKGPd9jAx2" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="2QKGPd9jAx3" role="2HTEbv">
                                <ref role="3cqZAo" node="2QKGPd9jAwH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QKGPd9jAx4" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2QKGPd9jAx5" role="37wK5m">
                      <ref role="3cqZAo" node="2QKGPd9jAwp" resolve="scr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2QKGPd9jAx6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QKGPd9jGxc" resolve="makeService" />
                  </node>
                </node>
                <node concept="3uibUv" id="2QKGPd9jAx7" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="2QKGPd9jAx8" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="2QKGPd9jAx9" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="2QKGPd9jAxa" role="3cqZAp">
              <node concept="2OqwBi" id="2QKGPd9jAxb" role="3clFbG">
                <node concept="2YIFZM" id="2QKGPd9jAxc" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="2QKGPd9jAxd" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="2QKGPd9jAxe" role="37wK5m">
                    <node concept="YeOm9" id="2QKGPd9jAxf" role="2ShVmc">
                      <node concept="1Y3b0j" id="2QKGPd9jAxg" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="2QKGPd9jAxh" role="1B3o_S" />
                        <node concept="3clFb_" id="2QKGPd9jAxi" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2QKGPd9jAxj" role="1B3o_S" />
                          <node concept="3cqZAl" id="2QKGPd9jAxk" role="3clF45" />
                          <node concept="3clFbS" id="2QKGPd9jAxl" role="3clF47">
                            <node concept="SfApY" id="2QKGPd9jAxm" role="3cqZAp">
                              <node concept="3clFbS" id="2QKGPd9jAxn" role="SfCbr">
                                <node concept="3cpWs8" id="2QKGPd9jAxo" role="3cqZAp">
                                  <node concept="3cpWsn" id="2QKGPd9jAxp" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2QKGPd9jAxq" role="1tU5fm">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                    <node concept="2OqwBi" id="2QKGPd9jAxr" role="33vP2m">
                                      <node concept="37vLTw" id="2QKGPd9jAxs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QKGPd9jAwT" resolve="future" />
                                      </node>
                                      <node concept="liA8E" id="2QKGPd9jAxt" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2QKGPd9jAxu" role="3cqZAp">
                                  <node concept="3cpWsn" id="2QKGPd9jAxv" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2QKGPd9jAxw" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="2QKGPd9jAxx" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2QKGPd9jAxy" role="33vP2m">
                                      <node concept="2ShNRf" id="2QKGPd9jAxz" role="2Oq$k0">
                                        <node concept="1pGfFk" id="2QKGPd9jAx$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="2QKGPd9jAx_" role="37wK5m">
                                            <node concept="2OqwBi" id="2QKGPd9jAxA" role="2Oq$k0">
                                              <node concept="2WthIp" id="2QKGPd9jAxB" role="2Oq$k0">
                                                <ref role="32nkFo" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
                                              </node>
                                              <node concept="1DTwFV" id="2QKGPd9mXgN" role="2OqNvi">
                                                <ref role="2WH_rO" node="2QKGPd9jNdv" resolve="project" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2QKGPd9jAxD" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2QKGPd9jAxE" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="2QKGPd9jAxF" role="37wK5m">
                                          <node concept="YeOm9" id="2QKGPd9jAxG" role="2ShVmc">
                                            <node concept="1Y3b0j" id="2QKGPd9jAxH" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <node concept="3Tm1VV" id="2QKGPd9jAxI" role="1B3o_S" />
                                              <node concept="3clFb_" id="2QKGPd9jAxJ" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="2QKGPd9jAxK" role="1B3o_S" />
                                                <node concept="3uibUv" id="2QKGPd9jAxL" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="2QKGPd9jAxM" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="2QKGPd9jAxN" role="3clF47">
                                                  <node concept="3cpWs8" id="2QKGPd9jAxO" role="3cqZAp">
                                                    <node concept="3cpWsn" id="2QKGPd9jAxP" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="2QKGPd9jAxQ" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="2QKGPd9jAxR" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="2QKGPd9jAxS" role="33vP2m">
                                                        <node concept="1pGfFk" id="2QKGPd9jAxT" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="2QKGPd9jAxU" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="2QKGPd9jAxV" role="3cqZAp">
                                                    <node concept="2GrKxI" id="2QKGPd9jAxW" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="2QKGPd9jAxX" role="2LFqv$">
                                                      <node concept="3SKdUt" id="2QKGPd9jAxY" role="3cqZAp">
                                                        <node concept="3SKdUq" id="2QKGPd9jAxZ" role="3SKWNk">
                                                          <property role="3SKdUp" value="XXX don't see too much value in modelName, shall drop?" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2QKGPd9jAy0" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2QKGPd9jAy1" role="3cpWs9">
                                                          <property role="TrG5h" value="modelName" />
                                                          <node concept="17QB3L" id="2QKGPd9jAy2" role="1tU5fm" />
                                                          <node concept="2YIFZM" id="2QKGPd9jAy3" role="33vP2m">
                                                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                                                            <node concept="2OqwBi" id="2QKGPd9jAy4" role="37wK5m">
                                                              <node concept="2OqwBi" id="2QKGPd9jAy5" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="2QKGPd9jAy6" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="2QKGPd9jAxW" resolve="tgr" />
                                                                </node>
                                                                <node concept="liA8E" id="2QKGPd9jAy7" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="2QKGPd9jAy8" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2QKGPd9jAy9" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2QKGPd9jAya" role="3cpWs9">
                                                          <property role="TrG5h" value="repo" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="2QKGPd9jAyb" role="1tU5fm">
                                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                          </node>
                                                          <node concept="2OqwBi" id="2QKGPd9jAyc" role="33vP2m">
                                                            <node concept="2OqwBi" id="2QKGPd9jAyd" role="2Oq$k0">
                                                              <node concept="2WthIp" id="2QKGPd9jAye" role="2Oq$k0">
                                                                <ref role="32nkFo" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
                                                              </node>
                                                              <node concept="1DTwFV" id="2QKGPd9n10t" role="2OqNvi">
                                                                <ref role="2WH_rO" node="2QKGPd9jNdv" resolve="project" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jAyg" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2QKGPd9jAyh" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2QKGPd9jAyi" role="3cpWs9">
                                                          <property role="TrG5h" value="cn" />
                                                          <node concept="3Tqbb2" id="2QKGPd9jAyj" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="2QKGPd9jAyk" role="33vP2m">
                                                            <node concept="2OqwBi" id="2QKGPd9jAyl" role="3K4GZi">
                                                              <node concept="37vLTw" id="2QKGPd9jAym" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2QKGPd9jGwX" resolve="contextNode" />
                                                              </node>
                                                              <node concept="liA8E" id="2QKGPd9jAyn" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                                <node concept="37vLTw" id="2QKGPd9jAyo" role="37wK5m">
                                                                  <ref role="3cqZAo" node="2QKGPd9jAya" resolve="repo" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10Nm6u" id="2QKGPd9jAyp" role="3K4E3e" />
                                                            <node concept="3clFbC" id="2QKGPd9jAyq" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="2QKGPd9jAyr" role="3uHU7w" />
                                                              <node concept="37vLTw" id="2QKGPd9jAys" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2QKGPd9jGwX" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2QKGPd9jAyt" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2QKGPd9jAyu" role="3cpWs9">
                                                          <property role="TrG5h" value="ancestors" />
                                                          <node concept="2I9FWS" id="2QKGPd9jAyv" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="2QKGPd9jAyw" role="33vP2m">
                                                            <node concept="2ShNRf" id="2QKGPd9jAyx" role="3K4E3e">
                                                              <node concept="2T8Vx0" id="2QKGPd9jAyy" role="2ShVmc">
                                                                <node concept="2I9FWS" id="2QKGPd9jAyz" role="2T96Bj" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="2QKGPd9jAy$" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="2QKGPd9jAy_" role="3uHU7w" />
                                                              <node concept="37vLTw" id="2QKGPd9jAyA" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2QKGPd9jAyi" resolve="cn" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2QKGPd9jAyB" role="3K4GZi">
                                                              <node concept="37vLTw" id="2QKGPd9jAyC" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2QKGPd9jAyi" resolve="cn" />
                                                              </node>
                                                              <node concept="z$bX8" id="2QKGPd9jAyD" role="2OqNvi">
                                                                <node concept="1xIGOp" id="2QKGPd9jAyE" role="1xVPHs" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1DcWWT" id="2QKGPd9jAyF" role="3cqZAp">
                                                        <node concept="3clFbS" id="2QKGPd9jAyG" role="2LFqv$">
                                                          <node concept="3clFbJ" id="2QKGPd9jAyH" role="3cqZAp">
                                                            <node concept="3clFbS" id="2QKGPd9jAyI" role="3clFbx">
                                                              <node concept="3cpWs8" id="2QKGPd9jAyJ" role="3cqZAp">
                                                                <node concept="3cpWsn" id="2QKGPd9jAyK" role="3cpWs9">
                                                                  <property role="TrG5h" value="originalStart" />
                                                                  <node concept="3uibUv" id="2QKGPd9jAyL" role="1tU5fm">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2YIFZM" id="2QKGPd9jAyM" role="33vP2m">
                                                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                    <node concept="2OqwBi" id="2QKGPd9jAyN" role="37wK5m">
                                                                      <node concept="37vLTw" id="2QKGPd9jAyO" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2QKGPd9jAze" resolve="tu" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2QKGPd9jAyP" role="2OqNvi">
                                                                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode()" resolve="getStartNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="2QKGPd9jAyQ" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2QKGPd9jAya" resolve="repo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="2QKGPd9jAyR" role="3cqZAp">
                                                                <node concept="3clFbS" id="2QKGPd9jAyS" role="3clFbx">
                                                                  <node concept="3N13vt" id="2QKGPd9jAyT" role="3cqZAp" />
                                                                </node>
                                                                <node concept="1Wc70l" id="2QKGPd9jAyU" role="3clFbw">
                                                                  <node concept="3fqX7Q" id="2QKGPd9jAyV" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="2QKGPd9jAyW" role="3fr31v">
                                                                      <node concept="37vLTw" id="2QKGPd9jAyX" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2QKGPd9jAyu" resolve="ancestors" />
                                                                      </node>
                                                                      <node concept="3JPx81" id="2QKGPd9jAyY" role="2OqNvi">
                                                                        <node concept="37vLTw" id="2QKGPd9jAyZ" role="25WWJ7">
                                                                          <ref role="3cqZAo" node="2QKGPd9jAyK" resolve="originalStart" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="2QKGPd9jAz0" role="3uHU7B">
                                                                    <node concept="37vLTw" id="2QKGPd9jAz1" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2QKGPd9jAyK" resolve="originalStart" />
                                                                    </node>
                                                                    <node concept="10Nm6u" id="2QKGPd9jAz2" role="3uHU7w" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="2QKGPd9jAz3" role="3clFbw">
                                                              <node concept="10Nm6u" id="2QKGPd9jAz4" role="3uHU7w" />
                                                              <node concept="37vLTw" id="2QKGPd9jAz5" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2QKGPd9jAyi" resolve="cn" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2QKGPd9jAz6" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2QKGPd9jAz7" role="3clFbG">
                                                              <node concept="37vLTw" id="2QKGPd9jAz8" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2QKGPd9jAxP" resolve="rv" />
                                                              </node>
                                                              <node concept="liA8E" id="2QKGPd9jAz9" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                                                <node concept="2ShNRf" id="2QKGPd9jAza" role="37wK5m">
                                                                  <node concept="1pGfFk" id="2QKGPd9jAzb" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                    <node concept="37vLTw" id="2QKGPd9jAzc" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2QKGPd9jAze" resolve="tu" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="2QKGPd9jAzd" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2QKGPd9jAy1" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWsn" id="2QKGPd9jAze" role="1Duv9x">
                                                          <property role="TrG5h" value="tu" />
                                                          <node concept="3uibUv" id="2QKGPd9jAzf" role="1tU5fm">
                                                            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2QKGPd9jAzg" role="1DdaDG">
                                                          <node concept="2OqwBi" id="2QKGPd9jAzh" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="2QKGPd9jAzi" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="2QKGPd9jAxW" resolve="tgr" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jAzj" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2QKGPd9jAzk" role="2OqNvi">
                                                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2QKGPd9jAzl" role="2GsD0m">
                                                      <node concept="2OqwBi" id="2QKGPd9jAzm" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2QKGPd9jAzn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAxp" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jAzo" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="2QKGPd9jAzp" role="2OqNvi">
                                                        <node concept="3uibUv" id="2QKGPd9jAzq" role="UnYnz">
                                                          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="2QKGPd9jAzr" role="3cqZAp">
                                                    <node concept="37vLTw" id="2QKGPd9jAzs" role="3cqZAk">
                                                      <ref role="3cqZAo" node="2QKGPd9jAxP" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="2QKGPd9jAzt" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="2QKGPd9jAzu" role="11_B2D">
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
                                <node concept="3clFbH" id="2QKGPd9jAzv" role="3cqZAp" />
                                <node concept="3clFbF" id="2QKGPd9jAzw" role="3cqZAp">
                                  <node concept="2OqwBi" id="2QKGPd9jAzx" role="3clFbG">
                                    <node concept="2YIFZM" id="2QKGPd9jAzy" role="2Oq$k0">
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="2QKGPd9jAzz" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="2QKGPd9jAz$" role="37wK5m">
                                        <node concept="YeOm9" id="2QKGPd9jAz_" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2QKGPd9jAzA" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="2QKGPd9jAzB" role="1B3o_S" />
                                            <node concept="3clFb_" id="2QKGPd9jAzC" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="2QKGPd9jAzD" role="1B3o_S" />
                                              <node concept="3cqZAl" id="2QKGPd9jAzE" role="3clF45" />
                                              <node concept="3clFbS" id="2QKGPd9jAzF" role="3clF47">
                                                <node concept="3clFbJ" id="2QKGPd9jAzG" role="3cqZAp">
                                                  <node concept="3clFbS" id="2QKGPd9jAzH" role="3clFbx">
                                                    <node concept="3cpWs8" id="2QKGPd9jAzI" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2QKGPd9jAzJ" role="3cpWs9">
                                                        <property role="TrG5h" value="message" />
                                                        <node concept="3uibUv" id="2QKGPd9jAzK" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                        </node>
                                                        <node concept="2ShNRf" id="2QKGPd9jAzL" role="33vP2m">
                                                          <node concept="1pGfFk" id="2QKGPd9jAzM" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2QKGPd9jAzN" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2QKGPd9jAzO" role="3clFbG">
                                                        <node concept="37vLTw" id="2QKGPd9jAzP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jAzQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="2QKGPd9jAzR" role="37wK5m">
                                                            <property role="Xl_RC" value="Model processed:" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2QKGPd9jAzS" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2QKGPd9jAzT" role="3clFbG">
                                                        <node concept="37vLTw" id="2QKGPd9jAzU" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jAzV" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                          <node concept="37vLTw" id="2QKGPd9jAzW" role="37wK5m">
                                                            <ref role="3cqZAo" node="2QKGPd9jAwN" resolve="model2generateRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2QKGPd9jAzX" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2QKGPd9jAzY" role="3clFbG">
                                                        <node concept="37vLTw" id="2QKGPd9jAzZ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jA$0" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="2QKGPd9jA$1" role="37wK5m">
                                                            <property role="Xl_RC" value="\n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="2QKGPd9jA$2" role="3cqZAp">
                                                      <node concept="3clFbS" id="2QKGPd9jA$3" role="3clFbx">
                                                        <node concept="3clFbF" id="2QKGPd9jA$4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2QKGPd9jA$5" role="3clFbG">
                                                            <node concept="37vLTw" id="2QKGPd9jA$6" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jA$7" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="2QKGPd9jA$8" role="37wK5m">
                                                                <property role="Xl_RC" value="Context node:" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="2QKGPd9jA$9" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2QKGPd9jA$a" role="3clFbG">
                                                            <node concept="37vLTw" id="2QKGPd9jA$b" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jA$c" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                              <node concept="37vLTw" id="2QKGPd9jA$d" role="37wK5m">
                                                                <ref role="3cqZAo" node="2QKGPd9jGwX" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="2QKGPd9jA$e" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2QKGPd9jA$f" role="3clFbG">
                                                            <node concept="37vLTw" id="2QKGPd9jA$g" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jA$h" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="2QKGPd9jA$i" role="37wK5m">
                                                                <property role="Xl_RC" value="\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="2QKGPd9jA$j" role="3clFbw">
                                                        <node concept="10Nm6u" id="2QKGPd9jA$k" role="3uHU7w" />
                                                        <node concept="37vLTw" id="2QKGPd9jA$l" role="3uHU7B">
                                                          <ref role="3cqZAo" node="2QKGPd9jGwX" resolve="contextNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="2QKGPd9jA$m" role="3cqZAp">
                                                      <node concept="3clFbS" id="2QKGPd9jA$n" role="3clFbx">
                                                        <node concept="3clFbF" id="2QKGPd9jA$o" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2QKGPd9jA$p" role="3clFbG">
                                                            <node concept="37vLTw" id="2QKGPd9jA$q" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jA$r" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="2QKGPd9jA$s" role="37wK5m">
                                                                <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="2QKGPd9jA$t" role="3clFbw">
                                                        <node concept="37vLTw" id="2QKGPd9jA$u" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAxp" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jA$v" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="2QKGPd9jA$w" role="9aQIa">
                                                        <node concept="3clFbS" id="2QKGPd9jA$x" role="9aQI4">
                                                          <node concept="3clFbF" id="2QKGPd9jA$y" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2QKGPd9jA$z" role="3clFbG">
                                                              <node concept="37vLTw" id="2QKGPd9jA$$" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2QKGPd9jA$_" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="2QKGPd9jA$A" role="37wK5m">
                                                                  <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="2QKGPd9jA$B" role="3cqZAp">
                                                      <node concept="3clFbS" id="2QKGPd9jA$C" role="3clFbx">
                                                        <node concept="3clFbF" id="2QKGPd9jA$D" role="3cqZAp">
                                                          <node concept="2OqwBi" id="2QKGPd9jA$E" role="3clFbG">
                                                            <node concept="37vLTw" id="2QKGPd9jA$F" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="2QKGPd9jA$G" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="2QKGPd9jA$H" role="37wK5m">
                                                                <property role="Xl_RC" value="None of generated text units reference context node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="2QKGPd9jA$I" role="3clFbw">
                                                        <node concept="37vLTw" id="2QKGPd9jA$J" role="3uHU7B">
                                                          <ref role="3cqZAo" node="2QKGPd9jGwX" resolve="contextNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="2QKGPd9jA$K" role="3uHU7w" />
                                                      </node>
                                                      <node concept="9aQIb" id="2QKGPd9jA$L" role="9aQIa">
                                                        <node concept="3clFbS" id="2QKGPd9jA$M" role="9aQI4">
                                                          <node concept="3clFbF" id="2QKGPd9jA$N" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2QKGPd9jA$O" role="3clFbG">
                                                              <node concept="37vLTw" id="2QKGPd9jA$P" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2QKGPd9jA$Q" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="2QKGPd9jA$R" role="37wK5m">
                                                                  <property role="Xl_RC" value="There were no text units generated." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="2QKGPd9jA$S" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2QKGPd9jA$T" role="3clFbG">
                                                        <node concept="37vLTw" id="2QKGPd9jA$U" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jAxv" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jA$V" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                          <node concept="2ShNRf" id="2QKGPd9jA$W" role="37wK5m">
                                                            <node concept="1pGfFk" id="2QKGPd9jA$X" role="2ShVmc">
                                                              <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                              <node concept="Xl_RD" id="2QKGPd9jA$Y" role="37wK5m">
                                                                <property role="Xl_RC" value="TextGen" />
                                                              </node>
                                                              <node concept="2OqwBi" id="2QKGPd9jA$Z" role="37wK5m">
                                                                <node concept="37vLTw" id="2QKGPd9jA_0" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2QKGPd9jAzJ" resolve="message" />
                                                                </node>
                                                                <node concept="liA8E" id="2QKGPd9jA_1" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2QKGPd9jA_2" role="37wK5m">
                                                                <node concept="37vLTw" id="2QKGPd9jA_3" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2QKGPd9jAwN" resolve="model2generateRef" />
                                                                </node>
                                                                <node concept="liA8E" id="2QKGPd9jA_4" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2QKGPd9jA_5" role="3clFbw">
                                                    <node concept="37vLTw" id="2QKGPd9jA_6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2QKGPd9jAxv" resolve="previewFiles" />
                                                    </node>
                                                    <node concept="liA8E" id="2QKGPd9jA_7" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="2QKGPd9jA_8" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2QKGPd9jA_9" role="3cpWs9">
                                                    <property role="TrG5h" value="fem" />
                                                    <node concept="3uibUv" id="2QKGPd9jA_a" role="1tU5fm">
                                                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                    </node>
                                                    <node concept="2YIFZM" id="2QKGPd9jA_b" role="33vP2m">
                                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                      <node concept="37vLTw" id="2QKGPd9jA_c" role="37wK5m">
                                                        <ref role="3cqZAo" node="2QKGPd9jGwD" resolve="ideaProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="2QKGPd9jA_d" role="3cqZAp">
                                                  <node concept="2GrKxI" id="2QKGPd9jA_e" role="2Gsz3X">
                                                    <property role="TrG5h" value="f" />
                                                  </node>
                                                  <node concept="3clFbS" id="2QKGPd9jA_f" role="2LFqv$">
                                                    <node concept="3clFbF" id="2QKGPd9jA_g" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2QKGPd9jA_h" role="3clFbG">
                                                        <node concept="37vLTw" id="2QKGPd9jA_i" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2QKGPd9jA_9" resolve="fem" />
                                                        </node>
                                                        <node concept="liA8E" id="2QKGPd9jA_j" role="2OqNvi">
                                                          <ref role="37wK5l" to="iwsx:~FileEditorManager.openTextEditor(com.intellij.openapi.fileEditor.OpenFileDescriptor,boolean)" resolve="openTextEditor" />
                                                          <node concept="2ShNRf" id="2QKGPd9jA_k" role="37wK5m">
                                                            <node concept="1pGfFk" id="2QKGPd9jA_l" role="2ShVmc">
                                                              <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                                                              <node concept="37vLTw" id="2QKGPd9jA_m" role="37wK5m">
                                                                <ref role="3cqZAo" node="2QKGPd9jGwD" resolve="ideaProject" />
                                                              </node>
                                                              <node concept="2GrUjf" id="2QKGPd9jA_n" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="2QKGPd9jA_e" resolve="f" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbT" id="2QKGPd9jA_o" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2QKGPd9jA_p" role="2GsD0m">
                                                    <ref role="3cqZAo" node="2QKGPd9jAxv" resolve="previewFiles" />
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
                                <node concept="3SKdUt" id="2QKGPd9jA_q" role="3cqZAp">
                                  <node concept="3SKdUq" id="2QKGPd9jA_r" role="3SKWNk">
                                    <property role="3SKdUp" value="to update tree to reveal transient models. is it still necessary?" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2QKGPd9jA_s" role="3cqZAp">
                                  <node concept="3cpWsn" id="2QKGPd9jA_t" role="3cpWs9">
                                    <property role="TrG5h" value="pane" />
                                    <node concept="3uibUv" id="2QKGPd9jA_u" role="1tU5fm">
                                      <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                    </node>
                                    <node concept="2YIFZM" id="2QKGPd9jA_v" role="33vP2m">
                                      <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                      <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                      <node concept="2OqwBi" id="2QKGPd9jA_w" role="37wK5m">
                                        <node concept="2WthIp" id="2QKGPd9jA_x" role="2Oq$k0">
                                          <ref role="32nkFo" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
                                        </node>
                                        <node concept="1DTwFV" id="2QKGPd9mQ59" role="2OqNvi">
                                          <ref role="2WH_rO" node="2QKGPd9jNdv" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2QKGPd9jA_z" role="3cqZAp">
                                  <node concept="3clFbS" id="2QKGPd9jA_$" role="3clFbx">
                                    <node concept="3clFbF" id="2QKGPd9jA__" role="3cqZAp">
                                      <node concept="2OqwBi" id="2QKGPd9jA_A" role="3clFbG">
                                        <node concept="37vLTw" id="2QKGPd9jA_B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2QKGPd9jA_t" resolve="pane" />
                                        </node>
                                        <node concept="liA8E" id="2QKGPd9jA_C" role="2OqNvi">
                                          <ref role="37wK5l" to="rvbb:~ProjectPane.rebuild()" resolve="rebuild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2QKGPd9jA_D" role="3clFbw">
                                    <node concept="10Nm6u" id="2QKGPd9jA_E" role="3uHU7w" />
                                    <node concept="37vLTw" id="2QKGPd9jA_F" role="3uHU7B">
                                      <ref role="3cqZAo" node="2QKGPd9jA_t" resolve="pane" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2QKGPd9jA_G" role="TEbGg">
                                <node concept="3clFbS" id="2QKGPd9jA_H" role="TDEfX">
                                  <node concept="3clFbF" id="2QKGPd9jA_I" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QKGPd9jA_J" role="3clFbG">
                                      <node concept="37vLTw" id="2QKGPd9jA_K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QKGPd9jGwJ" resolve="msgHandler" />
                                      </node>
                                      <node concept="liA8E" id="2QKGPd9jA_L" role="2OqNvi">
                                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                        <node concept="2OqwBi" id="2QKGPd9jA_M" role="37wK5m">
                                          <node concept="2ShNRf" id="2QKGPd9jA_N" role="2Oq$k0">
                                            <node concept="1pGfFk" id="2QKGPd9jA_O" role="2ShVmc">
                                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                              <node concept="Rm8GO" id="2QKGPd9jA_P" role="37wK5m">
                                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                              </node>
                                              <node concept="Xl_RD" id="2QKGPd9jA_Q" role="37wK5m">
                                                <property role="Xl_RC" value="TextPreviewModel" />
                                              </node>
                                              <node concept="2OqwBi" id="2QKGPd9jA_R" role="37wK5m">
                                                <node concept="37vLTw" id="2QKGPd9jA_S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2QKGPd9jA_W" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="2QKGPd9jA_T" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2QKGPd9jA_U" role="2OqNvi">
                                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                                            <node concept="37vLTw" id="2QKGPd9jA_V" role="37wK5m">
                                              <ref role="3cqZAo" node="2QKGPd9jA_W" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="2QKGPd9jA_W" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="2QKGPd9jA_X" role="1tU5fm">
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
          <node concept="2OqwBi" id="2QKGPd9jA_Y" role="3clFbw">
            <node concept="37vLTw" id="2QKGPd9mDV9" role="2Oq$k0">
              <ref role="3cqZAo" node="2QKGPd9jGxc" resolve="makeService" />
            </node>
            <node concept="liA8E" id="2QKGPd9jAA0" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="2QKGPd9jAA1" role="37wK5m">
                <ref role="3cqZAo" node="2QKGPd9jGwP" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2QKGPd9nMFH" role="tmbBb">
      <node concept="3clFbS" id="2QKGPd9nMFI" role="2VODD2">
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
                  <node concept="chp4Y" id="2QKGPd9s4ev" role="v3oSu">
                    <ref role="cht4Q" to="hbv9:1vRkFORWz7$" resolve="Microservice" />
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
  <node concept="tC5Ba" id="2QKGPd9j_AK">
    <property role="TrG5h" value="MicroserviceTools" />
    <node concept="tT9cl" id="1kxTmweYUFj" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="ftmFs" id="2QKGPd9j_JD" role="ftER_">
      <node concept="tCFHf" id="2QKGPd9j_K7" role="ftvYc">
        <ref role="tCJdB" node="2QKGPd9j_A0" resolve="GenerateMicroservice" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2QKGPd9j_Lq">
    <property role="3_H9TB" value="true" />
  </node>
</model>

