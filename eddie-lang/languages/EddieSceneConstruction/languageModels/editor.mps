<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d217a57-944f-4d5f-ad01-9128ebf2cd84(org.eddieprogramming.world.EddieSceneConstruction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vlyv" ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(org.eddieprogramming.world.EddieSceneConstruction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
    <import index="y2uj" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:28e8e61b-0784-4a02-811f-05136c1f73e1(KarelBasic/org.eddieprogramming.core.EddieBasic.editor)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="5wv4$CfHS84">
    <ref role="1XX52x" to="vlyv:5wv4$CfHS45" resolve="Map" />
    <node concept="3EZMnI" id="5wv4$CfHS8b" role="2wV5jI">
      <node concept="3F0ifn" id="5wv4$CfHS8i" role="3EZMnx">
        <property role="3F0ifm" value="Map" />
      </node>
      <node concept="l2Vlx" id="5wv4$CfHS8e" role="2iSdaV" />
      <node concept="3F0A7n" id="5wv4$CfHS8s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5wv4$CfKdp3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="5wv4$CfHS8L" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="5wv4$CfHS8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wv4$CfHS8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wv4$CfHS94" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfyOLM" resolve="width" />
        <node concept="ljvvj" id="5wv4$CfP6Mf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wv4$CfHS9n" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="5wv4$CfHS9O" role="3F10Kt" />
        <node concept="lj46D" id="5wv4$CfHS9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5wv4$CfP6LT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wv4$CfHS9E" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfyOLO" resolve="heigth" />
        <node concept="ljvvj" id="5wv4$CfHSbT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5wv4$CfP6MJ" role="3EZMnx" />
      <node concept="3F0ifn" id="5wv4$CfKdor" role="3EZMnx">
        <property role="3F0ifm" value="robot position:" />
        <node concept="lj46D" id="5wv4$CfKdqY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5wv4$CfP6Nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5wv4$CfOhnO" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfMmKa" />
        <node concept="lj46D" id="5wv4$CfP6Np" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wv4$CfP6RS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5wv4$CfHSaG" role="3EZMnx">
        <node concept="ljvvj" id="5wv4$CfHSbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wv4$CfKdt5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5wv4$CfHSel" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfFEL1" />
        <node concept="pVoyu" id="5wv4$CfHSeA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wv4$CfHSeD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5wv4$CfKdsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wv4$CfKdpH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5wv4$CfKdq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wv4$CfHSf7">
    <ref role="1XX52x" to="vlyv:5wv4$CfHS4$" resolve="MapConstruction" />
    <node concept="3EZMnI" id="5wv4$CfHSf9" role="2wV5jI">
      <node concept="3F0ifn" id="5wv4$CfHSfg" role="3EZMnx">
        <property role="3F0ifm" value="createMap" />
      </node>
      <node concept="3F0ifn" id="5wv4$CfHSnv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5wv4$CfHSo6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5wv4$CfHSnH" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfFEFk" />
        <node concept="lj46D" id="5wv4$CfHSoG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wv4$CfHSnX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5wv4$CfHSo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wv4$CfHSfc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wv4$CfOpyP">
    <ref role="1XX52x" to="vlyv:5wv4$CfOhnt" resolve="Position" />
    <node concept="3EZMnI" id="5wv4$CfOpyU" role="2wV5jI">
      <node concept="3F0ifn" id="5wv4$CfOpyW" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
        <node concept="lj46D" id="5wv4$CfP6Oo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5wv4$CfP6PC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wv4$CfOpz8" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfKdt$" resolve="row" />
      </node>
      <node concept="3F0ifn" id="5wv4$CfOpzg" role="3EZMnx">
        <property role="3F0ifm" value="col:" />
        <node concept="pVoyu" id="5wv4$CfPfo9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wv4$CfPfoc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wv4$CfOpzq" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfKdtC" resolve="col" />
      </node>
      <node concept="3F0ifn" id="5wv4$CfOpzA" role="3EZMnx">
        <property role="3F0ifm" value="direction:" />
        <node concept="pVoyu" id="5wv4$CfPfoh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5wv4$CfPfok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5wv4$CfOpzW" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$CfKdxj" resolve="direction" />
      </node>
      <node concept="l2Vlx" id="5wv4$CfOpyX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6snOov8TMnK">
    <ref role="1XX52x" to="vlyv:5wv4$CfZXb_" resolve="Scenario" />
    <node concept="3EZMnI" id="6snOov8TMp7" role="2wV5jI">
      <node concept="3F0ifn" id="6snOov8TMpy" role="3EZMnx">
        <property role="3F0ifm" value="Scenario" />
      </node>
      <node concept="3F0A7n" id="6snOov8TMpL" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6snOov8TMqg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6snOov8TMqM" role="3EZMnx">
        <property role="3F0ifm" value="map" />
        <node concept="lj46D" id="6snOov8TMqY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6snOov8TMqt" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:6snOov8zm4$" />
        <node concept="ljvvj" id="6snOov9bGRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="50Oz1ODm4J$" role="3EZMnx">
        <property role="3F0ifm" value="initProgram:" />
        <node concept="lj46D" id="50Oz1ODm4MX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="50Oz1ODm4PL" role="3EZMnx">
        <ref role="1NtTu8" to="vlyv:50Oz1ODjqfb" />
        <node concept="1sVBvm" id="50Oz1ODm4PN" role="1sWHZn">
          <node concept="3F0A7n" id="50Oz1ODm4QL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="50Oz1ODm4QP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1mpZf2H$qU1" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="1mpZf2H$qUY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1mpZf2HAy7x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1mpZf2H$qUB" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:1mpZf2H$mY7" />
        <ref role="1k5W1q" to="y2uj:1mpZf2H$n4g" resolve="TutorialDescription" />
        <node concept="ljvvj" id="1mpZf2H$qUV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1mpZf2HAy7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1mpZf2HAy7S" role="3EZMnx">
        <property role="3F0ifm" value="events:" />
        <node concept="lj46D" id="1mpZf2HAy8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1mpZf2HAMmn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1mpZf2HAMms" role="3EZMnx">
        <node concept="l2Vlx" id="1mpZf2HAMmt" role="2iSdaV" />
        <node concept="3F2HdR" id="6snOov9bGW3" role="3EZMnx">
          <ref role="1NtTu8" to="dyrx:6snOov9bAKJ" />
          <node concept="l2Vlx" id="6snOov9bGW5" role="2czzBx" />
          <node concept="pj6Ft" id="6snOov9bGWv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1mpZf2H$qTs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1mpZf2H$qTC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1mpZf2HAMmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6snOov8TMpa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6snOov9bEgi">
    <ref role="1XX52x" to="vlyv:6snOov9bEfZ" resolve="ScenarioEvent" />
    <node concept="3EZMnI" id="6snOov9bEhn" role="2wV5jI">
      <node concept="3F0ifn" id="1mpZf2HyCZF" role="3EZMnx">
        <property role="3F0ifm" value="Event" />
      </node>
      <node concept="3F0ifn" id="1mpZf2HyD2s" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="1mpZf2HyD2H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1mpZf2HyD2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1mpZf2HyDkh" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="vlyv:1mpZf2HyDic" resolve="description" />
        <ref role="1k5W1q" to="y2uj:2PnTnxEUXFT" resolve="Comment" />
      </node>
      <node concept="3F0ifn" id="6snOov9bEhx" role="3EZMnx">
        <property role="3F0ifm" value="On condition:" />
        <node concept="lj46D" id="6snOov9bEkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1mpZf2HyD27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6snOov9bEhE" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$Cg00cd" />
        <node concept="ljvvj" id="6snOov9bEim" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6snOov9bEhR" role="3EZMnx">
        <property role="3F0ifm" value="do action: {" />
        <node concept="lj46D" id="6snOov9bEkG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6snOov9bEi8" role="3EZMnx">
        <ref role="1NtTu8" to="dyrx:5wv4$Cg00cf" />
        <node concept="ljvvj" id="6snOov9bEnp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1mpZf2Hy9O7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1mpZf2Hy9SC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1mpZf2HBA$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6snOov9bEmU" role="3EZMnx">
        <node concept="ljvvj" id="6snOov9bEni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6snOov9bEhq" role="2iSdaV" />
    </node>
  </node>
</model>

