<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f60b22e-d95a-4e40-9a95-f05edf3622e1(org.eddieprogramming.core.EddieObjects.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5wv4$CffvFJ">
    <property role="3GE5qa" value="expression" />
    <ref role="3_znuS" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="3__wT9" id="5wv4$CffvFK" role="3_A6iZ">
      <node concept="3clFbS" id="5wv4$CffvFL" role="2VODD2">
        <node concept="3AgYrR" id="5wv4$CffygQ" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cffymj" role="3Ah4Yx">
            <node concept="3__QtB" id="5wv4$Cffyj1" role="2Oq$k0" />
            <node concept="3TrEf2" id="5wv4$CffyRC" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJAnay" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5wv4$Cffw7k" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cffwcp" role="3Ah4Yx">
            <node concept="3__QtB" id="5wv4$Cffw97" role="2Oq$k0" />
            <node concept="3TrEf2" id="5wv4$Cffwti" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5wv4$Cff8yM">
    <property role="3GE5qa" value="class" />
    <ref role="3_znuS" to="t2e5:6bbx8uIDo0I" resolve="Singleton" />
    <node concept="3__wT9" id="5wv4$Cff8yN" role="3_A6iZ">
      <node concept="3clFbS" id="5wv4$Cff8yO" role="2VODD2">
        <node concept="3SKdUt" id="5wv4$CffWTA" role="3cqZAp">
          <node concept="3SKWN0" id="5wv4$CffWTF" role="3SKWNk">
            <node concept="3AgYrR" id="5wv4$Cff8NZ" role="3SKWNf">
              <node concept="2OqwBi" id="5wv4$Cff8R2" role="3Ah4Yx">
                <node concept="3__QtB" id="5wv4$Cff8Of" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wv4$Cff967" role="2OqNvi">
                  <ref role="3Tt5mk" to="t2e5:5wv4$CeWpYh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5wv4$CfeO5m">
    <property role="3GE5qa" value="class.member.reference" />
    <ref role="3_znuS" to="t2e5:6bbx8uIJiUv" resolve="SingletonReference" />
    <node concept="3__wT9" id="5wv4$CfeO5n" role="3_A6iZ">
      <node concept="3clFbS" id="5wv4$CfeO5o" role="2VODD2">
        <node concept="3SKdUt" id="5wv4$CffYB5" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CffYCT" role="3SKWNk">
            <property role="3SKdUp" value="this rule set singleton reference as initialized" />
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CffYIm" role="3cqZAp" />
        <node concept="3SKdUt" id="5wv4$CffYvy" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CffYxk" role="3SKWNk">
            <property role="3SKdUp" value="TODO think if this is good way to do it and if singleton reference shouldent be ignored in dataflow" />
          </node>
        </node>
        <node concept="3clFbH" id="5wv4$CffYtL" role="3cqZAp" />
        <node concept="3SKdUt" id="5wv4$CffYr0" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CffYsJ" role="3SKWNk">
            <property role="3SKdUp" value="called for initialization" />
          </node>
        </node>
        <node concept="3AgYrR" id="5wv4$Cff9t7" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cff9xn" role="3Ah4Yx">
            <node concept="3__QtB" id="5wv4$Cff9tO" role="2Oq$k0" />
            <node concept="3TrEf2" id="5wv4$Cff9Ow" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
            </node>
          </node>
        </node>
        <node concept="3_DX4M" id="5wv4$CfeO5X" role="3cqZAp">
          <node concept="2OqwBi" id="5wv4$Cff9TK" role="3_H1SZ">
            <node concept="3__QtB" id="5wv4$CfeO6d" role="2Oq$k0" />
            <node concept="3TrEf2" id="5wv4$Cffav_" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:6bbx8uIJiUw" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5wv4$CfeNYM">
    <property role="3GE5qa" value="class.member.definition" />
    <ref role="3_znuS" to="t2e5:5wv4$CeWuyG" resolve="SingletonInstance" />
    <node concept="3__wT9" id="5wv4$CfeNYN" role="3_A6iZ">
      <node concept="3clFbS" id="5wv4$CfeNYO" role="2VODD2">
        <node concept="3SKdUt" id="5wv4$CffYni" role="3cqZAp">
          <node concept="3SKdUq" id="5wv4$CffYnQ" role="3SKWNk">
            <property role="3SKdUp" value="initialization" />
          </node>
        </node>
        <node concept="3_FXB6" id="5wv4$CfeO3Z" role="3cqZAp">
          <node concept="3__QtB" id="5wv4$CfeO4f" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
</model>
