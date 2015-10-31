<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(EddieSceneConstruction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/KarelBasic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5wv4$CfHS45">
    <property role="TrG5h" value="Scene" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfyOGH" resolve="AbstractScene" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfHS4$">
    <property role="TrG5h" value="SceneConstruction" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfFDiU" resolve="AbstractSceneConstruction" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfOhnt">
    <property role="TrG5h" value="Position" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfKdx_" resolve="AbstractPosition" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfZXb_">
    <property role="TrG5h" value="Tutorial" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfHFDB" resolve="AbstractTutorial" />
  </node>
  <node concept="1TIwiD" id="6snOov9bEfZ">
    <property role="TrG5h" value="SceneEvent" />
    <ref role="1TJDcQ" to="dyrx:5wv4$Cg00cc" resolve="AbstractSceneEvent" />
  </node>
</model>
