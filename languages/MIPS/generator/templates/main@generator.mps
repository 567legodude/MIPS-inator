<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd0691a5-7637-468e-8a32-4aa7fdb0a514(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="8fb52cc5-6cd5-4aa3-8c18-064185d112d6" name="MIPS" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="g8si" ref="r:1be483af-3469-47cf-a839-ab52055301b0(MIPS.structure)" />
    <import index="mexu" ref="r:ef05e3da-d37d-4df1-8cda-6ac7d78f7fce(MIPS.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="7771219649169826771" name="jetbrains.mps.lang.generator.structure.TemplateCall" flags="ng" index="2f_kzb" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169569792945" name="jetbrains.mps.lang.generator.structure.WeaveEach_RuleConsequence" flags="lg" index="1fMGax">
        <child id="7771219649169827299" name="templateCall" index="2f_kVV" />
        <child id="1169569939267" name="sourceNodesQuery" index="1fNfTj" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8fb52cc5-6cd5-4aa3-8c18-064185d112d6" name="MIPS">
      <concept id="7738312827582649998" name="MIPS.structure.File" flags="ng" index="rzpga">
        <child id="7738312827582650000" name="content" index="rzpgk" />
      </concept>
      <concept id="7738312827582649999" name="MIPS.structure.Line" flags="ng" index="rzpgb" />
      <concept id="7738312827582650446" name="MIPS.structure.Register" flags="ng" index="rzpFa">
        <property id="7738312827582650447" name="name" index="rzpFb" />
      </concept>
      <concept id="7738312827582650440" name="MIPS.structure.Comment" flags="ng" index="rzpFc">
        <property id="7738312827582650441" name="value" index="rzpFd" />
      </concept>
      <concept id="7738312827582650443" name="MIPS.structure.Instruction" flags="ng" index="rzpFf">
        <property id="7738312827582650444" name="name" index="rzpF8" />
        <child id="7738312827582650457" name="args" index="rzpFt" />
        <child id="7738312827582650459" name="comment" index="rzpFv" />
      </concept>
      <concept id="7738312827582650452" name="MIPS.structure.Immediate" flags="ng" index="rzpFg">
        <property id="7738312827582650455" name="value" index="rzpFj" />
      </concept>
      <concept id="262948250093455017" name="MIPS.structure.LineGroup" flags="ng" index="1ixUyz">
        <child id="262948250093455018" name="lines" index="1ixUyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="52huFJ39DyR">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="eAbwDhcpTg" role="30SoJX">
      <ref role="30HIoZ" to="g8si:4rrg0rZL6ze" resolve="Print" />
      <node concept="1fMGax" id="eAbwDhcpTJ" role="1fOSGc">
        <node concept="3JmXsc" id="eAbwDhcpTL" role="1fNfTj">
          <node concept="3clFbS" id="eAbwDhcpTN" role="2VODD2">
            <node concept="3clFbF" id="eAbwDhcpY0" role="3cqZAp">
              <node concept="2OqwBi" id="eAbwDhcxlt" role="3clFbG">
                <node concept="2OqwBi" id="eAbwDhcqaI" role="2Oq$k0">
                  <node concept="30H73N" id="eAbwDhcpXZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="eAbwDhcqlB" role="2OqNvi">
                    <ref role="3TtcxE" to="g8si:4rrg0rZL6zI" resolve="parts" />
                  </node>
                </node>
                <node concept="3$u5V9" id="eAbwDhcyrO" role="2OqNvi">
                  <node concept="1bVj0M" id="eAbwDhcyrQ" role="23t8la">
                    <node concept="3clFbS" id="eAbwDhcyrR" role="1bW5cS">
                      <node concept="9aQIb" id="eAbwDhcy$j" role="3cqZAp">
                        <node concept="3clFbS" id="eAbwDhcy$k" role="9aQI4">
                          <node concept="3clFbJ" id="eAbwDhcyBH" role="3cqZAp">
                            <node concept="2OqwBi" id="eAbwDhcyZc" role="3clFbw">
                              <node concept="37vLTw" id="eAbwDhcyMY" role="2Oq$k0">
                                <ref role="3cqZAo" node="eAbwDhcyrS" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="eAbwDhcz9A" role="2OqNvi">
                                <node concept="chp4Y" id="eAbwDhczf0" role="cj9EA">
                                  <ref role="cht4Q" to="g8si:OvgE3F9SN1" resolve="RefArg" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="eAbwDhcyBJ" role="3clFbx">
                              <node concept="3cpWs6" id="eAbwDhcziQ" role="3cqZAp">
                                <node concept="2OqwBi" id="eAbwDhcA0C" role="3cqZAk">
                                  <node concept="2OqwBi" id="eAbwDhc$q4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="eAbwDhczOg" role="2Oq$k0">
                                      <node concept="30H73N" id="eAbwDhczB7" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="eAbwDhczUB" role="2OqNvi">
                                        <ref role="3TtcxE" to="g8si:4rrg0rZL6zI" resolve="parts" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="eAbwDhc_bc" role="2OqNvi">
                                      <node concept="2OqwBi" id="eAbwDhdEEX" role="25WWJ7">
                                        <node concept="1eOMI4" id="eAbwDhdE5S" role="2Oq$k0">
                                          <node concept="10QFUN" id="eAbwDhdE5P" role="1eOMHV">
                                            <node concept="3Tqbb2" id="eAbwDhdEh6" role="10QFUM">
                                              <ref role="ehGHo" to="g8si:OvgE3F9SN1" resolve="RefArg" />
                                            </node>
                                            <node concept="37vLTw" id="eAbwDhdEuf" role="10QFUP">
                                              <ref role="3cqZAo" node="eAbwDhcyrS" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="eAbwDhdEUu" role="2OqNvi">
                                          <ref role="3TsBF5" to="g8si:OvgE3F9SN4" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="eAbwDhcAbi" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="eAbwDhcAtH" role="3cqZAp">
                            <node concept="37vLTw" id="eAbwDhcAui" role="3cqZAk">
                              <ref role="3cqZAo" node="eAbwDhcyrS" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="eAbwDhcyrS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="eAbwDhcyrT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="eAbwDhcpWC" role="2f_kVV">
          <ref role="v9R2y" node="OvgE3FcXb7" resolve="weave_Print" />
          <node concept="30H73N" id="eAbwDhcpWK" role="v9R3O" />
        </node>
      </node>
      <node concept="3gB$ML" id="eAbwDhcpTi" role="3gCiVm">
        <node concept="3clFbS" id="eAbwDhcpTj" role="2VODD2">
          <node concept="3clFbF" id="eAbwDhcqvC" role="3cqZAp">
            <node concept="2OqwBi" id="eAbwDhcqTs" role="3clFbG">
              <node concept="2OqwBi" id="eAbwDhcqDD" role="2Oq$k0">
                <node concept="1iwH7S" id="eAbwDhcqvB" role="2Oq$k0" />
                <node concept="2f_y7m" id="eAbwDhcqK7" role="2OqNvi">
                  <node concept="30H73N" id="eAbwDhcqKH" role="2f_y78" />
                </node>
              </node>
              <node concept="1_qnLN" id="eAbwDhcr2j" role="2OqNvi">
                <ref role="1_rbq0" to="g8si:eAbwDh8oqD" resolve="LineGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="eAbwDhaeqN" role="3acgRq">
      <ref role="30HIoZ" to="g8si:eAbwDh8oqD" resolve="LineGroup" />
      <node concept="j$656" id="eAbwDhae$f" role="1lVwrX">
        <ref role="v9R2y" node="eAbwDhae$d" resolve="reduce_LineGroup" />
      </node>
    </node>
    <node concept="1puMqW" id="3Mvso0gAz0M" role="1pvy6N">
      <ref role="1puQsG" node="6P2RhV7rbEV" resolve="script_CalculateSizes" />
    </node>
  </node>
  <node concept="1pmfR0" id="6P2RhV7rbEV">
    <property role="TrG5h" value="script_CalculateSizes" />
    <node concept="1pplIY" id="6P2RhV7rbEW" role="1pqMTA">
      <node concept="3clFbS" id="6P2RhV7rbEX" role="2VODD2">
        <node concept="2Gpval" id="6P2RhV7rc4W" role="3cqZAp">
          <node concept="2GrKxI" id="6P2RhV7rc4X" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="2OqwBi" id="6P2RhV7rce0" role="2GsD0m">
            <node concept="1Q6Npb" id="6P2RhV7rc5w" role="2Oq$k0" />
            <node concept="2RRcyG" id="6P2RhV7rciO" role="2OqNvi">
              <ref role="2RRcyH" to="g8si:6H$0ChKUpqe" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="6P2RhV7rc4Z" role="2LFqv$">
            <node concept="3clFbF" id="6P2RhV7ri2v" role="3cqZAp">
              <node concept="37vLTI" id="6P2RhV7rivH" role="3clFbG">
                <node concept="2OqwBi" id="6P2RhV7riyQ" role="37vLTx">
                  <node concept="2GrUjf" id="6P2RhV7riwG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="2qgKlT" id="eAbwDhbxtv" role="2OqNvi">
                    <ref role="37wK5l" to="mexu:eAbwDhbxrG" resolve="maxInstructionLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2RhV7riau" role="37vLTJ">
                  <node concept="2GrUjf" id="6P2RhV7ri2u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="eAbwDhbvcE" role="2OqNvi">
                    <ref role="3TsBF5" to="g8si:6P2RhV7ri1M" resolve="inst_size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P2RhV7suEO" role="3cqZAp">
              <node concept="37vLTI" id="6P2RhV7suYN" role="3clFbG">
                <node concept="2OqwBi" id="6P2RhV7sv2n" role="37vLTx">
                  <node concept="2GrUjf" id="6P2RhV7sv0d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="2qgKlT" id="eAbwDhbx_d" role="2OqNvi">
                    <ref role="37wK5l" to="mexu:eAbwDhbxyY" resolve="maxArgumentLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2RhV7suNM" role="37vLTJ">
                  <node concept="2GrUjf" id="6P2RhV7suEM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="eAbwDhbvmL" role="2OqNvi">
                    <ref role="3TsBF5" to="g8si:6P2RhV7sgzv" resolve="arg_size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="OvgE3FcXb7">
    <property role="TrG5h" value="weave_Print" />
    <ref role="3gUMe" to="g8si:4rrg0rZL6zf" resolve="Printable" />
    <node concept="1N15co" id="eAbwDgDJJQ" role="1s_3oS">
      <property role="TrG5h" value="source" />
      <node concept="3Tqbb2" id="eAbwDgDKrQ" role="1N15GL">
        <ref role="ehGHo" to="g8si:4rrg0rZL6ze" resolve="Print" />
      </node>
    </node>
    <node concept="1ixUyz" id="eAbwDhckX5" role="13RCb5">
      <node concept="rzpFf" id="OvgE3FcXbd" role="1ixUyw">
        <property role="rzpF8" value="6H$0ChKUpqo/addi" />
        <node concept="rzpFa" id="OvgE3FcXbk" role="rzpFt">
          <property role="rzpFb" value="7R7vqBuA97u/v0" />
        </node>
        <node concept="rzpFa" id="OvgE3FcXbr" role="rzpFt">
          <property role="rzpFb" value="7R7vqBuA97m/zero" />
        </node>
        <node concept="rzpFg" id="OvgE3FcXbw" role="rzpFt">
          <property role="rzpFj" value="1" />
          <node concept="17Uvod" id="OvgE3Fd7sG" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="8fb52cc5-6cd5-4aa3-8c18-064185d112d6/7738312827582650452/7738312827582650455" />
            <node concept="3zFVjK" id="OvgE3Fd7sH" role="3zH0cK">
              <node concept="3clFbS" id="OvgE3Fd7sI" role="2VODD2">
                <node concept="3cpWs6" id="OvgE3FedgH" role="3cqZAp">
                  <node concept="3X5UdL" id="OvgE3Fd7xk" role="3cqZAk">
                    <node concept="3X5Udd" id="OvgE3Fdf1c" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3Fdf6B" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zw" resolve="int" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3Fdf7G" role="3X5gFO">
                        <node concept="Xl_RD" id="OvgE3FdgSs" role="3X5gDC">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3X5Udd" id="OvgE3Fdh1d" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3Fdhb6" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zx" resolve="str" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3Fdhcm" role="3X5gFO">
                        <node concept="Xl_RD" id="OvgE3Fdhcl" role="3X5gDC">
                          <property role="Xl_RC" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="OvgE3FdeEh" role="3X5Ude">
                      <node concept="30H73N" id="OvgE3Fdeuv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="OvgE3FdePs" role="2OqNvi">
                        <ref role="37wK5l" to="mexu:OvgE3Fd7Db" resolve="getPrintType" />
                      </node>
                    </node>
                    <node concept="3X5Udd" id="OvgE3FdeU9" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3FdeU8" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6z$" resolve="char" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3FdeUY" role="3X5gFO">
                        <node concept="Xl_RD" id="OvgE3FdeUX" role="3X5gDC">
                          <property role="Xl_RC" value="11" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="eAbwDhclzM" role="lGtFl" />
        <node concept="1W57fq" id="OvgE3FcXcF" role="lGtFl">
          <node concept="3IZrLx" id="OvgE3FcXcG" role="3IZSJc">
            <node concept="3clFbS" id="OvgE3FcXcH" role="2VODD2">
              <node concept="3cpWs8" id="OvgE3Fd03m" role="3cqZAp">
                <node concept="3cpWsn" id="OvgE3Fd03p" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="2ZThk1" id="OvgE3Fd03k" role="1tU5fm">
                    <ref role="2ZWj4r" to="g8si:4rrg0rZL6zv" resolve="PrintType" />
                  </node>
                  <node concept="10Nm6u" id="OvgE3Fd531" role="33vP2m" />
                </node>
              </node>
              <node concept="1_3QMa" id="OvgE3Fd0h7" role="3cqZAp">
                <node concept="2OqwBi" id="OvgE3Fd0wq" role="1_3QMn">
                  <node concept="30H73N" id="OvgE3Fd0i7" role="2Oq$k0" />
                  <node concept="2yIwOk" id="OvgE3Fd0B_" role="2OqNvi" />
                </node>
                <node concept="1pnPoh" id="OvgE3Fd0Cz" role="1_3QMm">
                  <node concept="3gn64h" id="OvgE3Fd0D$" role="1pnPq6">
                    <ref role="3gnhBz" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
                  </node>
                  <node concept="3clFbS" id="OvgE3Fd0C_" role="1pnPq1">
                    <node concept="3clFbF" id="OvgE3Fd0Nf" role="3cqZAp">
                      <node concept="37vLTI" id="OvgE3Fd0Vq" role="3clFbG">
                        <node concept="2OqwBi" id="OvgE3Fd1sy" role="37vLTx">
                          <node concept="1XH99k" id="OvgE3Fd13i" role="2Oq$k0">
                            <ref role="1XH99l" to="g8si:4rrg0rZL6zv" resolve="PrintType" />
                          </node>
                          <node concept="2ViDtV" id="OvgE3Fd1Ef" role="2OqNvi">
                            <ref role="2ViDtZ" to="g8si:4rrg0rZL6zw" resolve="int" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="OvgE3Fd0Ne" role="37vLTJ">
                          <ref role="3cqZAo" node="OvgE3Fd03p" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pnPoh" id="OvgE3Fd1H5" role="1_3QMm">
                  <node concept="3gn64h" id="OvgE3Fd1QY" role="1pnPq6">
                    <ref role="3gnhBz" to="g8si:OvgE3Fbtxh" resolve="Char" />
                  </node>
                  <node concept="3clFbS" id="OvgE3Fd1H9" role="1pnPq1">
                    <node concept="3clFbF" id="OvgE3Fd1RX" role="3cqZAp">
                      <node concept="37vLTI" id="OvgE3Fd26x" role="3clFbG">
                        <node concept="2OqwBi" id="OvgE3Fd2Jy" role="37vLTx">
                          <node concept="1XH99k" id="OvgE3Fd27H" role="2Oq$k0">
                            <ref role="1XH99l" to="g8si:4rrg0rZL6zv" resolve="PrintType" />
                          </node>
                          <node concept="2ViDtV" id="OvgE3Fd35V" role="2OqNvi">
                            <ref role="2ViDtZ" to="g8si:4rrg0rZL6z$" resolve="char" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="OvgE3Fd1RW" role="37vLTJ">
                          <ref role="3cqZAo" node="OvgE3Fd03p" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pnPoh" id="OvgE3Fd3bc" role="1_3QMm">
                  <node concept="3gn64h" id="OvgE3Fd3cy" role="1pnPq6">
                    <ref role="3gnhBz" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
                  </node>
                  <node concept="3clFbS" id="OvgE3Fd3bg" role="1pnPq1">
                    <node concept="3clFbF" id="OvgE3Fd3md" role="3cqZAp">
                      <node concept="37vLTI" id="OvgE3Fd3uo" role="3clFbG">
                        <node concept="2OqwBi" id="OvgE3Fd3Zb" role="37vLTx">
                          <node concept="1eOMI4" id="OvgE3Fd3Ax" role="2Oq$k0">
                            <node concept="10QFUN" id="OvgE3Fd3Au" role="1eOMHV">
                              <node concept="30H73N" id="OvgE3Fd3PX" role="10QFUP" />
                              <node concept="3Tqbb2" id="OvgE3Fd3Eh" role="10QFUM">
                                <ref role="ehGHo" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="OvgE3Fd48D" role="2OqNvi">
                            <ref role="3TsBF5" to="g8si:4rrg0rZL6zE" resolve="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="OvgE3Fd3mc" role="37vLTJ">
                          <ref role="3cqZAo" node="OvgE3Fd03p" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="OvgE3Fd5dU" role="3cqZAp">
                <node concept="3cpWsn" id="OvgE3Fd5dX" role="3cpWs9">
                  <property role="TrG5h" value="change" />
                  <node concept="10P_77" id="OvgE3Fd5dS" role="1tU5fm" />
                  <node concept="3y3z36" id="OvgE3Fd4_h" role="33vP2m">
                    <node concept="37vLTw" id="OvgE3Fd4O_" role="3uHU7w">
                      <ref role="3cqZAo" node="OvgE3Fd03p" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="OvgE3FcZyB" role="3uHU7B">
                      <node concept="3TrcHB" id="OvgE3FcZOG" role="2OqNvi">
                        <ref role="3TsBF5" to="g8si:OvgE3FcYpt" resolve="mode" />
                      </node>
                      <node concept="v3LJS" id="eAbwDgDKPq" role="2Oq$k0">
                        <ref role="v3LJV" node="eAbwDgDJJQ" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="OvgE3Fd5RX" role="3cqZAp">
                <node concept="37vLTI" id="OvgE3Fd70w" role="3clFbG">
                  <node concept="37vLTw" id="OvgE3Fd7eu" role="37vLTx">
                    <ref role="3cqZAo" node="OvgE3Fd03p" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="OvgE3Fd6G9" role="37vLTJ">
                    <node concept="v3LJS" id="eAbwDgDL9T" role="2Oq$k0">
                      <ref role="v3LJV" node="eAbwDgDJJQ" resolve="source" />
                    </node>
                    <node concept="3TrcHB" id="OvgE3Fd6Qe" role="2OqNvi">
                      <ref role="3TsBF5" to="g8si:OvgE3FcYpt" resolve="mode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="OvgE3Fd7nG" role="3cqZAp">
                <node concept="37vLTw" id="OvgE3Fd7qF" role="3cqZAk">
                  <ref role="3cqZAo" node="OvgE3Fd5dX" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rzpFc" id="eAbwDhf1$A" role="rzpFv">
          <property role="rzpFd" value="print_type" />
          <node concept="17Uvod" id="eAbwDhf1NN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="8fb52cc5-6cd5-4aa3-8c18-064185d112d6/7738312827582650440/7738312827582650441" />
            <node concept="3zFVjK" id="eAbwDhf1NO" role="3zH0cK">
              <node concept="3clFbS" id="eAbwDhf1NP" role="2VODD2">
                <node concept="3cpWs6" id="eAbwDhf1Oe" role="3cqZAp">
                  <node concept="3X5UdL" id="eAbwDhf1SX" role="3cqZAk">
                    <node concept="2OqwBi" id="eAbwDhf25n" role="3X5Ude">
                      <node concept="30H73N" id="eAbwDhf1T$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="eAbwDhf2cj" role="2OqNvi">
                        <ref role="37wK5l" to="mexu:OvgE3Fd7Db" resolve="getPrintType" />
                      </node>
                    </node>
                    <node concept="3X5Udd" id="eAbwDhf2gE" role="3X5gkp">
                      <node concept="21nZrQ" id="eAbwDhf2gD" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zw" resolve="int" />
                      </node>
                      <node concept="3X5gDF" id="eAbwDhf2ht" role="3X5gFO">
                        <node concept="Xl_RD" id="eAbwDhf2hs" role="3X5gDC">
                          <property role="Xl_RC" value="print_int" />
                        </node>
                      </node>
                    </node>
                    <node concept="3X5Udd" id="eAbwDhf2qW" role="3X5gkp">
                      <node concept="21nZrQ" id="eAbwDhf2wk" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zx" resolve="str" />
                      </node>
                      <node concept="3X5gDF" id="eAbwDhf2xn" role="3X5gFO">
                        <node concept="Xl_RD" id="eAbwDhf2xm" role="3X5gDC">
                          <property role="Xl_RC" value="print_str" />
                        </node>
                      </node>
                    </node>
                    <node concept="3X5Udd" id="eAbwDhf2zB" role="3X5gkp">
                      <node concept="21nZrQ" id="eAbwDhf2$Z" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6z$" resolve="char" />
                      </node>
                      <node concept="3X5gDF" id="eAbwDhf2Ad" role="3X5gFO">
                        <node concept="Xl_RD" id="eAbwDhf2Ac" role="3X5gDC">
                          <property role="Xl_RC" value="print_char" />
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
      <node concept="rzpFf" id="OvgE3FcXbH" role="1ixUyw">
        <property role="rzpF8" value="6H$0ChKUpqo/addi" />
        <node concept="rzpFa" id="OvgE3FcXbT" role="rzpFt">
          <property role="rzpFb" value="7R7vqBuA97B/a0" />
        </node>
        <node concept="rzpFa" id="OvgE3FcXc0" role="rzpFt">
          <property role="rzpFb" value="7R7vqBuA97m/zero" />
        </node>
        <node concept="rzpFg" id="OvgE3FcXc5" role="rzpFt">
          <property role="rzpFj" value="5" />
          <node concept="29HgVG" id="OvgE3Fdl3R" role="lGtFl">
            <node concept="3NFfHV" id="OvgE3Fdl3T" role="3NFExx">
              <node concept="3clFbS" id="OvgE3Fdl3U" role="2VODD2">
                <node concept="1_3QMa" id="OvgE3Fdl5O" role="3cqZAp">
                  <node concept="1pnPoh" id="OvgE3Fdlo3" role="1_3QMm">
                    <node concept="3gn64h" id="OvgE3FdloI" role="1pnPq6">
                      <ref role="3gnhBz" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
                    </node>
                    <node concept="3clFbS" id="OvgE3Fdlo7" role="1pnPq1">
                      <node concept="3cpWs6" id="OvgE3Fdlpj" role="3cqZAp">
                        <node concept="2OqwBi" id="OvgE3FdlAO" role="3cqZAk">
                          <node concept="1eOMI4" id="OvgE3Fdlqx" role="2Oq$k0">
                            <node concept="10QFUN" id="OvgE3Fdlqu" role="1eOMHV">
                              <node concept="3Tqbb2" id="OvgE3Fdlq$" role="10QFUM">
                                <ref role="ehGHo" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
                              </node>
                              <node concept="30H73N" id="OvgE3Fdlu9" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="OvgE3FdlLn" role="2OqNvi">
                            <ref role="3Tt5mk" to="g8si:4rrg0rZL6zG" resolve="arg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_3QMl" id="OvgE3FdlRC" role="1_3QMm">
                    <node concept="3gn64h" id="OvgE3FdlSN" role="3Kbmr1">
                      <ref role="3gnhBz" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
                    </node>
                    <node concept="3clFbS" id="OvgE3FdlRG" role="3Kbo56">
                      <node concept="3cpWs6" id="OvgE3FdlXz" role="3cqZAp">
                        <node concept="30H73N" id="OvgE3FdlXL" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="OvgE3Fdlgz" role="1_3QMn">
                    <node concept="30H73N" id="OvgE3Fdl7J" role="2Oq$k0" />
                    <node concept="2yIwOk" id="OvgE3Fdlnl" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="OvgE3FdmfG" role="1prKM_">
                    <node concept="YS8fn" id="OvgE3FdmfE" role="3cqZAp">
                      <node concept="2ShNRf" id="OvgE3FdmoL" role="YScLw">
                        <node concept="1pGfFk" id="OvgE3Fdmy6" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnknownError.&lt;init&gt;()" resolve="UnknownError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="OvgE3FcXc9" role="lGtFl" />
        <node concept="17Uvod" id="OvgE3Fdhjg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="8fb52cc5-6cd5-4aa3-8c18-064185d112d6/7738312827582650443/7738312827582650444" />
          <property role="1I7cki" value="true" />
          <node concept="3zFVjK" id="OvgE3Fdhjh" role="3zH0cK">
            <node concept="3clFbS" id="OvgE3Fdhji" role="2VODD2">
              <node concept="1_3QMa" id="OvgE3Fdh$O" role="3cqZAp">
                <node concept="2OqwBi" id="OvgE3FdhJd" role="1_3QMn">
                  <node concept="30H73N" id="OvgE3FdhA$" role="2Oq$k0" />
                  <node concept="2yIwOk" id="OvgE3FdhPZ" role="2OqNvi" />
                </node>
                <node concept="1pnPoh" id="OvgE3FdhRZ" role="1_3QMm">
                  <node concept="3gn64h" id="OvgE3FdhSB" role="1pnPq6">
                    <ref role="3gnhBz" to="g8si:4rrg0rZL6zq" resolve="TypedArg" />
                  </node>
                  <node concept="3clFbS" id="OvgE3FdhS1" role="1pnPq1">
                    <node concept="3cpWs6" id="OvgE3FdhTc" role="3cqZAp">
                      <node concept="2OqwBi" id="OvgE3FdijK" role="3cqZAk">
                        <node concept="1XH99k" id="OvgE3FdhTV" role="2Oq$k0">
                          <ref role="1XH99l" to="g8si:6H$0ChKUpqi" resolve="MInstruction" />
                        </node>
                        <node concept="2ViDtV" id="OvgE3Fdix0" role="2OqNvi">
                          <ref role="2ViDtZ" to="g8si:6H$0ChKUpqj" resolve="add" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_3QMl" id="OvgE3FdiAm" role="1_3QMm">
                  <node concept="3gn64h" id="OvgE3FdiAD" role="3Kbmr1">
                    <ref role="3gnhBz" to="g8si:6H$0ChKUpxk" resolve="Immediate" />
                  </node>
                  <node concept="3clFbS" id="OvgE3FdiAq" role="3Kbo56">
                    <node concept="3cpWs6" id="OvgE3FdiBv" role="3cqZAp">
                      <node concept="2OqwBi" id="OvgE3Fdjm8" role="3cqZAk">
                        <node concept="1XH99k" id="OvgE3FdiCA" role="2Oq$k0">
                          <ref role="1XH99l" to="g8si:6H$0ChKUpqi" resolve="MInstruction" />
                        </node>
                        <node concept="2ViDtV" id="OvgE3FdjzI" role="2OqNvi">
                          <ref role="2ViDtZ" to="g8si:6H$0ChKUpqo" resolve="addi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="OvgE3Fdj$O" role="1prKM_">
                  <node concept="YS8fn" id="OvgE3FdkOQ" role="3cqZAp">
                    <node concept="2ShNRf" id="OvgE3FdkQ4" role="YScLw">
                      <node concept="1pGfFk" id="OvgE3FdkXQ" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~UnknownError.&lt;init&gt;()" resolve="UnknownError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="rzpFf" id="OvgE3FcXcn" role="1ixUyw">
        <property role="rzpF8" value="6H$0ChKUpwF/syscall" />
        <node concept="raruj" id="OvgE3FcXc$" role="lGtFl" />
        <node concept="rzpFc" id="OvgE3FcXcA" role="rzpFv">
          <property role="rzpFd" value="print(something)" />
          <node concept="17Uvod" id="OvgE3FdmCm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="8fb52cc5-6cd5-4aa3-8c18-064185d112d6/7738312827582650440/7738312827582650441" />
            <node concept="3zFVjK" id="OvgE3FdmCn" role="3zH0cK">
              <node concept="3clFbS" id="OvgE3FdmCo" role="2VODD2">
                <node concept="3cpWs6" id="OvgE3Fe9Po" role="3cqZAp">
                  <node concept="3X5UdL" id="OvgE3FdmGY" role="3cqZAk">
                    <node concept="3X5Udd" id="OvgE3Fdn8U" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3Fdn9M" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zw" resolve="int" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3FdnaA" role="3X5gFO">
                        <node concept="3cpWs3" id="OvgE3FdstC" role="3X5gDC">
                          <node concept="Xl_RD" id="OvgE3Fdsv4" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="OvgE3FdnCC" role="3uHU7B">
                            <node concept="Xl_RD" id="OvgE3Fdna_" role="3uHU7B">
                              <property role="Xl_RC" value="print_int(" />
                            </node>
                            <node concept="2OqwBi" id="OvgE3FdrR$" role="3uHU7w">
                              <node concept="30H73N" id="OvgE3Fdr_y" role="2Oq$k0" />
                              <node concept="2qgKlT" id="OvgE3Fds6q" role="2OqNvi">
                                <ref role="37wK5l" to="mexu:OvgE3Fdo1$" resolve="getCommentPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3X5Udd" id="OvgE3FduV4" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3FdvgZ" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6zx" resolve="str" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3FdvmJ" role="3X5gFO">
                        <node concept="3cpWs3" id="OvgE3FdvZN" role="3X5gDC">
                          <node concept="Xl_RD" id="OvgE3Fdw08" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="OvgE3FdvGL" role="3uHU7B">
                            <node concept="Xl_RD" id="OvgE3FdvmI" role="3uHU7B">
                              <property role="Xl_RC" value="print(" />
                            </node>
                            <node concept="2OqwBi" id="OvgE3FdvPr" role="3uHU7w">
                              <node concept="30H73N" id="OvgE3FdvGV" role="2Oq$k0" />
                              <node concept="2qgKlT" id="OvgE3FdvXG" role="2OqNvi">
                                <ref role="37wK5l" to="mexu:OvgE3Fdo1$" resolve="getCommentPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3X5Udd" id="OvgE3FdwfZ" role="3X5gkp">
                      <node concept="21nZrQ" id="OvgE3Fdwv7" role="3X5Uda">
                        <ref role="21nZrZ" to="g8si:4rrg0rZL6z$" resolve="char" />
                      </node>
                      <node concept="3X5gDF" id="OvgE3Fdw_u" role="3X5gFO">
                        <node concept="3cpWs3" id="OvgE3FdxHf" role="3X5gDC">
                          <node concept="Xl_RD" id="OvgE3FdxH$" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="OvgE3FdwVv" role="3uHU7B">
                            <node concept="Xl_RD" id="OvgE3Fdw_t" role="3uHU7B">
                              <property role="Xl_RC" value="print_char(" />
                            </node>
                            <node concept="2OqwBi" id="OvgE3Fdx4G" role="3uHU7w">
                              <node concept="30H73N" id="OvgE3FdwVD" role="2Oq$k0" />
                              <node concept="2qgKlT" id="OvgE3Fdxdg" role="2OqNvi">
                                <ref role="37wK5l" to="mexu:OvgE3Fdo1$" resolve="getCommentPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="OvgE3FdmXN" role="3X5Ude">
                      <node concept="30H73N" id="OvgE3FdmLP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="OvgE3Fdn4A" role="2OqNvi">
                        <ref role="37wK5l" to="mexu:OvgE3Fd7Db" resolve="getPrintType" />
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
  <node concept="13MO4I" id="eAbwDhae$d">
    <property role="TrG5h" value="reduce_LineGroup" />
    <ref role="3gUMe" to="g8si:eAbwDh8oqD" resolve="LineGroup" />
    <node concept="rzpga" id="eAbwDhcs_j" role="13RCb5">
      <property role="TrG5h" value="out" />
      <node concept="rzpgb" id="eAbwDhcs_l" role="rzpgk">
        <node concept="raruj" id="eAbwDhcs_n" role="lGtFl" />
        <node concept="2b32R4" id="eAbwDhcs_p" role="lGtFl">
          <node concept="3JmXsc" id="eAbwDhcs_s" role="2P8S$">
            <node concept="3clFbS" id="eAbwDhcs_t" role="2VODD2">
              <node concept="3clFbF" id="eAbwDhcs_z" role="3cqZAp">
                <node concept="2OqwBi" id="eAbwDhcs_u" role="3clFbG">
                  <node concept="3Tsc0h" id="eAbwDhcs_x" role="2OqNvi">
                    <ref role="3TtcxE" to="g8si:eAbwDh8oqE" resolve="lines" />
                  </node>
                  <node concept="30H73N" id="eAbwDhcs_y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

