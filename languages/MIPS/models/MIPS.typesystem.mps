<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a9d4f4a-f9e5-4e99-ad40-6ab43a4856cc(MIPS.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mexu" ref="r:ef05e3da-d37d-4df1-8cda-6ac7d78f7fce(MIPS.behavior)" implicit="true" />
    <import index="g8si" ref="r:1be483af-3469-47cf-a839-ab52055301b0(MIPS.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3Mvso0gxqdj">
    <property role="TrG5h" value="Arguments" />
    <node concept="3clFbS" id="3Mvso0gxqdk" role="18ibNy">
      <node concept="3SKdUt" id="3Mvso0gA6SU" role="3cqZAp">
        <node concept="1PaTwC" id="3Mvso0gA6SV" role="3ndbpf">
          <node concept="3oM_SD" id="3Mvso0gA6SX" role="1PaTwD">
            <property role="3oM_SC" value="Display" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70h" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70k" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70o" role="1PaTwD">
            <property role="3oM_SC" value="instruction" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70t" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70z" role="1PaTwD">
            <property role="3oM_SC" value="incorrect" />
          </node>
          <node concept="3oM_SD" id="3Mvso0gA70E" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mvso0gxqdz" role="3cqZAp">
        <node concept="3cpWsn" id="3Mvso0gxqdA" role="3cpWs9">
          <property role="TrG5h" value="args" />
          <node concept="17QB3L" id="3Mvso0gxqdy" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mvso0gxqlL" role="33vP2m">
            <node concept="1YBJjd" id="3Mvso0gxqdS" role="2Oq$k0">
              <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
            </node>
            <node concept="2qgKlT" id="3Mvso0gxqu0" role="2OqNvi">
              <ref role="37wK5l" to="mexu:3Mvso0gxlEM" resolve="getArgTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Mvso0gxqzd" role="3cqZAp">
        <node concept="3clFbS" id="3Mvso0gxqzf" role="3clFbx">
          <node concept="3clFbJ" id="3Mvso0gzwKo" role="3cqZAp">
            <node concept="3clFbS" id="3Mvso0gzwKq" role="3clFbx">
              <node concept="2MkqsV" id="3Mvso0gzzD_" role="3cqZAp">
                <node concept="1YBJjd" id="3Mvso0gzzQw" role="1urrMF">
                  <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                </node>
                <node concept="3cpWs3" id="3Mvso0gzzDO" role="2MkJ7o">
                  <node concept="3cpWs3" id="3Mvso0gzzDP" role="3uHU7B">
                    <node concept="Xl_RD" id="3Mvso0gzzDQ" role="3uHU7B">
                      <property role="Xl_RC" value="Instruction \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="3Mvso0gzzDR" role="3uHU7w">
                      <node concept="2OqwBi" id="3Mvso0gzzDS" role="2Oq$k0">
                        <node concept="1YBJjd" id="3Mvso0gzzDT" role="2Oq$k0">
                          <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                        </node>
                        <node concept="3TrcHB" id="3Mvso0gzzDU" role="2OqNvi">
                          <ref role="3TsBF5" to="g8si:6H$0ChKUpxc" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Mvso0gzzDV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Mvso0gzzDW" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot; expects 0 arguments." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Mvso0gzxGg" role="3clFbw">
              <node concept="3cmrfG" id="3Mvso0gzy7u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3Mvso0gzxbN" role="3uHU7B">
                <node concept="37vLTw" id="3Mvso0gzwPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mvso0gxqdA" resolve="args" />
                </node>
                <node concept="liA8E" id="3Mvso0gzxpY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3Mvso0gzyD0" role="3eNLev">
              <node concept="3clFbT" id="3Mvso0gzyDI" role="3eO9$A">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="3Mvso0gzyD2" role="3eOfB_">
                <node concept="2MkqsV" id="3Mvso0gxwxV" role="3cqZAp">
                  <node concept="3cpWs3" id="3Mvso0gxL76" role="2MkJ7o">
                    <node concept="2OqwBi" id="3Mvso0gxLp2" role="3uHU7w">
                      <node concept="1YBJjd" id="3Mvso0gxLa3" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                      </node>
                      <node concept="2qgKlT" id="3Mvso0gxLzv" role="2OqNvi">
                        <ref role="37wK5l" to="mexu:3Mvso0gx$7W" resolve="getParamString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Mvso0gx$0d" role="3uHU7B">
                      <node concept="3cpWs3" id="3Mvso0gxxVE" role="3uHU7B">
                        <node concept="Xl_RD" id="3Mvso0gxx_X" role="3uHU7B">
                          <property role="Xl_RC" value="Instruction \&quot;" />
                        </node>
                        <node concept="2OqwBi" id="3Mvso0gxzB7" role="3uHU7w">
                          <node concept="2OqwBi" id="3Mvso0gxyCO" role="2Oq$k0">
                            <node concept="1YBJjd" id="3Mvso0gxyrw" role="2Oq$k0">
                              <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                            </node>
                            <node concept="3TrcHB" id="3Mvso0gxyNx" role="2OqNvi">
                              <ref role="3TsBF5" to="g8si:6H$0ChKUpxc" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Mvso0gxzJt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Mvso0gx$0_" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot; expects arguments: " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="3Mvso0gxx$d" role="1urrMF">
                    <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3Mvso0gxvqU" role="3clFbw">
          <node concept="2OqwBi" id="3Mvso0gxwgK" role="3uHU7w">
            <node concept="37vLTw" id="3Mvso0gxvUq" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mvso0gxqdA" resolve="args" />
            </node>
            <node concept="liA8E" id="3Mvso0gxwwp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Mvso0gxseh" role="3uHU7B">
            <node concept="2OqwBi" id="3Mvso0gxqHq" role="2Oq$k0">
              <node concept="1YBJjd" id="3Mvso0gxqzK" role="2Oq$k0">
                <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
              </node>
              <node concept="3Tsc0h" id="3Mvso0gxqTH" role="2OqNvi">
                <ref role="3TtcxE" to="g8si:6H$0ChKUpxp" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="3Mvso0gxuiU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="3Mvso0gzbLR" role="3cqZAp">
        <node concept="3clFbS" id="3Mvso0gzbLT" role="2LFqv$">
          <node concept="3cpWs8" id="3Mvso0g$pi5" role="3cqZAp">
            <node concept="3cpWsn" id="3Mvso0g$pi8" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="10Pfzv" id="3Mvso0g$pi3" role="1tU5fm" />
              <node concept="2OqwBi" id="3Mvso0g$pEI" role="33vP2m">
                <node concept="37vLTw" id="3Mvso0g$pkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mvso0gxqdA" resolve="args" />
                </node>
                <node concept="liA8E" id="3Mvso0g$pSR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="37vLTw" id="3Mvso0g$pTH" role="37wK5m">
                    <ref role="3cqZAo" node="3Mvso0gzbLU" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Mvso0gznOC" role="3cqZAp">
            <node concept="3clFbS" id="3Mvso0gznOE" role="3clFbx">
              <node concept="2MkqsV" id="3Mvso0gztxM" role="3cqZAp">
                <node concept="3cpWs3" id="3Mvso0g$i8i" role="2MkJ7o">
                  <node concept="2OqwBi" id="3Mvso0g$ivN" role="3uHU7w">
                    <node concept="35c_gC" id="3Mvso0g$ibQ" role="2Oq$k0">
                      <ref role="35c_gD" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
                    </node>
                    <node concept="2qgKlT" id="3Mvso0g$iK6" role="2OqNvi">
                      <ref role="37wK5l" to="mexu:3Mvso0gzhAy" resolve="conceptName" />
                      <node concept="2OqwBi" id="3Mvso0g$o6i" role="37wK5m">
                        <node concept="35c_gC" id="3Mvso0g$nPn" role="2Oq$k0">
                          <ref role="35c_gD" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
                        </node>
                        <node concept="2qgKlT" id="3Mvso0g$omV" role="2OqNvi">
                          <ref role="37wK5l" to="mexu:3Mvso0gzduE" resolve="conceptFor" />
                          <node concept="37vLTw" id="3Mvso0g$qmd" role="37wK5m">
                            <ref role="3cqZAo" node="3Mvso0g$pi8" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Mvso0gzvWm" role="3uHU7B">
                    <property role="Xl_RC" value="Argument should be type: " />
                  </node>
                </node>
                <node concept="1y4W85" id="3Mvso0gzvBU" role="1urrMF">
                  <node concept="37vLTw" id="3Mvso0gzvCe" role="1y58nS">
                    <ref role="3cqZAo" node="3Mvso0gzbLU" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3Mvso0gzt_7" role="1y566C">
                    <node concept="1YBJjd" id="3Mvso0gzty1" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                    </node>
                    <node concept="3Tsc0h" id="3Mvso0gzujj" role="2OqNvi">
                      <ref role="3TtcxE" to="g8si:6H$0ChKUpxp" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="3Mvso0gzsNs" role="3clFbw">
              <node concept="2OqwBi" id="3Mvso0gzqUc" role="3uHU7B">
                <node concept="1y4W85" id="3Mvso0gzpOE" role="2Oq$k0">
                  <node concept="37vLTw" id="3Mvso0gzpUj" role="1y58nS">
                    <ref role="3cqZAo" node="3Mvso0gzbLU" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3Mvso0gznSE" role="1y566C">
                    <node concept="1YBJjd" id="3Mvso0gznOR" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Mvso0gxqdm" resolve="inst" />
                    </node>
                    <node concept="3Tsc0h" id="3Mvso0gzow4" role="2OqNvi">
                      <ref role="3TtcxE" to="g8si:6H$0ChKUpxp" resolve="args" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3Mvso0gzr51" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3Mvso0gzrOB" role="3uHU7w">
                <node concept="35c_gC" id="3Mvso0gzro7" role="2Oq$k0">
                  <ref role="35c_gD" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
                </node>
                <node concept="2qgKlT" id="3Mvso0gzs52" role="2OqNvi">
                  <ref role="37wK5l" to="mexu:3Mvso0gzduE" resolve="conceptFor" />
                  <node concept="37vLTw" id="3Mvso0g$q5g" role="37wK5m">
                    <ref role="3cqZAo" node="3Mvso0g$pi8" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3Mvso0gzbLU" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3Mvso0gzbP8" role="1tU5fm" />
          <node concept="3cmrfG" id="3Mvso0gzbPl" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3Mvso0gzc79" role="1Dwp0S">
          <node concept="2OqwBi" id="3Mvso0gzcKe" role="3uHU7w">
            <node concept="37vLTw" id="3Mvso0gzc7q" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mvso0gxqdA" resolve="args" />
            </node>
            <node concept="liA8E" id="3Mvso0gzcYt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
          <node concept="37vLTw" id="3Mvso0gzbPu" role="3uHU7B">
            <ref role="3cqZAo" node="3Mvso0gzbLU" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3Mvso0gzd8G" role="1Dwrff">
          <node concept="37vLTw" id="3Mvso0gzd8I" role="2$L3a6">
            <ref role="3cqZAo" node="3Mvso0gzbLU" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Mvso0gxqdm" role="1YuTPh">
      <property role="TrG5h" value="inst" />
      <ref role="1YaFvo" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
    </node>
  </node>
</model>

