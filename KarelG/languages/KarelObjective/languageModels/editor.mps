<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4528c5b0-9fd6-4ad9-9f5c-7a6bbe99835e(KarelObjective.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qga3" ref="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/f:java_stub#aee9cad2-acd4-4608-aef2-0004f6a1cdbd#jetbrains.mps.lang.actions(jetbrains.mps.lang.actions/jetbrains.mps.lang.actions@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t2e5" ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(KarelObjective.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/KarelBasic.editor)" implicit="true" />
    <import index="ljn0" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:81eed1ae-ffa7-4a69-8e37-43b3ff1e57d8(KarelBasic/KarelBasic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7KcPMNJ6CY2">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="t2e5:8gmNnrJ_Ve" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="7KcPMNJ6Dmx" role="2wV5jI">
      <node concept="3F0ifn" id="7KcPMNJ6Dmz" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
      </node>
      <node concept="3F0A7n" id="7KcPMNJ6Dnb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6LRu" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6Dok" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="pVoyu" id="7KcPMNJ6Kfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJ6LRP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7KcPMNJ6Do3" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6uoN" />
        <node concept="l2Vlx" id="7KcPMNJ6Do5" role="2czzBx" />
        <node concept="pj6Ft" id="7KcPMNJ6Dpr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7KcPMNJ6Dpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7KcPMNJ6DpO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJ6Ke5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJvji5" role="3EZMnx">
        <node concept="pVoyu" id="7KcPMNJvjiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJvjeW" role="3EZMnx">
        <property role="3F0ifm" value="constructors:" />
        <node concept="lj46D" id="7KcPMNJvjhz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7KcPMNJvjiC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7KcPMNJvjgX" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJvgrF" />
        <node concept="l2Vlx" id="7KcPMNJvjgZ" role="2czzBx" />
        <node concept="pVoyu" id="7KcPMNJvjhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7KcPMNJvjhs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJvjhv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6Dqs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7KcPMNJ6Dr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7KcPMNJ6Dr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6Drl" role="3EZMnx">
        <property role="3F0ifm" value="functions" />
        <node concept="ljvvj" id="7KcPMNJ6IoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJ6LRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7KcPMNJ6Iof" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6upa" />
        <node concept="l2Vlx" id="7KcPMNJ6Ioh" role="2czzBx" />
        <node concept="ljvvj" id="7KcPMNJ6Ioy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7KcPMNJ6Io$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7KcPMNJ6Kej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJvxtt" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
      </node>
      <node concept="3F0A7n" id="7KcPMNJvxu_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6Dm$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6EmW">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:8gmNnrK9Rj" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="7KcPMNJ6En_" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJ6EnG" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" />
      </node>
      <node concept="3F0ifn" id="7KcPMNJ6EnU" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pkWqt" id="7KcPMNJ6EnZ" role="pqm2j">
          <node concept="3clFbS" id="7KcPMNJ6Eo0" role="2VODD2">
            <node concept="3clFbF" id="7KcPMNJ6Ex1" role="3cqZAp">
              <node concept="2OqwBi" id="7KcPMNJ6E_o" role="3clFbG">
                <node concept="pncrf" id="7KcPMNJ6Ex0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7KcPMNJ6EOq" role="2OqNvi">
                  <ref role="3TsBF5" to="t2e5:7KcPMNJ6upw" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7KcPMNJ6EnM" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6ElS" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6EnC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJ6I7o">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    <node concept="3EZMnI" id="7KcPMNJ6I7P" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJ6I7Z" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" />
      </node>
      <node concept="3F1sOY" id="7KcPMNJ6I85" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:2WqFKNDO2mK" />
      </node>
      <node concept="3F0A7n" id="7KcPMNJ6Igb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2WqFKNDO5GN" role="3EZMnx">
        <node concept="VPM3Z" id="2WqFKNDO5GP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2WqFKNDO5GR" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="2WqFKNDO5GS" role="2iSdaV" />
        <node concept="3F1sOY" id="2WqFKNDO5Hy" role="3EZMnx">
          <ref role="1NtTu8" to="dyrx:2WqFKNDO42z" />
        </node>
        <node concept="pkWqt" id="2WqFKNDO5HD" role="pqm2j">
          <node concept="3clFbS" id="2WqFKNDO5HE" role="2VODD2">
            <node concept="3clFbF" id="2WqFKNDO5MB" role="3cqZAp">
              <node concept="2OqwBi" id="2WqFKNDO5Rt" role="3clFbG">
                <node concept="pncrf" id="2WqFKNDO5MA" role="2Oq$k0" />
                <node concept="2qgKlT" id="aB0Z16OPoh" role="2OqNvi">
                  <ref role="37wK5l" to="ljn0:aB0Z16OA3n" resolve="displayInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7KcPMNJ6I7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJfsGw">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsB9" resolve="ClassType" />
    <node concept="1iCGBv" id="7KcPMNJfsHp" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJfsBa" />
      <node concept="1sVBvm" id="7KcPMNJfsHr" role="1sWHZn">
        <node concept="3F0A7n" id="7KcPMNJfsHy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJuX4q">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:7KcPMNJicY_" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="7KcPMNJuX5I" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJwoS0" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJ6un5" />
      </node>
      <node concept="PMmxH" id="7KcPMNJuX5S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="7KcPMNJuX5L" role="2iSdaV" />
      <node concept="3F0ifn" id="7KcPMNJuX6c" role="3EZMnx">
        <property role="3F0ifm" value="with parameters" />
      </node>
      <node concept="3F2HdR" id="7KcPMNJuX61" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:3hBhvFT4iaN" />
        <node concept="l2Vlx" id="7KcPMNJuX63" role="2czzBx" />
        <node concept="pj6Ft" id="7KcPMNJuX76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7KcPMNJuX79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuX9l" role="3EZMnx">
        <property role="3F0ifm" value="defined as" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqQE" resolve="BeginBlock" />
      </node>
      <node concept="3F1sOY" id="7KcPMNJuX9L" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5eWJqD2oA9V" />
        <node concept="pVoyu" id="7KcPMNJuX9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuXa9" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" to="y2uj:4kfw1ThDqVq" resolve="EndBlock" />
        <node concept="pVoyu" id="7KcPMNJuXaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KcPMNJuXax" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="y2uj:6H9YPQx_WVi" resolve="EndBlockMatcher" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJwme5">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:7KcPMNJwmdX" resolve="ConstructorCall" />
    <node concept="3EZMnI" id="7KcPMNJwmel" role="2wV5jI">
      <node concept="l2Vlx" id="7KcPMNJwmeo" role="2iSdaV" />
      <node concept="1iCGBv" id="7KcPMNJwmev" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJwmdY" />
        <node concept="1sVBvm" id="7KcPMNJwmew" role="1sWHZn">
          <node concept="3F0A7n" id="7KcPMNJwmeC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJASiT">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsDD" resolve="DotOperator" />
    <node concept="3EZMnI" id="7KcPMNJASiZ" role="2wV5jI">
      <node concept="3F1sOY" id="7KcPMNJASj9" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJAnay" />
      </node>
      <node concept="PMmxH" id="7KcPMNJASjf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="y2uj:7KcPMNJGCbM" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7KcPMNJASjy" role="3EZMnx">
        <ref role="1NtTu8" to="t2e5:7KcPMNJASib" />
        <node concept="11L4FC" id="7KcPMNJFWJJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KcPMNJFWLs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7KcPMNJASj2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJEbTV">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:7KcPMNJAnaA" resolve="FieldReference" />
    <node concept="1iCGBv" id="7KcPMNJEbXN" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJEbU2" />
      <node concept="1sVBvm" id="7KcPMNJEbXP" role="1sWHZn">
        <node concept="3F0A7n" id="7KcPMNJEbXZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KcPMNJEbZJ">
    <property role="3GE5qa" value="class.member" />
    <ref role="1XX52x" to="t2e5:7KcPMNJfsDG" resolve="MethodCall" />
    <node concept="1iCGBv" id="7KcPMNJEbZL" role="2wV5jI">
      <ref role="1NtTu8" to="t2e5:7KcPMNJfsDH" />
      <node concept="1sVBvm" id="7KcPMNJEbZN" role="1sWHZn">
        <node concept="1iCGBv" id="7KcPMNJEbZU" role="2wV5jI">
          <ref role="1NtTu8" to="t2e5:7KcPMNJ6ElS" />
          <node concept="1sVBvm" id="7KcPMNJEbZW" role="1sWHZn">
            <node concept="3F0A7n" id="7KcPMNJEc03" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
