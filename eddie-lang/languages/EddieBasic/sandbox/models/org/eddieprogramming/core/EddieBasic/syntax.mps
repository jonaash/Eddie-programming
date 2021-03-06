<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34aca4e-1844-4e0d-881b-ffe095f4f8e4(org.eddieprogramming.core.EddieBasic.syntax)">
  <persistence version="9" />
  <languages>
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="4942585347623814440" name="org.eddieprogramming.core.EddieBasic.structure.RoutineDefinition" flags="ng" index="29J987" />
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354273869885" name="org.eddieprogramming.dsl.RobotKarel.structure.IsFull" flags="ng" index="3ckXiU" />
    </language>
  </registry>
  <node concept="1$vsWe" id="3uaXG0jv1$H">
    <property role="TrG5h" value="Short_Walk" />
    <node concept="3jGSmg" id="3uaXG0jv1$I" role="3jGSko">
      <node concept="3cjXi6" id="3uaXG0jv1_e" role="3jGSnO" />
      <node concept="3cjXi6" id="3uaXG0jv1_s" role="3jGSnO" />
      <node concept="3cjWHT" id="3uaXG0jv35E" role="3jGSnO" />
    </node>
    <node concept="29J987" id="3uaXG0jv9$g" role="sZtrN">
      <property role="TrG5h" value="asd" />
      <node concept="3dtAsP" id="3uaXG0jv9$h" role="2jg$Xp" />
      <node concept="3jGSmg" id="3uaXG0jv9$i" role="hRHZh">
        <node concept="17J3f2" id="3uaXG0jv9$j" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="1mpZf2HujGq">
    <property role="TrG5h" value="CodeBlockExample" />
    <node concept="29J987" id="1mpZf2HujGH" role="sZtrN">
      <property role="TrG5h" value="turn right" />
      <node concept="3dtAsP" id="1mpZf2HujGI" role="2jg$Xp" />
      <node concept="3jGSmg" id="1mpZf2HujGL" role="hRHZh">
        <node concept="17J3f2" id="1mpZf2HujGM" role="3jGSnO" />
      </node>
    </node>
    <node concept="3jGSmg" id="1mpZf2HujGr" role="3jGSko">
      <node concept="17J3f2" id="1mpZf2HujIZ" role="3jGSnO" />
      <node concept="17CkzI" id="1mpZf2HujGR" role="3jGSnO">
        <node concept="3ckXiU" id="1mpZf2HujH5" role="17CkHB" />
        <node concept="3jGSmg" id="1mpZf2HujGV" role="17CkHq">
          <node concept="17J3f2" id="1mpZf2HujGW" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="1mpZf2HujIT" role="3jGSnO" />
      <node concept="17JERQ" id="1mpZf2HujKi" role="3jGSnO">
        <node concept="3jGSmg" id="1mpZf2HujKk" role="3azrUc">
          <node concept="17J3f2" id="1mpZf2HujKl" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="1mpZf2HujKZ" role="36Ktwi">
          <property role="36Kqnr" value="6" />
        </node>
      </node>
      <node concept="17J3f2" id="1mpZf2HujM4" role="3jGSnO" />
      <node concept="17J3f2" id="1mpZf2HujMy" role="3jGSnO" />
      <node concept="17J3f2" id="1mpZf2HujKM" role="3jGSnO" />
    </node>
  </node>
</model>

