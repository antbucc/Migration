<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1daedcf-849e-472b-abff-2cb63c4005fb(Microservice.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1qDekGMl8WW">
    <ref role="13h7C2" to="hbv9:1vRkFORWz7$" resolve="Microservice" />
    <node concept="13hLZK" id="1qDekGMl8WX" role="13h7CW">
      <node concept="3clFbS" id="1qDekGMl8WY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qDekGMpiIs" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1qDekGMpiIt" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGMpiIA" role="3clF47">
        <node concept="3cpWs8" id="1qDekGMrf7r" role="3cqZAp">
          <node concept="3cpWsn" id="1qDekGMrf7s" role="3cpWs9">
            <property role="TrG5h" value="ex" />
            <node concept="3uibUv" id="1qDekGMrf7t" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1qDekGMrffx" role="3cqZAp">
          <node concept="3clFbS" id="1qDekGMrffz" role="SfCbr">
            <node concept="YS8fn" id="1qDekGMrfnq" role="3cqZAp">
              <node concept="2ShNRf" id="1qDekGMrfs7" role="YScLw">
                <node concept="1pGfFk" id="1qDekGMrfGi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1qDekGMrff$" role="TEbGg">
            <node concept="3cpWsn" id="1qDekGMrffA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1qDekGMrfUz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="1qDekGMrffE" role="TDEfX">
              <node concept="3clFbF" id="1qDekGMrg7n" role="3cqZAp">
                <node concept="37vLTI" id="1qDekGMrgqy" role="3clFbG">
                  <node concept="37vLTw" id="1qDekGMrgqL" role="37vLTx">
                    <ref role="3cqZAo" node="1qDekGMrffA" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="1qDekGMrg7m" role="37vLTJ">
                    <ref role="3cqZAo" node="1qDekGMrf7s" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1qDekGMplFl" role="3cqZAp">
          <property role="2xdLsb" value="warn" />
          <node concept="3cpWs3" id="1qDekGMriLg" role="9lYJi">
            <node concept="2OqwBi" id="1qDekGMrK$g" role="3uHU7w">
              <node concept="37vLTw" id="1qDekGMriQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1qDekGMpiIB" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="1qDekGMrL9t" role="2OqNvi">
                <node concept="chp4Y" id="1qDekGMrLof" role="2Zo12j">
                  <ref role="cht4Q" to="hbv9:1vRkFORXu3c" resolve="RequestType" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1qDekGMplFn" role="3uHU7B">
              <property role="Xl_RC" value="hi here" />
            </node>
          </node>
          <node concept="37vLTw" id="1qDekGMrgNz" role="9lYJj">
            <ref role="3cqZAo" node="1qDekGMrf7s" resolve="ex" />
          </node>
        </node>
        <node concept="3cpWs6" id="1qDekGMrj5F" role="3cqZAp">
          <node concept="10Nm6u" id="1qDekGMrj95" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="1qDekGMrhV7" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1qDekGMpiIB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1qDekGMpiIC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGMpiID" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1qDekGMpiIE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1qDekGMpiIF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1qDekGMpjcC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1qDekGMpjcD" role="1B3o_S" />
      <node concept="3clFbS" id="1qDekGMpjcQ" role="3clF47">
        <node concept="2xdQw9" id="1qDekGMpm0B" role="3cqZAp">
          <property role="2xdLsb" value="warn" />
          <node concept="Xl_RD" id="1qDekGMpm0C" role="9lYJi">
            <property role="Xl_RC" value="Hi HEre 1" />
          </node>
        </node>
        <node concept="3clFbF" id="1qDekGMq01D" role="3cqZAp">
          <node concept="10Nm6u" id="1qDekGMq01B" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGMpjcR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1qDekGMpjcS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qDekGMpjcT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1qDekGMpjcU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1qDekGMpjcV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1qDekGMpjcW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1qDekGMpjcX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

