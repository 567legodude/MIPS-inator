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
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="7771219649169826771" name="jetbrains.mps.lang.generator.structure.TemplateCall" flags="ng" index="2f_kzb" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8fb52cc5-6cd5-4aa3-8c18-064185d112d6" name="MIPS">
      <concept id="7738312827582649999" name="MIPS.structure.Line" flags="ng" index="rzpgb" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="52huFJ39DyR">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3Mvso0gAz0M" role="1pvy6N">
      <ref role="1puQsG" node="6P2RhV7rbEV" resolve="script_CalculateSizes" />
    </node>
    <node concept="30QchW" id="52huFJ3akot" role="30SoJX">
      <ref role="30HIoZ" to="g8si:52huFJ3aknr" resolve="LineGroup" />
      <node concept="3gB$ML" id="52huFJ3akov" role="3gCiVm">
        <node concept="3clFbS" id="52huFJ3akow" role="2VODD2">
          <node concept="3clFbF" id="52huFJ3alcS" role="3cqZAp">
            <node concept="30H73N" id="52huFJ3alcR" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="1fMGax" id="52huFJ3aktE" role="1fOSGc">
        <node concept="3JmXsc" id="52huFJ3aktF" role="1fNfTj">
          <node concept="3clFbS" id="52huFJ3aktG" role="2VODD2">
            <node concept="3clFbF" id="52huFJ3akui" role="3cqZAp">
              <node concept="2OqwBi" id="52huFJ3akEF" role="3clFbG">
                <node concept="30H73N" id="52huFJ3akuh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52huFJ3akPz" role="2OqNvi">
                  <ref role="3TtcxE" to="g8si:52huFJ3akns" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="52huFJ3al7v" role="2f_kVV">
          <ref role="v9R2y" node="52huFJ3al7j" resolve="ShowLines" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="52huFJ3al7j">
    <property role="TrG5h" value="ShowLines" />
    <ref role="3gUMe" to="g8si:6H$0ChKUpqf" resolve="Line" />
    <node concept="rzpgb" id="52huFJ3al7l" role="13RCb5">
      <node concept="raruj" id="52huFJ3al7n" role="lGtFl" />
      <node concept="29HgVG" id="52huFJ3al7s" role="lGtFl" />
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
                  <node concept="2qgKlT" id="6P2RhV7riJ2" role="2OqNvi">
                    <ref role="37wK5l" to="mexu:6P2RhV7rcCc" resolve="maxInstructionLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2RhV7riau" role="37vLTJ">
                  <node concept="2GrUjf" id="6P2RhV7ri2u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="6P2RhV7rijM" role="2OqNvi">
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
                  <node concept="2qgKlT" id="6P2RhV7sv4K" role="2OqNvi">
                    <ref role="37wK5l" to="mexu:6P2RhV7rt5t" resolve="maxArgumentLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P2RhV7suNM" role="37vLTJ">
                  <node concept="2GrUjf" id="6P2RhV7suEM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6P2RhV7rc4X" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="6P2RhV7suXx" role="2OqNvi">
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
</model>

