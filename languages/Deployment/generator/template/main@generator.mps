<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e04934-275b-48f3-b87b-d65e6e129c02(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="077de623-ba05-47ed-a860-a4445e8de4c1" name="Microservice" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hrda" ref="r:8f31922a-cdc8-4518-9910-4625404b48d9(Deployment.structure)" />
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="2QKGPd9$a88">
    <property role="TrG5h" value="map" />
    <node concept="1puMqW" id="2QKGPd9$a8d" role="1puA0r">
      <ref role="1puQsG" node="2QKGPd9$a8f" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="2QKGPd9$a8f">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2QKGPd9$a8g" role="1pqMTA">
      <node concept="3clFbS" id="2QKGPd9$a8h" role="2VODD2">
        <node concept="3clFbF" id="2QKGPd9$a8r" role="3cqZAp">
          <node concept="2OqwBi" id="2QKGPd9$ciY" role="3clFbG">
            <node concept="2OqwBi" id="2QKGPd9$agF" role="2Oq$k0">
              <node concept="1Q6Npb" id="2QKGPd9$a8q" role="2Oq$k0" />
              <node concept="1j9C0f" id="2QKGPd9$all" role="2OqNvi">
                <ref role="1j9C0d" to="hrda:1qDekGLZ6bR" resolve="DockerImage" />
              </node>
            </node>
            <node concept="2es0OD" id="2QKGPd9$dLH" role="2OqNvi">
              <node concept="1bVj0M" id="2QKGPd9$dLJ" role="23t8la">
                <node concept="3clFbS" id="2QKGPd9$dLK" role="1bW5cS">
                  <node concept="3cpWs8" id="2QKGPd9$rIW" role="3cqZAp">
                    <node concept="3cpWsn" id="2QKGPd9$rIX" role="3cpWs9">
                      <property role="TrG5h" value="microservice" />
                      <node concept="3Tqbb2" id="2QKGPd9$rIP" role="1tU5fm">
                        <ref role="ehGHo" to="hbv9:1vRkFORWz7$" resolve="Microservice" />
                      </node>
                      <node concept="2OqwBi" id="2QKGPd9$$8i" role="33vP2m">
                        <node concept="2OqwBi" id="2QKGPd9$rIY" role="2Oq$k0">
                          <node concept="2OqwBi" id="2QKGPd9$rIZ" role="2Oq$k0">
                            <node concept="37vLTw" id="2QKGPd9$rJ0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QKGPd9$dLL" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2QKGPd9$rJ1" role="2OqNvi">
                              <ref role="3Tt5mk" to="hrda:1qDekGLZXuM" resolve="microservice" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2QKGPd9$rJ2" role="2OqNvi">
                            <ref role="3Tt5mk" to="hbv9:3TtbOSVWmuk" resolve="microservice" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="2QKGPd9$B7N" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QKGPd9$fb9" role="3cqZAp">
                    <node concept="2OqwBi" id="2QKGPd9$fQT" role="3clFbG">
                      <node concept="2OqwBi" id="2QKGPd9$fnE" role="2Oq$k0">
                        <node concept="1iwH7S" id="2QKGPd9$fb7" role="2Oq$k0" />
                        <node concept="1r8y6K" id="2QKGPd9A04s" role="2OqNvi" />
                      </node>
                      <node concept="3BYIHo" id="2QKGPd9$fZs" role="2OqNvi">
                        <node concept="37vLTw" id="2QKGPd9$rJ3" role="3BYIHq">
                          <ref role="3cqZAo" node="2QKGPd9$rIX" resolve="microservice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QKGPd9$CsM" role="3cqZAp">
                    <node concept="2OqwBi" id="2QKGPd9$CsN" role="3clFbG">
                      <node concept="1iwH7S" id="2QKGPd9$CsO" role="2Oq$k0" />
                      <node concept="2kEO4f" id="2QKGPd9$CsP" role="2OqNvi">
                        <node concept="Xl_RD" id="2QKGPd9$CsQ" role="2k5Stb">
                          <property role="Xl_RC" value="Warning" />
                        </node>
                        <node concept="37vLTw" id="2QKGPd9$CsS" role="2k6f33">
                          <ref role="3cqZAo" node="2QKGPd9$dLL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QKGPd9$ofq" role="3cqZAp">
                    <node concept="2OqwBi" id="2QKGPd9$otm" role="3clFbG">
                      <node concept="1iwH7S" id="2QKGPd9$ofo" role="2Oq$k0" />
                      <node concept="2kEO4f" id="2QKGPd9$oCg" role="2OqNvi">
                        <node concept="Xl_RD" id="2QKGPd9$oJ_" role="2k5Stb">
                          <property role="Xl_RC" value="Warning" />
                        </node>
                        <node concept="37vLTw" id="2QKGPd9$ESh" role="2k6f33">
                          <ref role="3cqZAo" node="2QKGPd9$rIX" resolve="microservice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2QKGPd9$nNK" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="2QKGPd9$dLL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2QKGPd9$dLM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

