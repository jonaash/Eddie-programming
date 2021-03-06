<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6be878fb-7b7f-4581-bac4-c4910ce9dea7(org.eddieprogramming.core.EddieConditions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rflv" ref="aef79034-b65a-4990-a1ad-bac27333a76b/r:225318c2-0f2f-4b73-8699-e4da32a713a8(KarelBasic#3640435696255147963/org.eddieprogramming.core.EddieBasic.generator.template.main@generator)" />
    <import index="9xx6" ref="r:b316d19d-6977-4fd4-af5b-bfecf5af5b5f(org.eddieprogramming.core.EddieConditions.structure)" />
    <import index="4ujd" ref="r:cb1df4b5-37cb-4ba3-aaac-1801d383778e(org.eddieprogramming.core.runtime)" />
    <import index="758v" ref="r:491f3992-c1ea-43a0-9484-780e8244a773(org.eddieprogramming.dsl.RobotKarel.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="2PnTnxEYjb_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2PnTnxEZtEz" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="j$656" id="2PnTnxEZtEE" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxEZtEC" resolve="reduce_IfStatement" />
      </node>
      <node concept="30G5F_" id="2PnTnxF24hK" role="30HLyM">
        <node concept="3clFbS" id="2PnTnxF24hL" role="2VODD2">
          <node concept="3cpWs6" id="6OirKjsB2gv" role="3cqZAp">
            <node concept="2OqwBi" id="4kfw1ThrpKd" role="3cqZAk">
              <node concept="2OqwBi" id="6OirKjsB2gx" role="2Oq$k0">
                <node concept="2OqwBi" id="6OirKjsB2gy" role="2Oq$k0">
                  <node concept="30H73N" id="6OirKjsB2gz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6OirKjsB2g$" role="2OqNvi">
                    <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4kfw1ThroVR" role="2OqNvi">
                  <ref role="3TtcxE" to="dyrx:1IJMvjRjFj" />
                </node>
              </node>
              <node concept="1v1jN8" id="4kfw1Thrs6y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2PnTnxF28xd" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
      <node concept="j$656" id="2PnTnxF2d0K" role="1lVwrX">
        <ref role="v9R2y" node="2PnTnxF2d0I" resolve="reduce_IfElseStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsJDZ_" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsJsjE" resolve="While" />
      <node concept="j$656" id="6OirKjsJEg7" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsJEg5" resolve="reduce_While" />
      </node>
    </node>
    <node concept="3aamgX" id="6OirKjsFxSz" role="3acgRq">
      <ref role="30HIoZ" to="9xx6:6OirKjsF4ES" resolve="NotOperator" />
      <node concept="j$656" id="6OirKjsFy5f" role="1lVwrX">
        <ref role="v9R2y" node="6OirKjsFy5d" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFS_s6F" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="9xx6:3hBhvFSDZzq" resolve="BinaryLogicalOperator" />
      <node concept="1Koe21" id="3hBhvFSBD1t" role="1lVwrX">
        <node concept="3clFbT" id="3hBhvFSBDfo" role="1Koe22">
          <node concept="raruj" id="3hBhvFSBDfu" role="lGtFl" />
          <node concept="1sPUBX" id="3hBhvFSBDfw" role="lGtFl">
            <ref role="v9R2y" node="3hBhvFS_wed" resolve="switch_LogicalBinaryOperators" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxEZtEC">
    <property role="TrG5h" value="reduce_IfStatement" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="9aQIb" id="2PnTnxEZtFr" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxEZtFt" role="9aQI4">
        <node concept="3clFbJ" id="2PnTnxF2ejf" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxF2ejh" role="3clFbx">
            <node concept="3clFbF" id="2PnTnxF2ejB" role="3cqZAp">
              <node concept="2YIFZM" id="2PnTnxF2ejQ" role="3clFbG">
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="29HgVG" id="6OirKjsB07q" role="lGtFl">
                <node concept="3NFfHV" id="6OirKjsB0ma" role="3NFExx">
                  <node concept="3clFbS" id="6OirKjsB0mb" role="2VODD2">
                    <node concept="3clFbF" id="6OirKjsB0nc" role="3cqZAp">
                      <node concept="2OqwBi" id="6OirKjsB0p9" role="3clFbG">
                        <node concept="30H73N" id="6OirKjsB0nb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6OirKjsB0FV" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2PnTnxF2eju" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="2PnTnxF2emn" role="lGtFl">
              <node concept="3NFfHV" id="2PnTnxF2emo" role="3NFExx">
                <node concept="3clFbS" id="2PnTnxF2emp" role="2VODD2">
                  <node concept="3clFbF" id="2PnTnxF2emv" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxF2emq" role="3clFbG">
                      <node concept="3TrEf2" id="2PnTnxF2emt" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                      </node>
                      <node concept="30H73N" id="2PnTnxF2emu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4kfw1Thsj2m" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2PnTnxF2d0I">
    <property role="TrG5h" value="reduce_IfElseStatement" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:2PnTnxEXEQm" resolve="IfStatement" />
    <node concept="9aQIb" id="2PnTnxF2etn" role="13RCb5">
      <node concept="3clFbS" id="2PnTnxF2eto" role="9aQI4">
        <node concept="3clFbJ" id="2PnTnxF2etq" role="3cqZAp">
          <node concept="3clFbS" id="2PnTnxF2etr" role="3clFbx">
            <node concept="3clFbF" id="2PnTnxF2ets" role="3cqZAp">
              <node concept="2YIFZM" id="2PnTnxF2ett" role="3clFbG">
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
              </node>
              <node concept="29HgVG" id="2PnTnxF2etu" role="lGtFl">
                <node concept="3NFfHV" id="2PnTnxF2etv" role="3NFExx">
                  <node concept="3clFbS" id="2PnTnxF2etw" role="2VODD2">
                    <node concept="3clFbF" id="2PnTnxF2etx" role="3cqZAp">
                      <node concept="2OqwBi" id="2PnTnxF2ety" role="3clFbG">
                        <node concept="3TrEf2" id="2PnTnxF2etz" role="2OqNvi">
                          <ref role="3Tt5mk" to="9xx6:2PnTnxEXESy" />
                        </node>
                        <node concept="30H73N" id="2PnTnxF2et$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2PnTnxF2et_" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="2PnTnxF2etA" role="lGtFl">
              <node concept="3NFfHV" id="2PnTnxF2etB" role="3NFExx">
                <node concept="3clFbS" id="2PnTnxF2etC" role="2VODD2">
                  <node concept="3clFbF" id="2PnTnxF2etD" role="3cqZAp">
                    <node concept="2OqwBi" id="2PnTnxF2etE" role="3clFbG">
                      <node concept="3TrEf2" id="2PnTnxF2etF" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:2PnTnxEXESv" />
                      </node>
                      <node concept="30H73N" id="2PnTnxF2etG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2PnTnxF2e$X" role="9aQIa">
            <node concept="3clFbS" id="2PnTnxF2e$Y" role="9aQI4">
              <node concept="3clFbF" id="2PnTnxF2eB8" role="3cqZAp">
                <node concept="2YIFZM" id="2PnTnxF2eBn" role="3clFbG">
                  <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                  <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
                </node>
                <node concept="29HgVG" id="2PnTnxF2eBH" role="lGtFl">
                  <node concept="3NFfHV" id="2PnTnxF2eBI" role="3NFExx">
                    <node concept="3clFbS" id="2PnTnxF2eBJ" role="2VODD2">
                      <node concept="3clFbF" id="2PnTnxF2eBP" role="3cqZAp">
                        <node concept="2OqwBi" id="2PnTnxF2eBK" role="3clFbG">
                          <node concept="3TrEf2" id="2PnTnxF2eBN" role="2OqNvi">
                            <ref role="3Tt5mk" to="9xx6:2PnTnxEXESB" />
                          </node>
                          <node concept="30H73N" id="2PnTnxF2eBO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4kfw1ThxlJc" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsFy5d">
    <property role="TrG5h" value="reduce_Not" />
    <property role="3GE5qa" value="logical.operator" />
    <ref role="3gUMe" to="9xx6:6OirKjsF4ES" resolve="NotOperator" />
    <node concept="3clFbJ" id="6OirKjsF_1h" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsF_1j" role="3clFbx" />
      <node concept="3fqX7Q" id="6OirKjsF_1z" role="3clFbw">
        <node concept="3clFbT" id="6OirKjsF_29" role="3fr31v">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="6OirKjsF_2G" role="lGtFl">
            <node concept="3NFfHV" id="6OirKjsF_2H" role="3NFExx">
              <node concept="3clFbS" id="6OirKjsF_2I" role="2VODD2">
                <node concept="3clFbF" id="6OirKjsF_2O" role="3cqZAp">
                  <node concept="2OqwBi" id="6OirKjsF_2J" role="3clFbG">
                    <node concept="3TrEf2" id="3hBhvFSDtkf" role="2OqNvi">
                      <ref role="3Tt5mk" to="dyrx:3hBhvFS$BnS" />
                    </node>
                    <node concept="30H73N" id="6OirKjsF_2N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6OirKjsF_2q" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6OirKjsJEg5">
    <property role="TrG5h" value="reduce_While" />
    <property role="3GE5qa" value="command.control" />
    <ref role="3gUMe" to="9xx6:6OirKjsJsjE" resolve="While" />
    <node concept="9aQIb" id="6OirKjsJEga" role="13RCb5">
      <node concept="3clFbS" id="6OirKjsJEgc" role="9aQI4">
        <node concept="2$JKZl" id="6OirKjsJEgg" role="3cqZAp">
          <node concept="3clFbS" id="6OirKjsJEgh" role="2LFqv$">
            <node concept="3clFbF" id="6OirKjsJEun" role="3cqZAp">
              <node concept="2YIFZM" id="6OirKjsJEuA" role="3clFbG">
                <ref role="37wK5l" to="rflv:2PnTnxEVkWa" resolve="someCode" />
                <ref role="1Pybhc" to="rflv:6bh18$pe1oH" resolve="Placeholder" />
              </node>
              <node concept="29HgVG" id="6OirKjsJEuV" role="lGtFl">
                <node concept="3NFfHV" id="6OirKjsJEuW" role="3NFExx">
                  <node concept="3clFbS" id="6OirKjsJEuX" role="2VODD2">
                    <node concept="3clFbF" id="6OirKjsJEv3" role="3cqZAp">
                      <node concept="2OqwBi" id="6OirKjsJEuY" role="3clFbG">
                        <node concept="3TrEf2" id="jBG8nbH0dX" role="2OqNvi">
                          <ref role="3Tt5mk" to="dyrx:6H9YPQxL4nh" />
                        </node>
                        <node concept="30H73N" id="6OirKjsJEv2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6OirKjsJEgs" role="2$JKZa">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6OirKjsJEsp" role="lGtFl">
              <node concept="3NFfHV" id="6OirKjsJEsq" role="3NFExx">
                <node concept="3clFbS" id="6OirKjsJEsr" role="2VODD2">
                  <node concept="3clFbF" id="6OirKjsJEsx" role="3cqZAp">
                    <node concept="2OqwBi" id="6OirKjsJEss" role="3clFbG">
                      <node concept="3TrEf2" id="6OirKjsJEsv" role="2OqNvi">
                        <ref role="3Tt5mk" to="9xx6:6OirKjsJsk1" />
                      </node>
                      <node concept="30H73N" id="6OirKjsJEsw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6OirKjsJEg$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3hBhvFS_wed">
    <property role="3GE5qa" value="logical.operator" />
    <property role="TrG5h" value="switch_LogicalBinaryOperators" />
    <node concept="3aamgX" id="3hBhvFS_wee" role="3aUrZf">
      <ref role="30HIoZ" to="9xx6:6OirKjsFlOH" resolve="AndOperator" />
      <node concept="1Koe21" id="3hBhvFS_weq" role="1lVwrX">
        <node concept="1Wc70l" id="3hBhvFS_wlE" role="1Koe22">
          <node concept="3clFbT" id="3hBhvFS_wm0" role="3uHU7w">
            <property role="3clFbU" value="false" />
            <node concept="29HgVG" id="3hBhvFS_wyo" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFS_wyp" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFS_wyq" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFS_wyw" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFS_wyr" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFS_wyu" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="3hBhvFS_wyv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3hBhvFS_weA" role="3uHU7B">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="3hBhvFS_wrd" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFS_wre" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFS_wrf" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFS_wrl" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFS_wrg" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFS_wrj" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="3hBhvFS_wrk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3hBhvFS_woA" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3hBhvFS_xcU" role="3aUrZf">
      <ref role="30HIoZ" to="9xx6:6OirKjsFlUw" resolve="OrOperator" />
      <node concept="1Koe21" id="3hBhvFS_xdE" role="1lVwrX">
        <node concept="22lmx$" id="3hBhvFS_xkq" role="1Koe22">
          <node concept="3clFbT" id="3hBhvFS_xeV" role="3uHU7B">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="3hBhvFS_xeW" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFS_xeX" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFS_xeY" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFS_xeZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFS_xf0" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFS_xf1" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H3M" />
                      </node>
                      <node concept="30H73N" id="3hBhvFS_xf2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3hBhvFS_xeN" role="3uHU7w">
            <property role="3clFbU" value="false" />
            <node concept="29HgVG" id="3hBhvFS_xeO" role="lGtFl">
              <node concept="3NFfHV" id="3hBhvFS_xeP" role="3NFExx">
                <node concept="3clFbS" id="3hBhvFS_xeQ" role="2VODD2">
                  <node concept="3clFbF" id="3hBhvFS_xeR" role="3cqZAp">
                    <node concept="2OqwBi" id="3hBhvFS_xeS" role="3clFbG">
                      <node concept="3TrEf2" id="3hBhvFS_xeT" role="2OqNvi">
                        <ref role="3Tt5mk" to="dyrx:2WqFKNE4H45" />
                      </node>
                      <node concept="30H73N" id="3hBhvFS_xeU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3hBhvFS_xqb" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

