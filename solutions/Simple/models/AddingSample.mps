<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d43bd1df-d077-4d12-94cb-f932e275f2af(AddingSample)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ZygczAbW9d">
    <property role="TrG5h" value="AddingSample" />
    <node concept="Wx3nA" id="6ZygczAdw5Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REFERENCED" />
      <node concept="3Tm6S6" id="6ZygczAdw5N" role="1B3o_S" />
      <node concept="17QB3L" id="6ZygczAdw5O" role="1tU5fm" />
      <node concept="Xl_RD" id="6ZygczAdw5P" role="33vP2m">
        <property role="Xl_RC" value="referenced" />
      </node>
    </node>
    <node concept="Wx3nA" id="6ZygczAdylW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LITERAL_AND_REFERENCED" />
      <node concept="3Tm6S6" id="6ZygczAdylT" role="1B3o_S" />
      <node concept="17QB3L" id="6ZygczAdylU" role="1tU5fm" />
      <node concept="Xl_RD" id="6ZygczAdylV" role="33vP2m">
        <property role="Xl_RC" value="literal and referenced" />
      </node>
    </node>
    <node concept="Wx3nA" id="6ZygczAdCJv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REFERENCED_AND_LITERAL" />
      <node concept="3Tm6S6" id="6ZygczAdCJs" role="1B3o_S" />
      <node concept="17QB3L" id="6ZygczAdCJt" role="1tU5fm" />
      <node concept="Xl_RD" id="6ZygczAdCJu" role="33vP2m">
        <property role="Xl_RC" value="referenced and literal" />
      </node>
    </node>
    <node concept="Wx3nA" id="6ZygczAdDMY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LITERAL" />
      <node concept="3Tm6S6" id="6ZygczAdDMV" role="1B3o_S" />
      <node concept="17QB3L" id="6ZygczAdDMW" role="1tU5fm" />
      <node concept="Xl_RD" id="6ZygczAdDMX" role="33vP2m">
        <property role="Xl_RC" value="literal" />
      </node>
    </node>
    <node concept="3clFbW" id="6ZygczAbX0a" role="jymVt">
      <node concept="3cqZAl" id="6ZygczAbX0c" role="3clF45" />
      <node concept="3Tm1VV" id="6ZygczAbX0d" role="1B3o_S" />
      <node concept="3clFbS" id="6ZygczAbX0e" role="3clF47">
        <node concept="3cpWs8" id="6ZygczAeisj" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAeisk" role="3cpWs9">
            <property role="TrG5h" value="dynamicMessage" />
            <node concept="17QB3L" id="6ZygczAeisl" role="1tU5fm" />
            <node concept="Xl_RD" id="6ZygczAeism" role="33vP2m">
              <property role="Xl_RC" value="Adding %s int numbers in the constructor %d + %d = %d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAbX7f" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAbX7c" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAbX7d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZygczAbX7e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAbXuv" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAemKr" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeisk" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAemKq" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdw5Q" resolve="REFERENCED" />
                </node>
                <node concept="37vLTw" id="6ZygczAbZPy" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAbX1Y" resolve="x" />
                </node>
                <node concept="37vLTw" id="6ZygczAc0sL" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAbX4a" resolve="y" />
                </node>
                <node concept="3cpWs3" id="6ZygczAbYvF" role="37wK5m">
                  <node concept="37vLTw" id="6ZygczAbYvT" role="3uHU7w">
                    <ref role="3cqZAo" node="6ZygczAbX4a" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAbXYU" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZygczAbX1Y" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAc8Gj" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAc8Gk" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAc8Gl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZygczAc8Gm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAc8Gn" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAesP1" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeisk" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAesP0" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdCJv" resolve="REFERENCED_AND_LITERAL" />
                </node>
                <node concept="37vLTw" id="6ZygczAc8Gp" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAbX1Y" resolve="x" />
                </node>
                <node concept="3cmrfG" id="6ZygczAca77" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWs3" id="6ZygczAc8Gr" role="37wK5m">
                  <node concept="3cmrfG" id="6ZygczAc8WC" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAc8Gt" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZygczAbX1Y" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAcaMD" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAcaME" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAcaMF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZygczAcaMG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAcaMH" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAexmY" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeisk" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAexmX" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdylW" resolve="LITERAL_AND_REFERENCED" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcbLr" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="6ZygczAcgJi" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAbX4a" resolve="y" />
                </node>
                <node concept="3cpWs3" id="6ZygczAcaML" role="37wK5m">
                  <node concept="3cmrfG" id="6ZygczAcdHJ" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAchlx" role="3uHU7w">
                    <ref role="3cqZAo" node="6ZygczAbX4a" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAceVJ" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAceVK" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAceVL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZygczAceVM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAceVN" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAek6F" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeisk" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAeBpN" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdDMY" resolve="LITERAL" />
                </node>
                <node concept="3cmrfG" id="6ZygczAceVP" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcifz" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWs3" id="6ZygczAceVR" role="37wK5m">
                  <node concept="3cmrfG" id="6ZygczAceVS" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="6ZygczAciY9" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ZygczAbX1Y" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6ZygczAbX1X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ZygczAbX4a" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6ZygczAbX5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6ZygczAc0Dj" role="jymVt">
      <property role="TrG5h" value="addInt" />
      <node concept="3clFbS" id="6ZygczAc0Dm" role="3clF47">
        <node concept="3cpWs8" id="6ZygczAdGgs" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAdGgt" role="3cpWs9">
            <property role="TrG5h" value="dynamicMessage" />
            <node concept="17QB3L" id="6ZygczAdGgu" role="1tU5fm" />
            <node concept="Xl_RD" id="6ZygczAdGgv" role="33vP2m">
              <property role="Xl_RC" value="Adding %s int numbers in the addInt method %d + %d = %d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAc1$L" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAc1$M" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAc1$N" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAc1$O" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAc1$P" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAdKsS" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdGgt" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdLYl" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdw5Q" resolve="REFERENCED" />
                </node>
                <node concept="37vLTw" id="6ZygczAc1$R" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc0HM" resolve="x" />
                </node>
                <node concept="37vLTw" id="6ZygczAc1$S" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc0Jp" resolve="y" />
                </node>
                <node concept="3cpWs3" id="6ZygczAc1$T" role="37wK5m">
                  <node concept="37vLTw" id="6ZygczAc1$U" role="3uHU7w">
                    <ref role="3cqZAo" node="6ZygczAc0Jp" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAc1$V" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZygczAc0HM" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ZygczAc0_9" role="1B3o_S" />
      <node concept="3cqZAl" id="6ZygczAc0Ge" role="3clF45" />
      <node concept="37vLTG" id="6ZygczAc0HM" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6ZygczAc0HL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ZygczAc0Jp" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6ZygczAc0Lv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6ZygczAbWaD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6ZygczAbW9X" role="3clF47">
        <node concept="3cpWs8" id="6ZygczAc1UT" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAc1UW" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6ZygczAc1UR" role="1tU5fm" />
            <node concept="3cmrfG" id="6ZygczAc1ZS" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZygczAc23A" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAc23D" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6ZygczAc23$" role="1tU5fm" />
            <node concept="3cmrfG" id="6ZygczAc284" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZygczAeIgv" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAeIgw" role="3cpWs9">
            <property role="TrG5h" value="dynamicMessage" />
            <node concept="17QB3L" id="6ZygczAeIgx" role="1tU5fm" />
            <node concept="Xl_RD" id="6ZygczAeIgy" role="33vP2m">
              <property role="Xl_RC" value="Adding %s int numbers in the main method %d + %d = %d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAeIgj" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAeIgk" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAeIgl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAeIgm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAeIgn" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAeIgo" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeIgw" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAeIgp" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdw5Q" resolve="REFERENCED" />
                </node>
                <node concept="37vLTw" id="6ZygczAeIgq" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                </node>
                <node concept="37vLTw" id="6ZygczAeIgr" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                </node>
                <node concept="3cpWs3" id="6ZygczAeIgs" role="37wK5m">
                  <node concept="37vLTw" id="6ZygczAeIgt" role="3uHU7w">
                    <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAeIgu" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAcwHG" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAcwHH" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAcwHI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAcwHJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAcwHK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="37vLTw" id="6ZygczAdUdY" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeIgw" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdUdX" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdylW" resolve="LITERAL_AND_REFERENCED" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcwHM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6ZygczAcwHN" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                </node>
                <node concept="3cpWs3" id="6ZygczAcwHO" role="37wK5m">
                  <node concept="3cmrfG" id="6ZygczAcwHP" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6ZygczAcwHQ" role="3uHU7w">
                    <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAcwHu" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAcwHv" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAcwHw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6ZygczAcwHx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAcwHy" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="37vLTw" id="6ZygczAdQyv" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeIgw" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdXgi" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdCJv" resolve="REFERENCED_AND_LITERAL" />
                </node>
                <node concept="37vLTw" id="6ZygczAcwH$" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcwH_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="6ZygczAcwHA" role="37wK5m">
                  <node concept="37vLTw" id="6ZygczAcwHC" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="6ZygczAcJu4" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAc6Es" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAc6Et" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAc6Eu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAc6Ev" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAc6Ew" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAdZaS" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAeIgw" resolve="dynamicMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAe2kG" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdDMY" resolve="LITERAL" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcAu5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6ZygczAc8pZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="6ZygczAc8vn" role="37wK5m">
                  <node concept="3cmrfG" id="6ZygczAc8vo" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6ZygczAc8vp" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAc6EF" role="3cqZAp" />
        <node concept="3cpWs8" id="6ZygczAc4hH" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAc4hI" role="3cpWs9">
            <property role="TrG5h" value="result1" />
            <node concept="10Oyi0" id="6ZygczAc4dD" role="1tU5fm" />
            <node concept="3cpWs3" id="6ZygczAc4hJ" role="33vP2m">
              <node concept="37vLTw" id="6ZygczAc4hK" role="3uHU7w">
                <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
              </node>
              <node concept="37vLTw" id="6ZygczAc4hL" role="3uHU7B">
                <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZygczAcSuF" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAcSuG" role="3cpWs9">
            <property role="TrG5h" value="calculatedMessage" />
            <node concept="17QB3L" id="6ZygczAcS7O" role="1tU5fm" />
            <node concept="Xl_RD" id="6ZygczAcSuH" role="33vP2m">
              <property role="Xl_RC" value="Output result of calculated %s int numbers in the main method %d + %d = %d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAc2MP" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAc2MQ" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAc2MR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAc2MS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAc2MT" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAcSuJ" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAcSuG" resolve="calculatedMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdw5U" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdw5Q" resolve="REFERENCED" />
                </node>
                <node concept="37vLTw" id="6ZygczAc2MV" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                </node>
                <node concept="37vLTw" id="6ZygczAc2MW" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                </node>
                <node concept="37vLTw" id="6ZygczAc4hM" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc4hI" resolve="result1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAcPvk" role="3cqZAp" />
        <node concept="3cpWs8" id="6ZygczAcPve" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAcPvf" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="10Oyi0" id="6ZygczAcPvg" role="1tU5fm" />
            <node concept="3cpWs3" id="6ZygczAcPvh" role="33vP2m">
              <node concept="37vLTw" id="6ZygczAcPvi" role="3uHU7w">
                <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
              </node>
              <node concept="3cmrfG" id="6ZygczAcQh0" role="3uHU7B">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAcPv5" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAcPv6" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAcPv7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAcPv8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAcPv9" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAcSuI" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAcSuG" resolve="calculatedMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdym0" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdylW" resolve="LITERAL_AND_REFERENCED" />
                </node>
                <node concept="3cmrfG" id="6ZygczAcRlj" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="37vLTw" id="6ZygczAcPvc" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc23D" resolve="y" />
                </node>
                <node concept="37vLTw" id="6ZygczAd43j" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAcPvf" resolve="result2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAd4s7" role="3cqZAp" />
        <node concept="3cpWs8" id="6ZygczAd4s1" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAd4s2" role="3cpWs9">
            <property role="TrG5h" value="result3" />
            <node concept="10Oyi0" id="6ZygczAd4s3" role="1tU5fm" />
            <node concept="3cpWs3" id="6ZygczAd4s4" role="33vP2m">
              <node concept="3cmrfG" id="6ZygczAd5HH" role="3uHU7w">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="37vLTw" id="6ZygczAd67C" role="3uHU7B">
                <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAd4rR" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAd4rS" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAd4rT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAd4rU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAd4rV" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAd4rW" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAcSuG" resolve="calculatedMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdCJz" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdCJv" resolve="REFERENCED_AND_LITERAL" />
                </node>
                <node concept="37vLTw" id="6ZygczAd7lQ" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAc1UW" resolve="x" />
                </node>
                <node concept="3cmrfG" id="6ZygczAd4rY" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="37vLTw" id="6ZygczAd8VZ" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAd4s2" resolve="result3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAd9OD" role="3cqZAp" />
        <node concept="3cpWs8" id="6ZygczAd9Oz" role="3cqZAp">
          <node concept="3cpWsn" id="6ZygczAd9O$" role="3cpWs9">
            <property role="TrG5h" value="result4" />
            <node concept="10Oyi0" id="6ZygczAd9O_" role="1tU5fm" />
            <node concept="3cpWs3" id="6ZygczAd9OA" role="33vP2m">
              <node concept="3cmrfG" id="6ZygczAd9OB" role="3uHU7w">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="6ZygczAdb2o" role="3uHU7B">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZygczAd9Op" role="3cqZAp">
          <node concept="2OqwBi" id="6ZygczAd9Oq" role="3clFbG">
            <node concept="10M0yZ" id="6ZygczAd9Or" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6ZygczAd9Os" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2YIFZM" id="6ZygczAd9Ot" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="6ZygczAd9Ou" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAcSuG" resolve="calculatedMessage" />
                </node>
                <node concept="37vLTw" id="6ZygczAdDN2" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAdDMY" resolve="LITERAL" />
                </node>
                <node concept="3cmrfG" id="6ZygczAdcQO" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="6ZygczAd9Ox" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="37vLTw" id="6ZygczAda_M" role="37wK5m">
                  <ref role="3cqZAo" node="6ZygczAd9O$" resolve="result4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAeBVw" role="3cqZAp" />
        <node concept="3clFbF" id="6ZygczAeCUu" role="3cqZAp">
          <node concept="2ShNRf" id="6ZygczAeCUq" role="3clFbG">
            <node concept="1pGfFk" id="6ZygczAeE_3" role="2ShVmc">
              <ref role="37wK5l" node="6ZygczAbX0a" resolve="AddingSample" />
              <node concept="3cmrfG" id="6ZygczAeFa4" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="3cmrfG" id="6ZygczAeFhT" role="37wK5m">
                <property role="3cmrfH" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZygczAeFr9" role="3cqZAp" />
        <node concept="3clFbF" id="6ZygczAeGTT" role="3cqZAp">
          <node concept="1rXfSq" id="6ZygczAeGTR" role="3clFbG">
            <ref role="37wK5l" node="6ZygczAc0Dj" resolve="addInt" />
            <node concept="3cmrfG" id="6ZygczAeHQu" role="37wK5m">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="3cmrfG" id="6ZygczAeHXE" role="37wK5m">
              <property role="3cmrfH" value="20000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ZygczAbW9V" role="3clF45" />
      <node concept="3Tm1VV" id="6ZygczAbW9W" role="1B3o_S" />
      <node concept="37vLTG" id="6ZygczAbWb1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6ZygczAbWcb" role="1tU5fm">
          <node concept="17QB3L" id="6ZygczAbWb0" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6ZygczAbW9e" role="1B3o_S" />
    <node concept="3UR2Jj" id="6ZygczAbWkV" role="lGtFl">
      <node concept="TZ5HA" id="6ZygczAbWkW" role="TZ5H$">
        <node concept="1dT_AC" id="6ZygczAbWkX" role="1dT_Ay">
          <property role="1dT_AB" value="Simple class containing samples of summation in different locations" />
        </node>
      </node>
    </node>
  </node>
</model>

