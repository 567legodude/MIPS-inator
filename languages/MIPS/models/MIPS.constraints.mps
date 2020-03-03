<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:049e9a6c-7f74-4c3a-a636-fdb7b121406c(MIPS.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="g8si" ref="r:1be483af-3469-47cf-a839-ab52055301b0(MIPS.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2n$JjHAvc6y">
    <ref role="1M2myG" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
    <node concept="EnEH3" id="2n$JjHAvc6z" role="1MhHOB">
      <ref role="EomxK" to="g8si:6H$0ChKUpxn" resolve="value" />
      <node concept="QB0g5" id="2n$JjHAvc8J" role="QCWH9">
        <node concept="3clFbS" id="2n$JjHAvc8K" role="2VODD2">
          <node concept="3clFbJ" id="2n$JjHAvcdp" role="3cqZAp">
            <node concept="2OqwBi" id="2n$JjHAvcBM" role="3clFbw">
              <node concept="1Wqviy" id="2n$JjHAvcht" role="2Oq$k0" />
              <node concept="liA8E" id="2n$JjHAvcQj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="2n$JjHAvcRh" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2n$JjHAvcdr" role="3clFbx">
              <node concept="3clFbJ" id="2n$JjHAvcYs" role="3cqZAp">
                <node concept="3clFbS" id="2n$JjHAvcYu" role="3clFbx">
                  <node concept="3cpWs6" id="2n$JjHAvdWh" role="3cqZAp">
                    <node concept="3clFbT" id="2n$JjHAve1j" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2n$JjHAvddu" role="3clFbw">
                  <node concept="2OqwBi" id="2n$JjHAvd_o" role="3fr31v">
                    <node concept="1Wqviy" id="2n$JjHAvdew" role="2Oq$k0" />
                    <node concept="liA8E" id="2n$JjHAvdOs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="2n$JjHAvdPW" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2n$JjHAve7F" role="3cqZAp">
                <node concept="3clFbS" id="2n$JjHAve7H" role="3clFbx">
                  <node concept="3cpWs6" id="2n$JjHAvgdy" role="3cqZAp">
                    <node concept="3clFbC" id="2n$JjHAvk1M" role="3cqZAk">
                      <node concept="1Xhbcc" id="2n$JjHAvkfv" role="3uHU7w">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="2OqwBi" id="2n$JjHAvhrf" role="3uHU7B">
                        <node concept="1Wqviy" id="2n$JjHAvghO" role="2Oq$k0" />
                        <node concept="liA8E" id="2n$JjHAvi9i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="2n$JjHAvi9o" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2n$JjHAvowx" role="3clFbw">
                  <node concept="3cmrfG" id="2n$JjHAvpc_" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2n$JjHAvex5" role="3uHU7B">
                    <node concept="1Wqviy" id="2n$JjHAve9$" role="2Oq$k0" />
                    <node concept="liA8E" id="2n$JjHAveMw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n$JjHAvklm" role="3cqZAp">
                <node concept="3clFbC" id="2n$JjHAvnHq" role="3cqZAk">
                  <node concept="3cmrfG" id="2n$JjHAvnHC" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="2n$JjHAvlXk" role="3uHU7B">
                    <node concept="1Wqviy" id="2n$JjHAvl3O" role="2Oq$k0" />
                    <node concept="liA8E" id="2n$JjHAvmen" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2n$JjHAvrnb" role="3cqZAp">
            <node concept="3cpWsn" id="2n$JjHAvrne" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="2n$JjHAvrn9" role="1tU5fm" />
              <node concept="1Wqviy" id="2n$JjHAvsdP" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2n$JjHAvppv" role="3cqZAp">
            <node concept="3clFbS" id="2n$JjHAvppx" role="3clFbx">
              <node concept="3clFbF" id="2n$JjHAvsm8" role="3cqZAp">
                <node concept="37vLTI" id="2n$JjHAvsTn" role="3clFbG">
                  <node concept="2OqwBi" id="2n$JjHAvtw8" role="37vLTx">
                    <node concept="37vLTw" id="2n$JjHAvt1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                    </node>
                    <node concept="liA8E" id="2n$JjHAvtLD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="2n$JjHAvuBl" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2n$JjHAvsm6" role="37vLTJ">
                    <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n$JjHAvpQN" role="3clFbw">
              <node concept="37vLTw" id="2n$JjHAvshR" role="2Oq$k0">
                <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
              </node>
              <node concept="liA8E" id="2n$JjHAvqQx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="2n$JjHAvqU$" role="37wK5m">
                  <property role="Xl_RC" value="0x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2n$JjHAvuZb" role="3cqZAp">
            <node concept="3clFbS" id="2n$JjHAvuZd" role="3clFbx">
              <node concept="3clFbF" id="2n$JjHAvx40" role="3cqZAp">
                <node concept="37vLTI" id="2n$JjHAvyqt" role="3clFbG">
                  <node concept="2OqwBi" id="2n$JjHAvyLC" role="37vLTx">
                    <node concept="37vLTw" id="2n$JjHAvyH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                    </node>
                    <node concept="liA8E" id="2n$JjHAvz4J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="2n$JjHAvzal" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2n$JjHAvx3Y" role="37vLTJ">
                    <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n$JjHAvwhe" role="3clFbw">
              <node concept="37vLTw" id="2n$JjHAvv4u" role="2Oq$k0">
                <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
              </node>
              <node concept="liA8E" id="2n$JjHAvwLn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="2n$JjHAvwQs" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2n$JjHAvzlU" role="3cqZAp">
            <node concept="1Wc70l" id="6P2RhV7uTHc" role="3cqZAk">
              <node concept="2OqwBi" id="6P2RhV7uUxd" role="3uHU7B">
                <node concept="37vLTw" id="6P2RhV7uTRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                </node>
                <node concept="17RvpY" id="6P2RhV7uUSf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6P2RhV7uN7U" role="3uHU7w">
                <node concept="2OqwBi" id="6P2RhV7uMf1" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P2RhV7uKFK" role="2Oq$k0">
                    <node concept="37vLTw" id="2n$JjHAv$ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n$JjHAvrne" resolve="value" />
                    </node>
                    <node concept="liA8E" id="6P2RhV7uLKW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="6P2RhV7uMnU" role="2OqNvi" />
                </node>
                <node concept="2HxqBE" id="6P2RhV7uNDy" role="2OqNvi">
                  <node concept="1bVj0M" id="6P2RhV7uND$" role="23t8la">
                    <node concept="3clFbS" id="6P2RhV7uND_" role="1bW5cS">
                      <node concept="3clFbF" id="6P2RhV7uO$y" role="3cqZAp">
                        <node concept="2YIFZM" id="6P2RhV7uOG7" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <node concept="37vLTw" id="6P2RhV7uOOf" role="37wK5m">
                            <ref role="3cqZAo" node="6P2RhV7uNDA" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P2RhV7uNDA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6P2RhV7uNDB" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2n$JjHAwatN">
    <ref role="1M2myG" to="g8si:6H$0ChKUpxu" resolve="Offset" />
    <node concept="EnEH3" id="2n$JjHAwatO" role="1MhHOB">
      <ref role="EomxK" to="g8si:6H$0ChKUpxx" resolve="offset" />
      <node concept="QB0g5" id="2n$JjHAwavi" role="QCWH9">
        <node concept="3clFbS" id="2n$JjHAwavj" role="2VODD2">
          <node concept="3cpWs8" id="2n$JjHAwazX" role="3cqZAp">
            <node concept="3cpWsn" id="2n$JjHAwa$0" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="2n$JjHAwazW" role="1tU5fm" />
              <node concept="1Wqviy" id="2n$JjHAwa_g" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2n$JjHAwaAi" role="3cqZAp">
            <node concept="3clFbS" id="2n$JjHAwaAk" role="3clFbx">
              <node concept="3clFbF" id="2n$JjHAwbmb" role="3cqZAp">
                <node concept="37vLTI" id="2n$JjHAwbnk" role="3clFbG">
                  <node concept="2OqwBi" id="2n$JjHAwbMI" role="37vLTx">
                    <node concept="37vLTw" id="2n$JjHAwbsE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n$JjHAwa$0" resolve="value" />
                    </node>
                    <node concept="liA8E" id="2n$JjHAwc9B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="2n$JjHAwcfn" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2n$JjHAwbm9" role="37vLTJ">
                    <ref role="3cqZAo" node="2n$JjHAwa$0" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n$JjHAwb0Z" role="3clFbw">
              <node concept="37vLTw" id="2n$JjHAwaB1" role="2Oq$k0">
                <ref role="3cqZAo" node="2n$JjHAwa$0" resolve="value" />
              </node>
              <node concept="liA8E" id="2n$JjHAwbj9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="2n$JjHAwbkd" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2n$JjHAwcr0" role="3cqZAp">
            <node concept="3clFbS" id="2n$JjHAwcr2" role="2LFqv$">
              <node concept="3clFbJ" id="2n$JjHAwftS" role="3cqZAp">
                <node concept="3clFbS" id="2n$JjHAwftU" role="3clFbx">
                  <node concept="3cpWs6" id="2n$JjHAwhaR" role="3cqZAp">
                    <node concept="3clFbT" id="2n$JjHAwhb4" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2n$JjHAwfvU" role="3clFbw">
                  <node concept="2YIFZM" id="2n$JjHAwgWZ" role="3fr31v">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="2OqwBi" id="2n$JjHAwg1L" role="37wK5m">
                      <node concept="37vLTw" id="2n$JjHAwfDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n$JjHAwa$0" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2n$JjHAwghV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="37vLTw" id="2n$JjHAwguK" role="37wK5m">
                          <ref role="3cqZAo" node="2n$JjHAwcr3" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2n$JjHAwcr3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2n$JjHAwcsK" role="1tU5fm" />
              <node concept="3cmrfG" id="2n$JjHAwcFK" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2n$JjHAwdAs" role="1Dwp0S">
              <node concept="2OqwBi" id="2n$JjHAwekp" role="3uHU7w">
                <node concept="37vLTw" id="2n$JjHAwdC9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n$JjHAwa$0" resolve="value" />
                </node>
                <node concept="liA8E" id="2n$JjHAweFK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="2n$JjHAwcKf" role="3uHU7B">
                <ref role="3cqZAo" node="2n$JjHAwcr3" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="2n$JjHAwfrK" role="1Dwrff">
              <node concept="37vLTw" id="2n$JjHAwfrM" role="2$L3a6">
                <ref role="3cqZAo" node="2n$JjHAwcr3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2n$JjHAwhh_" role="3cqZAp">
            <node concept="3clFbT" id="2n$JjHAwhip" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Mvso0gA7VR">
    <ref role="1M2myG" to="g8si:1ADHjd73MFb" resolve="Label" />
    <node concept="EnEH3" id="3Mvso0gA7VS" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3Mvso0gA7Xs" role="QCWH9">
        <node concept="3clFbS" id="3Mvso0gA7Xt" role="2VODD2">
          <node concept="3clFbF" id="3Mvso0gA96h" role="3cqZAp">
            <node concept="2OqwBi" id="3Mvso0gAae7" role="3clFbG">
              <node concept="2OqwBi" id="3Mvso0gA9OH" role="2Oq$k0">
                <node concept="2OqwBi" id="3Mvso0gA9sI" role="2Oq$k0">
                  <node concept="1Wqviy" id="3Mvso0gA96g" role="2Oq$k0" />
                  <node concept="liA8E" id="3Mvso0gA9IN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="39bAoz" id="3Mvso0gA9SM" role="2OqNvi" />
              </node>
              <node concept="2HxqBE" id="3Mvso0gAaxT" role="2OqNvi">
                <node concept="1bVj0M" id="3Mvso0gAaxV" role="23t8la">
                  <node concept="3clFbS" id="3Mvso0gAaxW" role="1bW5cS">
                    <node concept="3clFbF" id="3Mvso0gAaDR" role="3cqZAp">
                      <node concept="3fqX7Q" id="3Mvso0gAbgT" role="3clFbG">
                        <node concept="2YIFZM" id="3Mvso0gAbgV" role="3fr31v">
                          <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char)" resolve="isWhitespace" />
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <node concept="37vLTw" id="3Mvso0gAbgW" role="37wK5m">
                            <ref role="3cqZAo" node="3Mvso0gAaxX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Mvso0gAaxX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Mvso0gAaxY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

