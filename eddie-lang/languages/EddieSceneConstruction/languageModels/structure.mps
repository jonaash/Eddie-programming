<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc7da76e-21f1-4f7d-add6-81d7cfc71533(org.eddieprogramming.world.EddieSceneConstruction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5wv4$CfHS45">
    <property role="TrG5h" value="Map" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6349814108916252933" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfyOGH" resolve="AbstractMap" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfHS4$">
    <property role="TrG5h" value="MapConstruction" />
    <property role="EcuMT" value="6349814108916252964" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfFDiU" resolve="AbstractMapConstruction" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfOhnt">
    <property role="TrG5h" value="Position" />
    <property role="EcuMT" value="6349814108917929437" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfKdx_" resolve="AbstractPosition" />
  </node>
  <node concept="1TIwiD" id="5wv4$CfZXb_">
    <property role="TrG5h" value="Scenario" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6349814108920992485" />
    <ref role="1TJDcQ" to="dyrx:5wv4$CfHFDB" resolve="AbstractScenario" />
    <node concept="1TJgyj" id="50Oz1ODjqfb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initStateProgram" />
      <property role="IQ2ns" value="5779398278698083275" />
      <ref role="20lvS9" to="dyrx:3a5rfDmYafO" resolve="Program" />
    </node>
  </node>
  <node concept="1TIwiD" id="6snOov9bEfZ">
    <property role="TrG5h" value="ScenarioEvent" />
    <property role="EcuMT" value="7428636491496989695" />
    <ref role="1TJDcQ" to="dyrx:5wv4$Cg00cc" resolve="AbstractScenarioEvent" />
    <node concept="1TJgyi" id="1mpZf2HyDic" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1556553256867107980" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

