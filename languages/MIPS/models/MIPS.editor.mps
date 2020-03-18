<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4497acf-cbf8-4058-a369-a7abdfb98740(MIPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g8si" ref="r:1be483af-3469-47cf-a839-ab52055301b0(MIPS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7R7vqBu$oQO">
    <ref role="1XX52x" to="g8si:6H$0ChKUpqe" resolve="File" />
    <node concept="3EZMnI" id="67NOpcS3aKC" role="2wV5jI">
      <node concept="2iRkQZ" id="67NOpcS3aKD" role="2iSdaV" />
      <node concept="3EZMnI" id="67NOpcS3aKG" role="3EZMnx">
        <node concept="2iRfu4" id="67NOpcS3aKH" role="2iSdaV" />
        <node concept="VPM3Z" id="67NOpcS3aKI" role="3F10Kt" />
        <node concept="3F0ifn" id="67NOpcS3aKM" role="3EZMnx">
          <property role="3F0ifm" value="{File:" />
          <node concept="VechU" id="2n$JjHAyael" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="67NOpcS3aKR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2n$JjHAyaen" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="67NOpcS3aKZ" role="3EZMnx">
          <property role="3F0ifm" value=".s}" />
          <node concept="11L4FC" id="67NOpcS3aL4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2n$JjHAyaes" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="67NOpcS3aLp" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:6H$0ChKUpqg" resolve="content" />
        <node concept="2EHx9g" id="67NOpcS4DK1" role="2czzBx" />
        <node concept="VPM3Z" id="67NOpcS3aLt" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$vXt">
    <ref role="1XX52x" to="g8si:6H$0ChKUpy4" resolve="Directive" />
    <node concept="3EZMnI" id="HvGv_AUYHj" role="2wV5jI">
      <node concept="2iRkQZ" id="HvGv_AUYHk" role="2iSdaV" />
      <node concept="3EZMnI" id="7R7vqBu$vXv" role="3EZMnx">
        <node concept="3F0ifn" id="7R7vqBu$vXA" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11LMrY" id="7R7vqBu$y2R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2n$JjHAxZPJ" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxZPN" role="VblUZ">
              <property role="1iTho6" value="FF00FF" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="7R7vqBu$vXG" role="3EZMnx">
          <ref role="1NtTu8" to="g8si:6H$0ChKUpy5" resolve="name" />
          <ref role="1ERwB7" node="1ADHjd76Fj9" resolve="AddArgs" />
          <node concept="VechU" id="2n$JjHAxZPP" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxZPR" role="VblUZ">
              <property role="1iTho6" value="FF00FF" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7R7vqBu$vXy" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$$vH">
    <ref role="1XX52x" to="g8si:7R7vqBu$aTk" resolve="Value" />
    <node concept="3F0A7n" id="1ADHjd74eK1" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="34QXea" node="2n$JjHAyl6w" resolve="ToString" />
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$BOU">
    <ref role="1XX52x" to="g8si:7R7vqBu$aT3" resolve="Declaration" />
    <node concept="3EZMnI" id="7R7vqBu$C0p" role="2wV5jI">
      <node concept="2iRkQZ" id="7R7vqBu$C0q" role="2iSdaV" />
      <node concept="3EZMnI" id="7R7vqBu$C0_" role="3EZMnx">
        <node concept="2iRfu4" id="7R7vqBu$C0A" role="2iSdaV" />
        <node concept="VPM3Z" id="7R7vqBu$C0B" role="3F10Kt" />
        <node concept="3F1sOY" id="7R7vqBu$C0F" role="3EZMnx">
          <ref role="1NtTu8" to="g8si:1ADHjd73Su$" resolve="label" />
        </node>
      </node>
      <node concept="3EZMnI" id="7R7vqBu_V6u" role="3EZMnx">
        <node concept="VPM3Z" id="7R7vqBu_V6w" role="3F10Kt" />
        <node concept="3XFhqQ" id="7R7vqBu_V6G" role="3EZMnx" />
        <node concept="3F2HdR" id="7R7vqBu_V6W" role="3EZMnx">
          <ref role="1NtTu8" to="g8si:7R7vqBu$aT$" resolve="values" />
          <node concept="2iRkQZ" id="7R7vqBu_V6Z" role="2czzBx" />
          <node concept="VPM3Z" id="7R7vqBu_V70" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="7R7vqBu_V6z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$E3j">
    <ref role="1XX52x" to="g8si:7R7vqBu$aTn" resolve="Data" />
    <node concept="3EZMnI" id="7R7vqBu$E3l" role="2wV5jI">
      <node concept="3F1sOY" id="7R7vqBu$E3v" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:7R7vqBu$aTq" resolve="type" />
      </node>
      <node concept="3F1sOY" id="7R7vqBu$E3_" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:7R7vqBu$aTu" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7R7vqBu$E3o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$Iqg">
    <ref role="1XX52x" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
    <node concept="3EZMnI" id="7R7vqBu$Iqi" role="2wV5jI">
      <node concept="3XFhqQ" id="7R7vqBu_EOc" role="3EZMnx" />
      <node concept="3F0A7n" id="7R7vqBu$Iqp" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxc" resolve="name" />
        <node concept="VechU" id="2n$JjHAxmbs" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAxmbu" role="VblUZ">
            <property role="1iTho6" value="FF" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="7R7vqBu_EOq" role="3EZMnx" />
      <node concept="3F2HdR" id="7R7vqBu$IqM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxp" resolve="args" />
        <node concept="2iRfu4" id="7R7vqBu$IqO" role="2czzBx" />
        <node concept="3F0ifn" id="1ADHjd75j6q" role="2czzBI" />
      </node>
      <node concept="3XFhqQ" id="7R7vqBu_MHH" role="3EZMnx" />
      <node concept="3F1sOY" id="7xXWZFr9ZwC" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1ERwB7" node="7xXWZFr7Wjc" resolve="NextLine" />
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxr" resolve="comment" />
        <ref role="34QXea" node="2n$JjHA$KPk" resolve="SmartComment" />
      </node>
      <node concept="2iRfu4" id="7R7vqBu$Iql" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$L2$">
    <ref role="1XX52x" to="g8si:6H$0ChKUpxe" resolve="Register" />
    <node concept="3EZMnI" id="7R7vqBu$L2A" role="2wV5jI">
      <node concept="3F0ifn" id="7R7vqBu$L2H" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="7R7vqBu$L2R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2n$JjHAwRe9" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="1iSF2X" id="2n$JjHAx1y_" role="VblUZ">
            <property role="1iTho6" value="FF0000" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7R7vqBu$L2N" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxf" resolve="name" />
        <node concept="VechU" id="2n$JjHAwRed" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
          <node concept="1iSF2X" id="2n$JjHAx1yB" role="VblUZ">
            <property role="1iTho6" value="FF0000" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7R7vqBu$L2D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$L3L">
    <ref role="1XX52x" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
    <node concept="3F0A7n" id="7R7vqBu$L3N" role="2wV5jI">
      <ref role="1NtTu8" to="g8si:6H$0ChKUpxn" resolve="value" />
      <ref role="34QXea" node="1ADHjd79vBX" resolve="FromImmediate" />
      <node concept="34dVlM" id="HvGv_AUYHD" role="3F10Kt">
        <property role="34dVlN" value="hrC1ovA/LAST" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu$UFT">
    <ref role="1XX52x" to="g8si:6H$0ChKUpx8" resolve="Comment" />
    <node concept="3EZMnI" id="7R7vqBu_Zjq" role="2wV5jI">
      <node concept="2iRkQZ" id="7R7vqBu_Zjr" role="2iSdaV" />
      <node concept="3EZMnI" id="7R7vqBu$UFV" role="3EZMnx">
        <ref role="1ERwB7" node="61uQ_qP214m" resolve="TabComment" />
        <node concept="1QoScp" id="2i$PO3TMK6w" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3XFhqQ" id="2i$PO3TMKa_" role="1QoS34" />
          <node concept="pkWqt" id="2i$PO3TMK6z" role="3e4ffs">
            <node concept="3clFbS" id="2i$PO3TMK6_" role="2VODD2">
              <node concept="3clFbF" id="2i$PO3TMKcm" role="3cqZAp">
                <node concept="1Wc70l" id="61uQ_qP1Pp2" role="3clFbG">
                  <node concept="2OqwBi" id="61uQ_qP1PEG" role="3uHU7w">
                    <node concept="pncrf" id="61uQ_qP1Pqn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="61uQ_qP1PS2" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2i$PO3TMKKL" role="3uHU7B">
                    <node concept="2OqwBi" id="2i$PO3TMKpO" role="2Oq$k0">
                      <node concept="pncrf" id="2i$PO3TMKcl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2i$PO3TMKCk" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2i$PO3TMKSx" role="2OqNvi">
                      <node concept="chp4Y" id="2i$PO3TML22" role="cj9EA">
                        <ref role="cht4Q" to="g8si:6H$0ChKUpqe" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="2i$PO3TMQh5" role="1QoVPY" />
        </node>
        <node concept="3F0ifn" id="7R7vqBu$UG2" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="11L4FC" id="2i$PO3TMVkB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2n$JjHAxmk5" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxmk9" role="VblUZ">
              <property role="1iTho6" value="CCCC" />
            </node>
          </node>
          <node concept="Vb9p2" id="2n$JjHAxPuk" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="7R7vqBu$UG8" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="g8si:6H$0ChKUpx9" resolve="value" />
          <node concept="VechU" id="2n$JjHAxmkb" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxmkd" role="VblUZ">
              <property role="1iTho6" value="CCCC" />
            </node>
          </node>
          <node concept="Vb9p2" id="2n$JjHAxPuu" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRfu4" id="7R7vqBu$UFY" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu_t0H">
    <ref role="1XX52x" to="g8si:6H$0ChKUpqf" resolve="Line" />
    <node concept="3F0ifn" id="7R7vqBu_t0J" role="2wV5jI">
      <ref role="34QXea" node="7xXWZFraMO0" resolve="FromBlankLine" />
      <node concept="VPxyj" id="7R7vqBu_t0M" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7R7vqBu_t0O" role="P5bDN">
        <node concept="UkePV" id="7R7vqBu_t0Q" role="OY2wv">
          <ref role="Ul1FP" to="g8si:6H$0ChKUpqf" resolve="Line" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBu_Isj">
    <ref role="1XX52x" to="g8si:6H$0ChKUpxu" resolve="Offset" />
    <node concept="3EZMnI" id="7R7vqBu_Isl" role="2wV5jI">
      <node concept="3F0A7n" id="7R7vqBu_Iss" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxx" resolve="offset" />
      </node>
      <node concept="3F0ifn" id="7R7vqBu_Isy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7R7vqBu_ItL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7R7vqBu_ItQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n$JjHAxwEB" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="2n$JjHAxF1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2n$JjHAxF1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2n$JjHAxwEP" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAxwES" role="VblUZ">
            <property role="1iTho6" value="FF0000" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7R7vqBu_Itx" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxf" resolve="name" />
        <ref role="1ERwB7" node="1ADHjd79G3S" resolve="ToImmediate" />
        <node concept="VechU" id="2n$JjHAxmbw" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAxmby" role="VblUZ">
            <property role="1iTho6" value="FF0000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7R7vqBu_ItF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7R7vqBu_ItU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7R7vqBu_Iso" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7R7vqBuA3_1">
    <ref role="1XX52x" to="g8si:7R7vqBuA3$x" resolve="Name" />
    <node concept="1QoScp" id="1zFNNrbnolL" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1zFNNrbnolM" role="3e4ffs">
        <node concept="3clFbS" id="1zFNNrbnolN" role="2VODD2">
          <node concept="3clFbF" id="1zFNNrbnopY" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrbnpfb" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrbnoBu" role="2Oq$k0">
                <node concept="pncrf" id="1zFNNrbnopX" role="2Oq$k0" />
                <node concept="3TrEf2" id="1zFNNrbnoM4" role="2OqNvi">
                  <ref role="3Tt5mk" to="g8si:1ADHjd75H9p" resolve="label" />
                </node>
              </node>
              <node concept="3x8VRR" id="1zFNNrbnpwI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="43eqE0Ssg0H" role="1QoS34">
        <ref role="1NtTu8" to="g8si:1ADHjd75H9p" resolve="label" />
        <node concept="1sVBvm" id="43eqE0Ssg0J" role="1sWHZn">
          <node concept="3F0A7n" id="43eqE0Ssg0Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1zFNNrbnpHc" role="1QoVPY">
        <ref role="1NtTu8" to="g8si:1zFNNrbnolJ" resolve="value" />
        <ref role="1ERwB7" node="1zFNNrbobW0" resolve="AutoRegister" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7xXWZFr7Wjc">
    <property role="TrG5h" value="NextLine" />
    <ref role="1h_SK9" to="g8si:6H$0ChKUpqf" resolve="Line" />
    <node concept="1hA7zw" id="7xXWZFr7Wjd" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="7xXWZFr7Wje" role="1hA7z_">
        <node concept="3clFbS" id="7xXWZFr7Wjf" role="2VODD2">
          <node concept="3clFbF" id="7xXWZFr7Zqo" role="3cqZAp">
            <node concept="2OqwBi" id="7xXWZFr82td" role="3clFbG">
              <node concept="0IXxy" id="7xXWZFr80ci" role="2Oq$k0" />
              <node concept="1$SAou" id="7xXWZFr82_V" role="2OqNvi">
                <ref role="1$SOMD" to="g8si:6H$0ChKUpqf" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7xXWZFr8xce">
    <property role="TrG5h" value="AddComment" />
    <ref role="1chiOs" to="g8si:6H$0ChKUpqf" resolve="Line" />
    <node concept="2PxR9H" id="7xXWZFr8xcf" role="2QnnpI">
      <node concept="2Py5lD" id="7xXWZFr8xcg" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="7xXWZFr8xch" role="2PL9iG">
        <node concept="3clFbS" id="7xXWZFr8xci" role="2VODD2">
          <node concept="3clFbF" id="7xXWZFravta" role="3cqZAp">
            <node concept="2OqwBi" id="7xXWZFrav$m" role="3clFbG">
              <node concept="0GJ7k" id="7xXWZFravt9" role="2Oq$k0" />
              <node concept="1_qnLN" id="7xXWZFravHr" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpx8" resolve="Comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7xXWZFraMO0">
    <property role="TrG5h" value="FromBlankLine" />
    <ref role="1chiOs" to="g8si:6H$0ChKUpqf" resolve="Line" />
    <node concept="2PxR9H" id="7xXWZFraMO1" role="2QnnpI">
      <node concept="2Py5lD" id="7xXWZFraMO2" role="2PyaAO">
        <property role="2PWKIS" value="letter" />
      </node>
      <node concept="2PzhpH" id="7xXWZFraMO3" role="2PL9iG">
        <node concept="3clFbS" id="7xXWZFraMO4" role="2VODD2">
          <node concept="3clFbF" id="7xXWZFraMOi" role="3cqZAp">
            <node concept="2OqwBi" id="7xXWZFraMUO" role="3clFbG">
              <node concept="0GJ7k" id="7xXWZFraMOh" role="2Oq$k0" />
              <node concept="1_qnLN" id="7xXWZFraN1Y" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1ADHjd74mTn" role="2QnnpI">
      <node concept="2Py5lD" id="1ADHjd74mTo" role="2PyaAO">
        <property role="2PWKIS" value="." />
      </node>
      <node concept="2PzhpH" id="1ADHjd74mTp" role="2PL9iG">
        <node concept="3clFbS" id="1ADHjd74mTq" role="2VODD2">
          <node concept="3clFbF" id="1ADHjd74mU2" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd74n1e" role="3clFbG">
              <node concept="0GJ7k" id="1ADHjd74mU1" role="2Oq$k0" />
              <node concept="1_qnLN" id="1ADHjd74na0" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpy4" resolve="Directive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1ADHjd74t33" role="2QnnpI">
      <node concept="2Py5lD" id="1ADHjd74t34" role="2PyaAO">
        <property role="2PWKIS" value=":" />
      </node>
      <node concept="2PzhpH" id="1ADHjd74t35" role="2PL9iG">
        <node concept="3clFbS" id="1ADHjd74t36" role="2VODD2">
          <node concept="3clFbF" id="1ADHjd74t49" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd74t5Z" role="3clFbG">
              <node concept="0GJ7k" id="1ADHjd74t48" role="2Oq$k0" />
              <node concept="1_qnLN" id="1ADHjd74t6Z" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:1ADHjd73MFb" resolve="Label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="61uQ_qP2lgk" role="2QnnpI">
      <node concept="2Py5lD" id="61uQ_qP2lgl" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="61uQ_qP2lgm" role="2PL9iG">
        <node concept="3clFbS" id="61uQ_qP2lgn" role="2VODD2">
          <node concept="3cpWs8" id="61uQ_qP2ljS" role="3cqZAp">
            <node concept="3cpWsn" id="61uQ_qP2ljV" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="61uQ_qP2ljR" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpx8" resolve="Comment" />
              </node>
              <node concept="2ShNRf" id="61uQ_qP2lkU" role="33vP2m">
                <node concept="3zrR0B" id="61uQ_qP2lkS" role="2ShVmc">
                  <node concept="3Tqbb2" id="61uQ_qP2lkT" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpx8" resolve="Comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61uQ_qP2lpk" role="3cqZAp">
            <node concept="3clFbS" id="61uQ_qP2lpm" role="3clFbx">
              <node concept="3clFbF" id="61uQ_qP2m1L" role="3cqZAp">
                <node concept="37vLTI" id="61uQ_qP2mn4" role="3clFbG">
                  <node concept="3clFbT" id="61uQ_qP2mpz" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="61uQ_qP2m3S" role="37vLTJ">
                    <node concept="37vLTw" id="61uQ_qP2m1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="61uQ_qP2ljV" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="61uQ_qP2m4N" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3Mvso0gBiH2" role="3clFbw">
              <node concept="1eOMI4" id="3Mvso0gBjQ2" role="3uHU7w">
                <node concept="1Wc70l" id="3Mvso0gBjRu" role="1eOMHV">
                  <node concept="2OqwBi" id="3Mvso0gBjgr" role="3uHU7B">
                    <node concept="2OqwBi" id="3Mvso0gBiYn" role="2Oq$k0">
                      <node concept="0GJ7k" id="3Mvso0gBiMo" role="2Oq$k0" />
                      <node concept="YBYNd" id="3Mvso0gBj7A" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3Mvso0gBjoi" role="2OqNvi">
                      <node concept="chp4Y" id="3Mvso0gBjpk" role="cj9EA">
                        <ref role="cht4Q" to="g8si:6H$0ChKUpx8" resolve="Comment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Mvso0gBlwJ" role="3uHU7w">
                    <node concept="1eOMI4" id="3Mvso0gBkIa" role="2Oq$k0">
                      <node concept="10QFUN" id="3Mvso0gBkI7" role="1eOMHV">
                        <node concept="3Tqbb2" id="3Mvso0gBkJy" role="10QFUM">
                          <ref role="ehGHo" to="g8si:6H$0ChKUpx8" resolve="Comment" />
                        </node>
                        <node concept="2OqwBi" id="3Mvso0gBl5B" role="10QFUP">
                          <node concept="0GJ7k" id="3Mvso0gBkNN" role="2Oq$k0" />
                          <node concept="YBYNd" id="3Mvso0gBlob" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Mvso0gBlF1" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61uQ_qP2lNU" role="3uHU7B">
                <node concept="2OqwBi" id="61uQ_qP2lyF" role="2Oq$k0">
                  <node concept="0GJ7k" id="61uQ_qP2lpL" role="2Oq$k0" />
                  <node concept="YCak7" id="61uQ_qP2lFr" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="61uQ_qP2lVB" role="2OqNvi">
                  <node concept="chp4Y" id="61uQ_qP2lXP" role="cj9EA">
                    <ref role="cht4Q" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61uQ_qP2mt$" role="3cqZAp">
            <node concept="2OqwBi" id="61uQ_qP2mBC" role="3clFbG">
              <node concept="0GJ7k" id="61uQ_qP2mty" role="2Oq$k0" />
              <node concept="1P9Npp" id="61uQ_qP2mMs" role="2OqNvi">
                <node concept="37vLTw" id="61uQ_qP2mOs" role="1P9ThW">
                  <ref role="3cqZAo" node="61uQ_qP2ljV" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="eAbwDhgnBB" role="2QnnpI">
      <node concept="2Py5lD" id="eAbwDhgnBC" role="2PyaAO">
        <property role="2PWKIS" value="&gt;" />
      </node>
      <node concept="2PzhpH" id="eAbwDhgnBD" role="2PL9iG">
        <node concept="3clFbS" id="eAbwDhgnBE" role="2VODD2">
          <node concept="3cpWs8" id="eAbwDhgF9j" role="3cqZAp">
            <node concept="3cpWsn" id="eAbwDhgF9m" role="3cpWs9">
              <property role="TrG5h" value="print" />
              <node concept="3Tqbb2" id="eAbwDhgF9i" role="1tU5fm">
                <ref role="ehGHo" to="g8si:4rrg0rZL6ze" resolve="Print" />
              </node>
              <node concept="2ShNRf" id="eAbwDhgFab" role="33vP2m">
                <node concept="3zrR0B" id="eAbwDhgFa9" role="2ShVmc">
                  <node concept="3Tqbb2" id="eAbwDhgFaa" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:4rrg0rZL6ze" resolve="Print" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eAbwDhgFaM" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDhgGzX" role="3clFbG">
              <node concept="2OqwBi" id="eAbwDhgFiR" role="2Oq$k0">
                <node concept="37vLTw" id="eAbwDhgFaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="eAbwDhgF9m" resolve="print" />
                </node>
                <node concept="3Tsc0h" id="eAbwDhgFtc" role="2OqNvi">
                  <ref role="3TtcxE" to="g8si:4rrg0rZL6zI" resolve="parts" />
                </node>
              </node>
              <node concept="WFELt" id="eAbwDhgHSy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="eAbwDhgI7h" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDhgIet" role="3clFbG">
              <node concept="0GJ7k" id="eAbwDhgI7f" role="2Oq$k0" />
              <node concept="1P9Npp" id="eAbwDhgInr" role="2OqNvi">
                <node concept="37vLTw" id="eAbwDhgIp$" role="1P9ThW">
                  <ref role="3cqZAo" node="eAbwDhgF9m" resolve="print" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7xXWZFraRG4">
    <property role="TrG5h" value="SmartArgs" />
    <ref role="1chiOs" to="g8si:6H$0ChKUpxh" resolve="Argument" />
    <node concept="2PxR9H" id="7xXWZFraRG5" role="2QnnpI">
      <node concept="2Py5lD" id="7xXWZFraRG6" role="2PyaAO">
        <property role="2PWKIS" value="digit" />
      </node>
      <node concept="2PzhpH" id="7xXWZFraRG7" role="2PL9iG">
        <node concept="3clFbS" id="7xXWZFraRG8" role="2VODD2">
          <node concept="3clFbF" id="7xXWZFraRGI" role="3cqZAp">
            <node concept="2OqwBi" id="7xXWZFraROY" role="3clFbG">
              <node concept="0GJ7k" id="7xXWZFraRGH" role="2Oq$k0" />
              <node concept="1_qnLN" id="7xXWZFraRWp" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="HvGv_AUYU_" role="2QnnpI">
      <node concept="2Py5lD" id="HvGv_AUYUA" role="2PyaAO">
        <property role="2PWKIS" value="-" />
      </node>
      <node concept="2PzhpH" id="HvGv_AUYUB" role="2PL9iG">
        <node concept="3clFbS" id="HvGv_AUYUC" role="2VODD2">
          <node concept="3cpWs8" id="HvGv_AUYWj" role="3cqZAp">
            <node concept="3cpWsn" id="HvGv_AUYWm" role="3cpWs9">
              <property role="TrG5h" value="imm" />
              <node concept="3Tqbb2" id="HvGv_AUYWi" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
              </node>
              <node concept="2ShNRf" id="HvGv_AUYXb" role="33vP2m">
                <node concept="3zrR0B" id="HvGv_AUYX9" role="2ShVmc">
                  <node concept="3Tqbb2" id="HvGv_AUYXa" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HvGv_AUYXM" role="3cqZAp">
            <node concept="37vLTI" id="HvGv_AUZ$e" role="3clFbG">
              <node concept="Xl_RD" id="HvGv_AUZ$L" role="37vLTx">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="2OqwBi" id="HvGv_AUZ5J" role="37vLTJ">
                <node concept="37vLTw" id="HvGv_AUYXK" role="2Oq$k0">
                  <ref role="3cqZAo" node="HvGv_AUYWm" resolve="imm" />
                </node>
                <node concept="3TrcHB" id="HvGv_AUZg4" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxn" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HvGv_AUZ_V" role="3cqZAp">
            <node concept="2OqwBi" id="HvGv_AUZJP" role="3clFbG">
              <node concept="0GJ7k" id="HvGv_AUZCJ" role="2Oq$k0" />
              <node concept="1P9Npp" id="HvGv_AUZSg" role="2OqNvi">
                <node concept="37vLTw" id="HvGv_AV0WY" role="1P9ThW">
                  <ref role="3cqZAo" node="HvGv_AUYWm" resolve="imm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="pIYbAEujvi" role="2QnnpI">
      <node concept="2Py5lD" id="pIYbAEujvj" role="2PyaAO">
        <property role="2PWKIS" value="'" />
      </node>
      <node concept="2PzhpH" id="pIYbAEujvk" role="2PL9iG">
        <node concept="3clFbS" id="pIYbAEujvl" role="2VODD2">
          <node concept="3clFbF" id="OvgE3FbtDp" role="3cqZAp">
            <node concept="2OqwBi" id="OvgE3FbtKv" role="3clFbG">
              <node concept="0GJ7k" id="OvgE3FbtDo" role="2Oq$k0" />
              <node concept="1_qnLN" id="OvgE3FbtSY" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:OvgE3Fbtxh" resolve="Char" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7xXWZFraS0u" role="2QnnpI">
      <node concept="2Py5lD" id="7xXWZFraS0v" role="2PyaAO">
        <property role="2PWKIS" value="letter" />
      </node>
      <node concept="2PzhpH" id="7xXWZFraS0w" role="2PL9iG">
        <node concept="3clFbS" id="7xXWZFraS0x" role="2VODD2">
          <node concept="3clFbF" id="7xXWZFraS15" role="3cqZAp">
            <node concept="2OqwBi" id="7xXWZFraS7E" role="3clFbG">
              <node concept="0GJ7k" id="7xXWZFraS14" role="2Oq$k0" />
              <node concept="1_qnLN" id="7xXWZFraS8q" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:7R7vqBuA3$x" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2i$PO3TN6XM" role="2QnnpI">
      <node concept="2Py5lD" id="2i$PO3TN6XN" role="2PyaAO">
        <property role="2PWKIS" value="(" />
      </node>
      <node concept="2PzhpH" id="2i$PO3TN6XO" role="2PL9iG">
        <node concept="3clFbS" id="2i$PO3TN6XP" role="2VODD2">
          <node concept="3clFbF" id="2i$PO3TN7FW" role="3cqZAp">
            <node concept="2OqwBi" id="2i$PO3TN7G8" role="3clFbG">
              <node concept="0GJ7k" id="2i$PO3TN7FV" role="2Oq$k0" />
              <node concept="1_qnLN" id="2i$PO3TN7RI" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpxu" resolve="Offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ADHjd73MFD">
    <ref role="1XX52x" to="g8si:1ADHjd73MFb" resolve="Label" />
    <node concept="3EZMnI" id="1ADHjd73MFF" role="2wV5jI">
      <node concept="2iRkQZ" id="1ADHjd73MFI" role="2iSdaV" />
      <node concept="3EZMnI" id="1ADHjd73MFX" role="3EZMnx">
        <node concept="2iRfu4" id="1ADHjd73MFY" role="2iSdaV" />
        <node concept="VPM3Z" id="1ADHjd73MFZ" role="3F10Kt" />
        <node concept="3F0A7n" id="1ADHjd73MG5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="2n$JjHAxmki" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ADHjd73MGb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1ADHjd73MGf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ADHjd76dh9">
    <ref role="1XX52x" to="g8si:6H$0ChKUpxh" resolve="Argument" />
    <node concept="3F0ifn" id="1ADHjd76dhb" role="2wV5jI">
      <ref role="34QXea" node="7xXWZFraRG4" resolve="SmartArgs" />
    </node>
  </node>
  <node concept="1h_SRR" id="1ADHjd76Fj9">
    <property role="TrG5h" value="AddArgs" />
    <ref role="1h_SK9" to="g8si:6H$0ChKUpy4" resolve="Directive" />
    <node concept="1hA7zw" id="1ADHjd76Fje" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiq/next_action_id" />
      <node concept="1hAIg9" id="1ADHjd76Fjf" role="1hA7z_">
        <node concept="3clFbS" id="1ADHjd76Fjg" role="2VODD2">
          <node concept="3cpWs8" id="1ADHjd76Nyf" role="3cqZAp">
            <node concept="3cpWsn" id="1ADHjd76Nyi" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="1ADHjd76Nyd" role="1tU5fm">
                <ref role="ehGHo" to="g8si:1ADHjd76Fj6" resolve="ArgDirective" />
              </node>
              <node concept="2ShNRf" id="1ADHjd76N$0" role="33vP2m">
                <node concept="3zrR0B" id="1ADHjd76NzY" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ADHjd76NzZ" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:1ADHjd76Fj6" resolve="ArgDirective" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd76NAP" role="3cqZAp">
            <node concept="37vLTI" id="1ADHjd76Ofl" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd76Pdg" role="37vLTx">
                <node concept="0IXxy" id="1ADHjd76P3X" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ADHjd76PpC" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpy5" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ADHjd76NJj" role="37vLTJ">
                <node concept="37vLTw" id="1ADHjd76NAN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ADHjd76Nyi" resolve="n" />
                </node>
                <node concept="3TrcHB" id="1ADHjd76NTH" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpy5" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd76Puc" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd76Pv4" role="3clFbG">
              <node concept="0IXxy" id="1ADHjd76Pua" role="2Oq$k0" />
              <node concept="1P9Npp" id="1ADHjd76PCr" role="2OqNvi">
                <node concept="37vLTw" id="1ADHjd76PE$" role="1P9ThW">
                  <ref role="3cqZAo" node="1ADHjd76Nyi" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd772pW" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd774fT" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd772ye" role="2Oq$k0">
                <node concept="37vLTw" id="1ADHjd772pU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ADHjd76Nyi" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="1ADHjd772Hn" role="2OqNvi">
                  <ref role="3TtcxE" to="g8si:1ADHjd76Fj7" resolve="args" />
                </node>
              </node>
              <node concept="WFELt" id="1ADHjd774BM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="67NOpcS3Nyn" role="jK8aL">
        <node concept="3clFbS" id="67NOpcS3Nyo" role="2VODD2">
          <node concept="3clFbF" id="67NOpcS3NEs" role="3cqZAp">
            <node concept="2OqwBi" id="67NOpcS3Obb" role="3clFbG">
              <node concept="2OqwBi" id="67NOpcS3NRW" role="2Oq$k0">
                <node concept="0IXxy" id="67NOpcS3NEr" role="2Oq$k0" />
                <node concept="1mfA1w" id="67NOpcS3O2v" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="67NOpcS3OiL" role="2OqNvi">
                <node concept="chp4Y" id="67NOpcS3Ol9" role="cj9EA">
                  <ref role="cht4Q" to="g8si:6H$0ChKUpqe" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ADHjd76FCy">
    <ref role="1XX52x" to="g8si:1ADHjd76Fj6" resolve="ArgDirective" />
    <node concept="3EZMnI" id="1ADHjd76FC$" role="2wV5jI">
      <node concept="3EZMnI" id="1ADHjd76FCF" role="3EZMnx">
        <node concept="VPM3Z" id="1ADHjd76FCH" role="3F10Kt" />
        <node concept="3F0ifn" id="1ADHjd76FCP" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11LMrY" id="1ADHjd76FDa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2n$JjHAxZPW" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxZQ0" role="VblUZ">
              <property role="1iTho6" value="FF00FF" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="1ADHjd76FCV" role="3EZMnx">
          <ref role="1NtTu8" to="g8si:6H$0ChKUpy5" resolve="name" />
          <node concept="VechU" id="2n$JjHAxZQ2" role="3F10Kt">
            <node concept="1iSF2X" id="2n$JjHAxZQ4" role="VblUZ">
              <property role="1iTho6" value="FF00FF" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1ADHjd76FD3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="g8si:1ADHjd76Fj7" resolve="args" />
          <ref role="1ERwB7" node="1ADHjd77b8T" resolve="NextArg" />
          <node concept="2iRfu4" id="1ADHjd76FD5" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1ADHjd76FCK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1ADHjd76FCB" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1ADHjd77b8T">
    <property role="TrG5h" value="NextArg" />
    <ref role="1h_SK9" to="g8si:1ADHjd76Fj6" resolve="ArgDirective" />
    <node concept="1hA7zw" id="1ADHjd77b8Y" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiq/next_action_id" />
      <node concept="1hAIg9" id="1ADHjd77b8Z" role="1hA7z_">
        <node concept="3clFbS" id="1ADHjd77b90" role="2VODD2">
          <node concept="3clFbF" id="1ADHjd77nQB" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd77pJN" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd77nYJ" role="2Oq$k0">
                <node concept="0IXxy" id="1ADHjd77nQA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1ADHjd77o9t" role="2OqNvi">
                  <ref role="3TtcxE" to="g8si:1ADHjd76Fj7" resolve="args" />
                </node>
              </node>
              <node concept="WFELt" id="1ADHjd77ryl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1ADHjd77rUA" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1ADHjd77rUB" role="1hA7z_">
        <node concept="3clFbS" id="1ADHjd77rUC" role="2VODD2">
          <node concept="3clFbF" id="1ADHjd77rVA" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd77s3$" role="3clFbG">
              <node concept="0IXxy" id="1ADHjd77rV_" role="2Oq$k0" />
              <node concept="1$SAou" id="1ADHjd77se3" role="2OqNvi">
                <ref role="1$SOMD" to="g8si:6H$0ChKUpqf" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1ADHjd79oLo" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1ADHjd79oLp" role="1hA7z_">
        <node concept="3clFbS" id="1ADHjd79oLq" role="2VODD2">
          <node concept="3cpWs8" id="1ADHjd79a4H" role="3cqZAp">
            <node concept="3cpWsn" id="1ADHjd79a4I" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="1ADHjd79a4J" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpy4" resolve="Directive" />
              </node>
              <node concept="2ShNRf" id="1ADHjd79a4K" role="33vP2m">
                <node concept="3zrR0B" id="1ADHjd79a4L" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ADHjd79a4M" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpy4" resolve="Directive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79a4N" role="3cqZAp">
            <node concept="37vLTI" id="1ADHjd79a4O" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd79a4P" role="37vLTx">
                <node concept="0IXxy" id="1ADHjd79a4Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ADHjd79a4R" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpy5" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ADHjd79a4S" role="37vLTJ">
                <node concept="37vLTw" id="1ADHjd79a4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ADHjd79a4I" resolve="n" />
                </node>
                <node concept="3TrcHB" id="1ADHjd79a4U" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpy5" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79a4V" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd79a4W" role="3clFbG">
              <node concept="0IXxy" id="1ADHjd79a4X" role="2Oq$k0" />
              <node concept="1P9Npp" id="1ADHjd79a4Y" role="2OqNvi">
                <node concept="37vLTw" id="1ADHjd79a4Z" role="1P9ThW">
                  <ref role="3cqZAo" node="1ADHjd79a4I" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="1ADHjd79vBX">
    <property role="TrG5h" value="FromImmediate" />
    <ref role="1chiOs" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
    <node concept="2PxR9H" id="1ADHjd79vCe" role="2QnnpI">
      <node concept="2Py5lD" id="1ADHjd79vCf" role="2PyaAO">
        <property role="2PWKIS" value="(" />
      </node>
      <node concept="2PzhpH" id="1ADHjd79vCg" role="2PL9iG">
        <node concept="3clFbS" id="1ADHjd79vCh" role="2VODD2">
          <node concept="3cpWs8" id="1ADHjd79vCz" role="3cqZAp">
            <node concept="3cpWsn" id="1ADHjd79vCA" role="3cpWs9">
              <property role="TrG5h" value="off" />
              <node concept="3Tqbb2" id="1ADHjd79vCy" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpxu" resolve="Offset" />
              </node>
              <node concept="2ShNRf" id="1ADHjd79vDu" role="33vP2m">
                <node concept="3zrR0B" id="1ADHjd79vDs" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ADHjd79vDt" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpxu" resolve="Offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79vE5" role="3cqZAp">
            <node concept="37vLTI" id="1ADHjd79wS7" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd79xbq" role="37vLTx">
                <node concept="0GJ7k" id="1ADHjd79x1r" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ADHjd79xlT" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxn" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ADHjd79vOX" role="37vLTJ">
                <node concept="37vLTw" id="1ADHjd79vGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ADHjd79vCA" resolve="off" />
                </node>
                <node concept="3TrcHB" id="1ADHjd79w0U" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxx" resolve="offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79xNg" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd79xVM" role="3clFbG">
              <node concept="0GJ7k" id="1ADHjd79xNe" role="2Oq$k0" />
              <node concept="1P9Npp" id="1ADHjd79y7c" role="2OqNvi">
                <node concept="37vLTw" id="1ADHjd79y9m" role="1P9ThW">
                  <ref role="3cqZAo" node="1ADHjd79vCA" resolve="off" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="OvgE3FbuEd" role="2QnnpI">
      <node concept="2Py5lD" id="OvgE3FbuEe" role="2PyaAO">
        <property role="2PWKIS" value="'" />
      </node>
      <node concept="2PzhpH" id="OvgE3FbuEf" role="2PL9iG">
        <node concept="3clFbS" id="OvgE3FbuEg" role="2VODD2">
          <node concept="3clFbJ" id="OvgE3FbuNf" role="3cqZAp">
            <node concept="2OqwBi" id="OvgE3FbuXz" role="3clFbw">
              <node concept="2OqwBi" id="OvgE3FbuRA" role="2Oq$k0">
                <node concept="0GJ7k" id="OvgE3FbuNz" role="2Oq$k0" />
                <node concept="3TrcHB" id="OvgE3FbuSI" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxn" resolve="value" />
                </node>
              </node>
              <node concept="17RlXB" id="OvgE3Fbv4W" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="OvgE3FbuNh" role="3clFbx">
              <node concept="3clFbF" id="OvgE3Fbv5q" role="3cqZAp">
                <node concept="2OqwBi" id="OvgE3Fbv7w" role="3clFbG">
                  <node concept="0GJ7k" id="OvgE3Fbv5p" role="2Oq$k0" />
                  <node concept="1_qnLN" id="OvgE3Fbv8E" role="2OqNvi">
                    <ref role="1_rbq0" to="g8si:OvgE3Fbtxh" resolve="Char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1ADHjd79G3S">
    <property role="TrG5h" value="ToImmediate" />
    <ref role="1h_SK9" to="g8si:6H$0ChKUpxu" resolve="Offset" />
    <node concept="1hA7zw" id="1ADHjd79G3T" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1ADHjd79G3U" role="1hA7z_">
        <node concept="3clFbS" id="1ADHjd79G3V" role="2VODD2">
          <node concept="3cpWs8" id="1ADHjd79G4A" role="3cqZAp">
            <node concept="3cpWsn" id="1ADHjd79G4D" role="3cpWs9">
              <property role="TrG5h" value="im" />
              <node concept="3Tqbb2" id="1ADHjd79G4_" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
              </node>
              <node concept="2ShNRf" id="1ADHjd79G5u" role="33vP2m">
                <node concept="3zrR0B" id="1ADHjd79G5s" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ADHjd79G5t" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79G65" role="3cqZAp">
            <node concept="37vLTI" id="1ADHjd79GNI" role="3clFbG">
              <node concept="2OqwBi" id="1ADHjd79H3h" role="37vLTx">
                <node concept="0IXxy" id="1ADHjd79GSw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ADHjd79HjB" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxx" resolve="offset" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ADHjd79Gea" role="37vLTJ">
                <node concept="37vLTw" id="1ADHjd79G63" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ADHjd79G4D" resolve="im" />
                </node>
                <node concept="3TrcHB" id="1ADHjd79Gpi" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxn" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ADHjd79HmU" role="3cqZAp">
            <node concept="2OqwBi" id="1ADHjd79H$5" role="3clFbG">
              <node concept="0IXxy" id="1ADHjd79HmS" role="2Oq$k0" />
              <node concept="1P9Npp" id="1ADHjd79HK3" role="2OqNvi">
                <node concept="37vLTw" id="1ADHjd79HM3" role="1P9ThW">
                  <ref role="3cqZAo" node="1ADHjd79G4D" resolve="im" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n$JjHAykBW">
    <ref role="1XX52x" to="g8si:2n$JjHAykBw" resolve="String" />
    <node concept="3EZMnI" id="2n$JjHAykBY" role="2wV5jI">
      <ref role="1ERwB7" node="2n$JjHAyW01" resolve="StrToValue" />
      <node concept="3F0ifn" id="2n$JjHAykC5" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2n$JjHAyKXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2n$JjHAykCo" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAykCq" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2n$JjHAykCb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2n$JjHAykCs" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAykCt" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2n$JjHAykCj" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2n$JjHAyKXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2n$JjHAykCw" role="3F10Kt">
          <node concept="1iSF2X" id="2n$JjHAykCx" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2n$JjHAykC1" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2n$JjHAyl6w">
    <property role="TrG5h" value="ToString" />
    <ref role="1chiOs" to="g8si:7R7vqBu$aTk" resolve="Value" />
    <node concept="2PxR9H" id="2n$JjHAyl6x" role="2QnnpI">
      <node concept="2Py5lD" id="2n$JjHAyl6y" role="2PyaAO">
        <property role="2PWKIS" value="&quot;" />
      </node>
      <node concept="2PzhpH" id="2n$JjHAyl6z" role="2PL9iG">
        <node concept="3clFbS" id="2n$JjHAyl6$" role="2VODD2">
          <node concept="3clFbF" id="2n$JjHAyl6M" role="3cqZAp">
            <node concept="2OqwBi" id="2n$JjHAylg$" role="3clFbG">
              <node concept="0GJ7k" id="2n$JjHAyl6L" role="2Oq$k0" />
              <node concept="1_qnLN" id="2n$JjHAylqU" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:2n$JjHAykBw" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2n$JjHAyW01">
    <property role="TrG5h" value="StrToValue" />
    <ref role="1h_SK9" to="g8si:2n$JjHAykBw" resolve="String" />
    <node concept="1hA7zw" id="2n$JjHAyW06" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2n$JjHAyW07" role="1hA7z_">
        <node concept="3clFbS" id="2n$JjHAyW08" role="2VODD2">
          <node concept="3clFbF" id="2n$JjHAyW0B" role="3cqZAp">
            <node concept="2OqwBi" id="2n$JjHAyW97" role="3clFbG">
              <node concept="0IXxy" id="2n$JjHAyW0A" role="2Oq$k0" />
              <node concept="1_qnLN" id="2n$JjHAyWl9" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:7R7vqBu$aTk" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2n$JjHAyWlN" role="jK8aL">
        <node concept="3clFbS" id="2n$JjHAyWlO" role="2VODD2">
          <node concept="3clFbF" id="2n$JjHAyWpY" role="3cqZAp">
            <node concept="2OqwBi" id="2n$JjHAyXaR" role="3clFbG">
              <node concept="2OqwBi" id="2n$JjHAyWvW" role="2Oq$k0">
                <node concept="0IXxy" id="2n$JjHAyWpX" role="2Oq$k0" />
                <node concept="3TrcHB" id="2n$JjHAyWKJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="2n$JjHAyXw9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2n$JjHA$KPk">
    <property role="TrG5h" value="SmartComment" />
    <ref role="1chiOs" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
    <node concept="2PxR9H" id="2n$JjHA$KPl" role="2QnnpI">
      <node concept="2Py5lD" id="2n$JjHA$KPm" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="2n$JjHA$KPn" role="2PL9iG">
        <node concept="3clFbS" id="2n$JjHA$KPo" role="2VODD2">
          <node concept="3clFbF" id="2n$JjHA$KPA" role="3cqZAp">
            <node concept="37vLTI" id="2n$JjHA$L4G" role="3clFbG">
              <node concept="2ShNRf" id="2n$JjHA$L90" role="37vLTx">
                <node concept="3zrR0B" id="2n$JjHA$L7a" role="2ShVmc">
                  <node concept="3Tqbb2" id="2n$JjHA$L7b" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpx8" resolve="Comment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2n$JjHA$KR$" role="37vLTJ">
                <node concept="0GJ7k" id="2n$JjHA$KP_" role="2Oq$k0" />
                <node concept="3TrEf2" id="2n$JjHA$KSD" role="2OqNvi">
                  <ref role="3Tt5mk" to="g8si:6H$0ChKUpxr" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="43eqE0Sstjw">
    <ref role="1XX52x" to="g8si:43eqE0Sstj4" resolve="RefLabel" />
    <node concept="3EZMnI" id="43eqE0SsIVf" role="2wV5jI">
      <node concept="2iRkQZ" id="43eqE0SsIVg" role="2iSdaV" />
      <node concept="3EZMnI" id="43eqE0Sstjy" role="3EZMnx">
        <node concept="3F0ifn" id="43eqE0SstjD" role="3EZMnx">
          <property role="3F0ifm" value="{Label:" />
          <node concept="VechU" id="43eqE0Sstka" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="43eqE0SstjN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="43eqE0Sstkc" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="43eqE0SstjV" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="11L4FC" id="43eqE0Sstk8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="43eqE0Sstkh" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRfu4" id="43eqE0Sstj_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1zFNNrbobW0">
    <property role="TrG5h" value="AutoRegister" />
    <ref role="1h_SK9" to="g8si:7R7vqBuA3$x" resolve="Name" />
    <node concept="1hA7zw" id="1zFNNrbobW1" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1zFNNrbobW2" role="1hA7z_">
        <node concept="3clFbS" id="1zFNNrbobW3" role="2VODD2">
          <node concept="3cpWs8" id="1zFNNrbof0W" role="3cqZAp">
            <node concept="3cpWsn" id="1zFNNrbof0Z" role="3cpWs9">
              <property role="TrG5h" value="reg" />
              <node concept="3Tqbb2" id="1zFNNrbof0V" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpxe" resolve="Register" />
              </node>
              <node concept="2ShNRf" id="1zFNNrbof1O" role="33vP2m">
                <node concept="3zrR0B" id="1zFNNrbof1M" role="2ShVmc">
                  <node concept="3Tqbb2" id="1zFNNrbof1N" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpxe" resolve="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zFNNrbof2r" role="3cqZAp">
            <node concept="37vLTI" id="1zFNNrbofCG" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrbofao" role="37vLTJ">
                <node concept="37vLTw" id="1zFNNrbof2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zFNNrbof0Z" resolve="reg" />
                </node>
                <node concept="3TrcHB" id="1zFNNrbofkH" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxf" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zFNNrboenV" role="37vLTx">
                <node concept="1XH99k" id="1zFNNrbodV7" role="2Oq$k0">
                  <ref role="1XH99l" to="g8si:7R7vqBuA97l" resolve="MRegister" />
                </node>
                <node concept="2ViDtW" id="1zFNNrboeCN" role="2OqNvi">
                  <node concept="2OqwBi" id="1zFNNrboeMx" role="2ViJBj">
                    <node concept="0IXxy" id="1zFNNrboeEy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zFNNrboeWV" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:1zFNNrbnolJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zFNNrbofJX" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrbofSu" role="3clFbG">
              <node concept="0IXxy" id="1zFNNrbofJV" role="2Oq$k0" />
              <node concept="1P9Npp" id="1zFNNrbog6C" role="2OqNvi">
                <node concept="37vLTw" id="1zFNNrbog74" role="1P9ThW">
                  <ref role="3cqZAo" node="1zFNNrbof0Z" resolve="reg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zFNNrboq7D" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrborYX" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrboqF5" role="2Oq$k0">
                <node concept="1eOMI4" id="1zFNNrboq7B" role="2Oq$k0">
                  <node concept="10QFUN" id="1zFNNrboq7$" role="1eOMHV">
                    <node concept="3Tqbb2" id="1zFNNrboq8Q" role="10QFUM">
                      <ref role="ehGHo" to="g8si:6H$0ChKUpxb" resolve="Instruction" />
                    </node>
                    <node concept="2OqwBi" id="1zFNNrboqmM" role="10QFUP">
                      <node concept="1mfA1w" id="1zFNNrboqxa" role="2OqNvi" />
                      <node concept="37vLTw" id="1zFNNrboX2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zFNNrbof0Z" resolve="reg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1zFNNrboqPX" role="2OqNvi">
                  <ref role="3TtcxE" to="g8si:6H$0ChKUpxp" resolve="args" />
                </node>
              </node>
              <node concept="WFELt" id="1zFNNrbouQK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1zFNNrbobWf" role="jK8aL">
        <node concept="3clFbS" id="1zFNNrbobWg" role="2VODD2">
          <node concept="3clFbF" id="1zFNNrboc0c" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrbodAP" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrbocDV" role="2Oq$k0">
                <node concept="1XH99k" id="1zFNNrboc0b" role="2Oq$k0">
                  <ref role="1XH99l" to="g8si:7R7vqBuA97l" resolve="MRegister" />
                </node>
                <node concept="2ViDtW" id="1zFNNrbocYA" role="2OqNvi">
                  <node concept="2OqwBi" id="1zFNNrbodfl" role="2ViJBj">
                    <node concept="0IXxy" id="1zFNNrbod26" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zFNNrbodry" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:1zFNNrbnolJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1zFNNrbodP6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1zFNNrbpavv" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiq/next_action_id" />
      <node concept="1hAIg9" id="1zFNNrbpavw" role="1hA7z_">
        <node concept="3clFbS" id="1zFNNrbpavx" role="2VODD2">
          <node concept="3cpWs8" id="1zFNNrbpaTq" role="3cqZAp">
            <node concept="3cpWsn" id="1zFNNrbpaTr" role="3cpWs9">
              <property role="TrG5h" value="reg" />
              <node concept="3Tqbb2" id="1zFNNrbpaTs" role="1tU5fm">
                <ref role="ehGHo" to="g8si:6H$0ChKUpxe" resolve="Register" />
              </node>
              <node concept="2ShNRf" id="1zFNNrbpaTt" role="33vP2m">
                <node concept="3zrR0B" id="1zFNNrbpaTu" role="2ShVmc">
                  <node concept="3Tqbb2" id="1zFNNrbpaTv" role="3zrR0E">
                    <ref role="ehGHo" to="g8si:6H$0ChKUpxe" resolve="Register" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zFNNrbpaTw" role="3cqZAp">
            <node concept="37vLTI" id="1zFNNrbpaTx" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrbpaTy" role="37vLTJ">
                <node concept="37vLTw" id="1zFNNrbpaTz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zFNNrbpaTr" resolve="reg" />
                </node>
                <node concept="3TrcHB" id="1zFNNrbpaT$" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:6H$0ChKUpxf" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zFNNrbpaT_" role="37vLTx">
                <node concept="1XH99k" id="1zFNNrbpaTA" role="2Oq$k0">
                  <ref role="1XH99l" to="g8si:7R7vqBuA97l" resolve="MRegister" />
                </node>
                <node concept="2ViDtW" id="1zFNNrbpaTB" role="2OqNvi">
                  <node concept="2OqwBi" id="1zFNNrbpaTC" role="2ViJBj">
                    <node concept="0IXxy" id="1zFNNrbpaTD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zFNNrbpaTE" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:1zFNNrbnolJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zFNNrbpaTF" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrbpaTG" role="3clFbG">
              <node concept="0IXxy" id="1zFNNrbpaTH" role="2Oq$k0" />
              <node concept="1P9Npp" id="1zFNNrbpaTI" role="2OqNvi">
                <node concept="37vLTw" id="1zFNNrbpaTJ" role="1P9ThW">
                  <ref role="3cqZAo" node="1zFNNrbpaTr" resolve="reg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1zFNNrbpaIe" role="jK8aL">
        <node concept="3clFbS" id="1zFNNrbpaIf" role="2VODD2">
          <node concept="3clFbF" id="1zFNNrbpaIB" role="3cqZAp">
            <node concept="2OqwBi" id="1zFNNrbpaIC" role="3clFbG">
              <node concept="2OqwBi" id="1zFNNrbpaID" role="2Oq$k0">
                <node concept="1XH99k" id="1zFNNrbpaIE" role="2Oq$k0">
                  <ref role="1XH99l" to="g8si:7R7vqBuA97l" resolve="MRegister" />
                </node>
                <node concept="2ViDtW" id="1zFNNrbpaIF" role="2OqNvi">
                  <node concept="2OqwBi" id="1zFNNrbpaIG" role="2ViJBj">
                    <node concept="0IXxy" id="1zFNNrbpaIH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zFNNrbpaII" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:1zFNNrbnolJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1zFNNrbpaIJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="61uQ_qP214m">
    <property role="TrG5h" value="TabComment" />
    <ref role="1h_SK9" to="g8si:6H$0ChKUpx8" resolve="Comment" />
    <node concept="1hA7zw" id="61uQ_qP214n" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiq/next_action_id" />
      <node concept="1hAIg9" id="61uQ_qP214o" role="1hA7z_">
        <node concept="3clFbS" id="61uQ_qP214p" role="2VODD2">
          <node concept="3clFbF" id="61uQ_qP227f" role="3cqZAp">
            <node concept="37vLTI" id="61uQ_qP22sz" role="3clFbG">
              <node concept="3clFbT" id="61uQ_qP22wH" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="61uQ_qP229n" role="37vLTJ">
                <node concept="0IXxy" id="61uQ_qP227e" role="2Oq$k0" />
                <node concept="3TrcHB" id="61uQ_qP22a5" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="61uQ_qP214_" role="jK8aL">
        <node concept="3clFbS" id="61uQ_qP214A" role="2VODD2">
          <node concept="3clFbF" id="61uQ_qP218y" role="3cqZAp">
            <node concept="3fqX7Q" id="61uQ_qP21Gc" role="3clFbG">
              <node concept="2OqwBi" id="61uQ_qP21O_" role="3fr31v">
                <node concept="0IXxy" id="61uQ_qP21GS" role="2Oq$k0" />
                <node concept="3TrcHB" id="61uQ_qP220U" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="61uQ_qP22AF" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBir/prev_action_id" />
      <node concept="1hAIg9" id="61uQ_qP22AG" role="1hA7z_">
        <node concept="3clFbS" id="61uQ_qP22AH" role="2VODD2">
          <node concept="3clFbF" id="61uQ_qP22Q2" role="3cqZAp">
            <node concept="37vLTI" id="61uQ_qP23B5" role="3clFbG">
              <node concept="3clFbT" id="61uQ_qP23Fe" role="37vLTx" />
              <node concept="2OqwBi" id="61uQ_qP22S2" role="37vLTJ">
                <node concept="0IXxy" id="61uQ_qP22Q1" role="2Oq$k0" />
                <node concept="3TrcHB" id="61uQ_qP22Tm" role="2OqNvi">
                  <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="61uQ_qP22FK" role="jK8aL">
        <node concept="3clFbS" id="61uQ_qP22FL" role="2VODD2">
          <node concept="3clFbF" id="61uQ_qP22Ga" role="3cqZAp">
            <node concept="2OqwBi" id="61uQ_qP22NM" role="3clFbG">
              <node concept="0IXxy" id="61uQ_qP22G9" role="2Oq$k0" />
              <node concept="3TrcHB" id="61uQ_qP22Pm" role="2OqNvi">
                <ref role="3TsBF5" to="g8si:61uQ_qP1ONw" resolve="indent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rrg0rZL9Gw">
    <ref role="1XX52x" to="g8si:4rrg0rZL6ze" resolve="Print" />
    <node concept="3EZMnI" id="4rrg0rZL9Gy" role="2wV5jI">
      <node concept="3EZMnI" id="4rrg0rZL9GD" role="3EZMnx">
        <node concept="VPM3Z" id="4rrg0rZL9GF" role="3F10Kt" />
        <node concept="3F0ifn" id="4rrg0rZL9GN" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt;" />
        </node>
        <node concept="3F2HdR" id="4rrg0rZL9GT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="g8si:4rrg0rZL6zI" resolve="parts" />
          <node concept="l2Vlx" id="eAbwDhj49z" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="eAbwDhj49$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4rrg0rZL9G_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rrg0rZL9Hq">
    <ref role="1XX52x" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
    <node concept="3EZMnI" id="4rrg0rZL9Hs" role="2wV5jI">
      <node concept="3F0ifn" id="4rrg0rZL9Hz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="4rrg0rZL9I1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4rrg0rZL9HD" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:4rrg0rZL6zE" resolve="type" />
      </node>
      <node concept="3F0ifn" id="OvgE3F6lr$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="OvgE3F6ozf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="OvgE3F6ozk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4rrg0rZL9HV" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:4rrg0rZL6zG" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="OvgE3F6lrM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="OvgE3F6ozo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="OvgE3F6ozt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="OvgE3F99Fo" role="3EZMnx">
        <property role="1$x2rV" value="#" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="g8si:OvgE3F6lr7" resolve="display" />
      </node>
      <node concept="3F0ifn" id="OvgE3F6lsk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="OvgE3F6ozx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4rrg0rZL9Hv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="456PAZtoUE_">
    <ref role="1XX52x" to="g8si:456PAZtoTQY" resolve="EmptyArg" />
    <node concept="3F0ifn" id="456PAZtoUEB" role="2wV5jI">
      <node concept="VPxyj" id="456PAZtoUEE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="456PAZtoUEG" role="P5bDN">
        <node concept="UkePV" id="456PAZtoUEO" role="OY2wv">
          <ref role="Ul1FP" to="g8si:6H$0ChKUpxh" resolve="Argument" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OvgE3F9SNx">
    <ref role="1XX52x" to="g8si:OvgE3F9SN1" resolve="RefArg" />
    <node concept="3EZMnI" id="OvgE3F9SNz" role="2wV5jI">
      <node concept="3F0ifn" id="OvgE3F9SNE" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="OvgE3F9SNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="OvgE3F9SNK" role="3EZMnx">
        <ref role="1NtTu8" to="g8si:OvgE3F9SN4" resolve="index" />
      </node>
      <node concept="3F0ifn" id="OvgE3F9SNS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="OvgE3F9SNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="OvgE3F9SNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OvgE3FbtxH">
    <ref role="1XX52x" to="g8si:OvgE3Fbtxh" resolve="Char" />
    <node concept="3EZMnI" id="OvgE3FbtxJ" role="2wV5jI">
      <node concept="3F0ifn" id="OvgE3FbtxQ" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="VechU" id="eAbwDhivNh" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
          <node concept="1iSF2X" id="eAbwDhivNl" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
        <node concept="11LMrY" id="OvgE3Fbty9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="OvgE3FbtxW" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="g8si:6H$0ChKUpxn" resolve="value" />
        <node concept="VechU" id="eAbwDhivNn" role="3F10Kt">
          <node concept="1iSF2X" id="eAbwDhivNp" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="OvgE3Fbty4" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="VechU" id="eAbwDhivNu" role="3F10Kt">
          <node concept="1iSF2X" id="eAbwDhivNy" role="VblUZ">
            <property role="1iTho6" value="00CC33" />
          </node>
        </node>
        <node concept="11L4FC" id="OvgE3Fbtyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="OvgE3FbtxM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="eAbwDh8or7">
    <ref role="1XX52x" to="g8si:eAbwDh8oqD" resolve="LineGroup" />
    <node concept="3F2HdR" id="eAbwDh8ord" role="2wV5jI">
      <ref role="1NtTu8" to="g8si:eAbwDh8oqE" resolve="lines" />
      <node concept="2iRkQZ" id="eAbwDh8orf" role="2czzBx" />
    </node>
  </node>
  <node concept="325Ffw" id="eAbwDheJGr">
    <property role="TrG5h" value="SmartPrintable" />
    <ref role="1chiOs" to="g8si:4rrg0rZL6zf" resolve="Printable" />
    <node concept="2PxR9H" id="eAbwDheJGs" role="2QnnpI">
      <node concept="2Py5lD" id="eAbwDheJGt" role="2PyaAO">
        <property role="2PWKIS" value="'" />
      </node>
      <node concept="2PzhpH" id="eAbwDheJGu" role="2PL9iG">
        <node concept="3clFbS" id="eAbwDheJGv" role="2VODD2">
          <node concept="3clFbF" id="eAbwDheJL4" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDheJSk" role="3clFbG">
              <node concept="0GJ7k" id="eAbwDheJL3" role="2Oq$k0" />
              <node concept="1_qnLN" id="eAbwDheK0J" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:OvgE3Fbtxh" resolve="Char" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="eAbwDheK3s" role="2QnnpI">
      <node concept="2Py5lD" id="eAbwDheK3t" role="2PyaAO">
        <property role="2PWKIS" value="digit" />
      </node>
      <node concept="2PzhpH" id="eAbwDheK3u" role="2PL9iG">
        <node concept="3clFbS" id="eAbwDheK3v" role="2VODD2">
          <node concept="3clFbF" id="eAbwDheK43" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDheK5U" role="3clFbG">
              <node concept="0GJ7k" id="eAbwDheK42" role="2Oq$k0" />
              <node concept="1_qnLN" id="eAbwDheKeQ" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="eAbwDhg6sn" role="2QnnpI">
      <node concept="2Py5lD" id="eAbwDhg6so" role="2PyaAO">
        <property role="2PWKIS" value="{" />
      </node>
      <node concept="2PzhpH" id="eAbwDhg6sp" role="2PL9iG">
        <node concept="3clFbS" id="eAbwDhg6sq" role="2VODD2">
          <node concept="3clFbF" id="eAbwDhg6tk" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDhg6IP" role="3clFbG">
              <node concept="0GJ7k" id="eAbwDhg6tj" role="2Oq$k0" />
              <node concept="1_qnLN" id="eAbwDhg6J_" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="eAbwDhi477" role="2QnnpI">
      <node concept="2Py5lD" id="eAbwDhi478" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="eAbwDhi479" role="2PL9iG">
        <node concept="3clFbS" id="eAbwDhi47a" role="2VODD2">
          <node concept="3clFbF" id="eAbwDhi48q" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDhi4fw" role="3clFbG">
              <node concept="0GJ7k" id="eAbwDhi48p" role="2Oq$k0" />
              <node concept="1_qnLN" id="eAbwDhi4nZ" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:OvgE3F9SN1" resolve="RefArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="eAbwDheKhr">
    <ref role="aqKnT" to="g8si:eAbwDh8oqD" resolve="LineGroup" />
  </node>
  <node concept="24kQdi" id="eAbwDhgZ$C">
    <ref role="1XX52x" to="g8si:4rrg0rZL6zf" resolve="Printable" />
    <node concept="3F0ifn" id="eAbwDhgZ$E" role="2wV5jI">
      <ref role="34QXea" node="eAbwDheJGr" resolve="SmartPrintable" />
      <node concept="VPxyj" id="eAbwDhhgMy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

