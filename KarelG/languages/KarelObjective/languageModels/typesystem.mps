<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c433e076-48e9-4630-a154-f07422c559a3(KarelObjective.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1jWJ98HQG9M">
    <property role="TrG5h" value="typeof_DotOperator" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1jWJ98HQG9N" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HUvOv" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HUvOy" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HUvM3" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HUvMv" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HUwni" role="1ZfhKB">
          <node concept="1Z2H0r" id="1jWJ98HUwne" role="mwGJk">
            <node concept="2OqwBi" id="1jWJ98HUwqj" role="1Z2MuG">
              <node concept="1YBJjd" id="1jWJ98HUwnz" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQG9P" resolve="dotOperator" />
              </node>
              <node concept="3TrEf2" id="1jWJ98HUwDh" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJASib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQG9P" role="1YuTPh">
      <property role="TrG5h" value="dotOperator" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQH20">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQH21" role="18ibNy">
      <node concept="1Z5TYs" id="5KhqV1Jv$XL" role="3cqZAp">
        <node concept="mw_s8" id="5KhqV1Jv$XO" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KhqV1Jv$NM" role="mwGJk">
            <node concept="1YBJjd" id="5KhqV1Jv$Oe" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KhqV1Jxb75" role="1ZfhKB">
          <node concept="1Z2H0r" id="5KhqV1Jxb71" role="mwGJk">
            <node concept="2OqwBi" id="5KhqV1Jxba0" role="1Z2MuG">
              <node concept="1YBJjd" id="5KhqV1Jxb7m" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQH23" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="5KhqV1JxbnP" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJEbU2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQH23" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jWJ98HQJq9">
    <property role="TrG5h" value="typeof_ConstructorCall" />
    <property role="3GE5qa" value="class.member.reference" />
    <node concept="3clFbS" id="1jWJ98HQJqa" role="18ibNy">
      <node concept="1Z5TYs" id="1jWJ98HQJtU" role="3cqZAp">
        <node concept="mw_s8" id="1jWJ98HQJuc" role="1ZfhKB">
          <node concept="2OqwBi" id="5KhqV1JuBKC" role="mwGJk">
            <node concept="2OqwBi" id="1jWJ98HQJw9" role="2Oq$k0">
              <node concept="1YBJjd" id="1jWJ98HQJua" role="2Oq$k0">
                <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
              </node>
              <node concept="3TrEf2" id="1jWJ98HQJQH" role="2OqNvi">
                <ref role="3Tt5mk" to="t2e5:7KcPMNJwmdY" />
              </node>
            </node>
            <node concept="3TrEf2" id="5KhqV1JuCWW" role="2OqNvi">
              <ref role="3Tt5mk" to="t2e5:1jWJ98HoMl2" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1jWJ98HQJtX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1jWJ98HQJqg" role="mwGJk">
            <node concept="1YBJjd" id="1jWJ98HQJqG" role="1Z2MuG">
              <ref role="1YBMHb" node="1jWJ98HQJqc" resolve="constructorCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jWJ98HQJqc" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    </node>
  </node>
</model>

