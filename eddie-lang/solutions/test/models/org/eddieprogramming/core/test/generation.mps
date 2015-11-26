<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3cf2948-e13e-43a0-ab78-0ea158b0dc24(org.eddieprogramming.core.test.generation)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="-1" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="-1" />
    <use id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions" version="-1" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
    <devkit ref="114ed756-029f-4e38-b9de-d8e88dac495b(SceneDefinition)" />
  </languages>
  <imports>
    <import index="b3e7" ref="r:cd41274e-8a79-4838-9ba3-33691009fff0(org.eddieprogramming.core.runtime.scene)" />
    <import index="uoo5" ref="r:1f0a4e74-5be6-468f-be35-acaaf241e934(org.eddieprogramming.core.runtime.karel)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="7428636491479279374" name="org.eddieprogramming.core.EddieBasic.structure.SceneReference" flags="ng" index="2JdVq9">
        <reference id="7428636491479279402" name="scene" index="2JdVqH" />
      </concept>
      <concept id="3394217739178654343" name="org.eddieprogramming.core.EddieBasic.structure.BinaryOperator" flags="ng" index="3521mb">
        <child id="3394217739178660101" name="rightExpression" index="3527S9" />
        <child id="3394217739178660082" name="leftExpression" index="3527ZY" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004740" name="org.eddieprogramming.core.EddieBasic.structure.StringType" flags="ng" index="36Kql8" />
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174336311" name="org.eddieprogramming.core.EddieBasic.structure.BooleanType" flags="ng" index="36MBwV" />
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="6349814108913355565" name="org.eddieprogramming.core.EddieBasic.structure.AbstractScene" flags="ng" index="1n_5_B">
        <property id="6349814108913355890" name="width" index="1n_5SS" />
        <property id="6349814108913355892" name="heigth" index="1n_5SY" />
        <child id="6349814108915674177" name="sceneConstruction" index="1nGrSb" />
        <child id="6349814108917427210" name="startPosition" index="1nPBT0" />
      </concept>
      <concept id="6349814108915668154" name="org.eddieprogramming.core.EddieBasic.structure.AbstractSceneConstruction" flags="ng" index="1nGorK">
        <child id="6349814108915673812" name="body" index="1nGryu" />
      </concept>
      <concept id="6349814108916865125" name="org.eddieprogramming.core.EddieBasic.structure.AbstractPosition" flags="ng" index="1nRWCJ">
        <property id="6349814108916864872" name="col" index="1nRWky" />
        <property id="6349814108916864868" name="row" index="1nRWkI" />
        <property id="6349814108916865107" name="direction" index="1nRWCp" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="7428636491479287661" name="sceneRef" index="2JdPrE" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739178660495" name="org.eddieprogramming.core.EddieVariables.structure.PlusOperator" flags="ng" index="3527Q3" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
      <concept id="2862375370118739790" name="org.eddieprogramming.core.EddieVariables.structure.TerminalExpression" flags="ng" index="3Eu0hP">
        <child id="9151847315776664715" name="type" index="1ouL0I" />
      </concept>
      <concept id="2862375370118745561" name="org.eddieprogramming.core.EddieVariables.structure.IsTerminal" flags="ng" index="3Eu7Vy" />
      <concept id="2862375370119080247" name="org.eddieprogramming.core.EddieVariables.structure.WriteTerminal" flags="ng" index="3EvPCc">
        <child id="9151847315776729608" name="type" index="1ouxqH" />
        <child id="9151847315776729610" name="value" index="1ouxqJ" />
      </concept>
      <concept id="2862375370119080246" name="org.eddieprogramming.core.EddieVariables.structure.ReadTerminal" flags="ng" index="3EvPCd" />
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
    </language>
    <language id="22533a47-d9a8-4eae-8829-e07835315c1f" name="org.eddieprogramming.world.EddieSceneConstruction">
      <concept id="6349814108916252933" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Scene" flags="ng" index="1nE9df" />
      <concept id="6349814108916252964" name="org.eddieprogramming.world.EddieSceneConstruction.structure.SceneConstruction" flags="ng" index="1nE9dI" />
      <concept id="6349814108917929437" name="org.eddieprogramming.world.EddieSceneConstruction.structure.Position" flags="ng" index="1nNwun" />
    </language>
    <language id="abbb403e-0a41-4661-9279-eb17d3806875" name="org.eddieprogramming.support.EddieBaseLanguageObjects">
      <concept id="2904666342636596436" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLMethodCall" flags="ng" index="fF5TM">
        <reference id="2904666342637305019" name="callTaget" index="fCCSt" />
        <child id="2904666342638125641" name="parameters" index="fHv3J" />
      </concept>
      <concept id="2904666342638016156" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLParameterFill" flags="ng" index="fHUgU" />
      <concept id="2507101727818895529" name="org.eddieprogramming.support.EddieBaseLanguageObjects.structure.BLSingletonReference" flags="ng" index="3sCHcl">
        <reference id="2507101727819166686" name="targetClass" index="3sDJ1y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="7859466366387838253" name="org.eddieprogramming.core.EddieConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
    </language>
  </registry>
  <node concept="1$vsWe" id="3eViXf8zN7A">
    <property role="TrG5h" value="TestLocalVariables" />
    <node concept="3jGSmg" id="3eViXf8zN7B" role="3jGSko">
      <node concept="17J3Kp" id="3eViXf8Ck1H" role="3jGSnO">
        <property role="17J3Nn" value="Tests that it is possible to generate following code" />
      </node>
      <node concept="17J3f2" id="3eViXf8Ck0X" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSci" role="3jGSnO">
        <property role="17J3Nn" value="local variables without initializator" />
      </node>
      <node concept="36Mw20" id="3eViXf8zNe5" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNe8" role="36Mw2n">
          <property role="TrG5h" value="bNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36MBwV" id="3eViXf8zNe3" role="36MCEW" />
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNfB" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNfE" role="36Mw2n">
          <property role="TrG5h" value="iNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36MCER" id="3eViXf8zNf_" role="36MCEW" />
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNgG" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNgJ" role="36Mw2n">
          <property role="TrG5h" value="sNotInit" />
          <property role="36jPZJ" value="true" />
          <node concept="36Kql8" id="3eViXf8zNgE" role="36MCEW" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNdw" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSdG" role="3jGSnO">
        <property role="17J3Nn" value="local variables with initializators" />
      </node>
      <node concept="36Mw20" id="3eViXf8zN8o" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zN8r" role="36Mw2n">
          <property role="TrG5h" value="trueVar" />
          <node concept="36MBwV" id="3eViXf8zN8m" role="36MCEW" />
          <node concept="3dtAEM" id="3eViXf8zN9f" role="36MIYJ">
            <property role="3dtAEN" value="true" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zN9T" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zN9U" role="36Mw2n">
          <property role="TrG5h" value="falseVar" />
          <node concept="36MBwV" id="3eViXf8zN9V" role="36MCEW" />
          <node concept="3dtAEM" id="3eViXf8zNby" role="36MIYJ">
            <property role="3dtAEN" value="false" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNbW" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNbZ" role="36Mw2n">
          <property role="TrG5h" value="intVar" />
          <node concept="36MCER" id="3eViXf8zNbU" role="36MCEW" />
          <node concept="36Kqmr" id="3eViXf8zNcq" role="36MIYJ">
            <property role="36Kqnr" value="5" />
          </node>
        </node>
      </node>
      <node concept="36Mw20" id="3eViXf8zNhq" role="3jGSnO">
        <node concept="AFBxM" id="3eViXf8zNht" role="36Mw2n">
          <property role="TrG5h" value="stringVar" />
          <node concept="36Kql8" id="3eViXf8zNho" role="36MCEW" />
          <node concept="16y5rI" id="3eViXf8zNjh" role="36MIYJ">
            <property role="16xLMo" value="test" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zN9q" role="3jGSnO" />
      <node concept="17J3Kp" id="3eViXf8zSip" role="3jGSnO">
        <property role="17J3Nn" value="variable references" />
      </node>
      <node concept="17CkzI" id="3eViXf8zNl0" role="3jGSnO">
        <node concept="2LJN8D" id="3eViXf8zNlT" role="17CkHB">
          <node concept="AE91N" id="3eViXf8zNm8" role="3527S9">
            <ref role="AE91K" node="3eViXf8zN9U" resolve="falseVar" />
          </node>
          <node concept="AE91N" id="3eViXf8zNlL" role="3527ZY">
            <ref role="AE91K" node="3eViXf8zN8r" resolve="trueVar" />
          </node>
        </node>
        <node concept="3jGSmg" id="3eViXf8zNl4" role="17CkHq">
          <node concept="17J3f2" id="3eViXf8zNl5" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNmw" role="3jGSnO" />
      <node concept="17JERQ" id="3eViXf8zNnF" role="3jGSnO">
        <node concept="3jGSmg" id="3eViXf8zNnH" role="3azrUc">
          <node concept="17J3f2" id="3eViXf8zNnI" role="3jGSnO" />
        </node>
        <node concept="AE91N" id="3eViXf8zNot" role="36Ktwi">
          <ref role="AE91K" node="3eViXf8zNbZ" resolve="intVar" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNkx" role="3jGSnO" />
      <node concept="2kp8ke" id="3eViXf8zNpd" role="3jGSnO">
        <node concept="AE91N" id="3eViXf8zNq8" role="16wSqL">
          <ref role="AE91K" node="3eViXf8zNht" resolve="stringVar" />
        </node>
      </node>
      <node concept="17J3f2" id="3eViXf8zNqg" role="3jGSnO" />
    </node>
  </node>
  <node concept="1nE9df" id="7W1TakB$IWf">
    <property role="1n_5SS" value="10" />
    <property role="1n_5SY" value="10" />
    <property role="TrG5h" value="TestVariablesScene" />
    <node concept="1nNwun" id="7W1TakB$IWg" role="1nPBT0">
      <property role="1nRWkI" value="1" />
      <property role="1nRWky" value="1" />
      <property role="1nRWCp" value="EAST" />
    </node>
    <node concept="1nE9dI" id="7W1TakB$IWh" role="1nGrSb">
      <node concept="3jGSmg" id="7W1TakB$IWi" role="1nGryu">
        <node concept="3dudH9" id="7W1TakB$JgQ" role="3jGSnO">
          <node concept="2jchP5" id="7W1TakB$JgN" role="3dudC3">
            <node concept="fF5TM" id="7W1TakB$JmJ" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3scS9" resolve="setHome" />
              <node concept="fHUgU" id="7W1TakB$JmK" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scV4" resolve="row" />
                <node concept="36Kqmr" id="7W1TakB$Jn4" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
              <node concept="fHUgU" id="7W1TakB$JmL" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3scWY" resolve="col" />
                <node concept="36Kqmr" id="7W1TakB$Jnf" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7W1TakB$JgM" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7W1TakB$JuZ" role="3jGSnO" />
        <node concept="17J3Kp" id="7W1TakB$JuF" role="3jGSnO">
          <property role="17J3Nn" value="number terminal with default variable" />
        </node>
        <node concept="3dudH9" id="7W1TakB$JnD" role="3jGSnO">
          <node concept="2jchP5" id="7W1TakB$JnA" role="3dudC3">
            <node concept="fF5TM" id="7W1TakB$Jtj" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="7W1TakB$Jtk" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="7W1TakB$JtC" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7W1TakB$Jtl" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="7W1TakB$JtN" role="2jzNHB">
                  <property role="36Kqnr" value="2" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7W1TakB$Jn$" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7W1TakB$Ju6" role="3jGSnO" />
        <node concept="17J3Kp" id="7W1TakB$JFu" role="3jGSnO">
          <property role="17J3Nn" value="number terminal with variable" />
        </node>
        <node concept="36Mw20" id="7aespp6LhPu" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6LhPx" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="num" />
            <node concept="36MCER" id="7aespp6LhPs" role="36MCEW" />
            <node concept="36Kqmr" id="7aespp6LhQZ" role="36MIYJ">
              <property role="36Kqnr" value="6" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7W1TakB$JB3" role="3jGSnO">
          <node concept="2jchP5" id="7W1TakB$JB0" role="3dudC3">
            <node concept="fF5TM" id="7W1TakB$JCv" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKft" resolve="createNumberTerminal" />
              <node concept="fHUgU" id="7W1TakB$JCw" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfz" resolve="row" />
                <node concept="36Kqmr" id="7W1TakB$JCO" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7W1TakB$JCx" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKf_" resolve="col" />
                <node concept="36Kqmr" id="7W1TakB$JCZ" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7W1TakB$JAY" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7W1TakB$JGx" role="3jGSnO">
          <node concept="2jchP5" id="7W1TakB$JGu" role="3dudC3">
            <node concept="fF5TM" id="7W1TakB$JN$" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfBb" resolve="writeNumber" />
              <node concept="fHUgU" id="7W1TakB$JN_" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfCe" resolve="number" />
                <node concept="AE91N" id="7aespp6LhRa" role="2jzNHB">
                  <ref role="AE91K" node="7aespp6LhPx" resolve="num" />
                </node>
              </node>
              <node concept="fHUgU" id="7W1TakB$JNA" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsDP" resolve="row" />
                <node concept="36Kqmr" id="7W1TakB$JOb" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7W1TakB$JNB" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsHd" resolve="col" />
                <node concept="36Kqmr" id="7W1TakB$JQa" role="2jzNHB">
                  <property role="36Kqnr" value="3" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7W1TakB$JGs" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="7aespp6LhSI" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6LhSL" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="readNumber" />
            <node concept="36MCER" id="7aespp6LhSG" role="36MCEW" />
            <node concept="2jchP5" id="7aespp6LhUH" role="36MIYJ">
              <node concept="fF5TM" id="7aespp6LhVl" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sftf" resolve="readNumber" />
                <node concept="fHUgU" id="7aespp6LhVm" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tslN" resolve="row" />
                  <node concept="36Kqmr" id="7aespp6LhVN" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7aespp6LhVn" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsoX" resolve="col" />
                  <node concept="36Kqmr" id="7aespp6LhVY" role="2jzNHB">
                    <property role="36Kqnr" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7aespp6LhUx" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kp8ke" id="7aespp6LhMC" role="3jGSnO">
          <node concept="3527Q3" id="7aespp6LhWI" role="16wSqL">
            <node concept="3527Q3" id="7aespp6LhXa" role="3527S9">
              <node concept="3527Q3" id="7aespp6Li7u" role="3527S9">
                <node concept="AE91N" id="7aespp6Li84" role="3527S9">
                  <ref role="AE91K" node="7aespp6LhSL" resolve="readNumber" />
                </node>
                <node concept="16y5rI" id="7aespp6LhXF" role="3527ZY">
                  <property role="16xLMo" value=" reading: " />
                </node>
              </node>
              <node concept="AE91N" id="7aespp6LhWU" role="3527ZY">
                <ref role="AE91K" node="7aespp6LhPx" resolve="num" />
              </node>
            </node>
            <node concept="16y5rI" id="7aespp6LhMD" role="3527ZY">
              <property role="16xLMo" value="Creating number: " />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7aespp6LhLn" role="3jGSnO" />
        <node concept="17J3Kp" id="7aespp6Lh4Q" role="3jGSnO">
          <property role="17J3Nn" value="logical terminal with variable" />
        </node>
        <node concept="36Mw20" id="7aespp6Liqe" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6Liqf" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="log" />
            <node concept="36MBwV" id="7aespp6LiH0" role="36MCEW" />
            <node concept="3dtAEM" id="7aespp6LiHM" role="36MIYJ">
              <property role="3dtAEN" value="true" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7aespp6Lh4R" role="3jGSnO">
          <node concept="2jchP5" id="7aespp6Lh4S" role="3dudC3">
            <node concept="fF5TM" id="7aespp6Lh4T" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfB" resolve="createLogicalTerminal" />
              <node concept="fHUgU" id="7aespp6Lh4U" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfH" resolve="row" />
                <node concept="36Kqmr" id="7aespp6Lh4V" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lh4W" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfJ" resolve="col" />
                <node concept="36Kqmr" id="7aespp6Lh4X" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7aespp6Lh4Y" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7aespp6Lh4Z" role="3jGSnO">
          <node concept="2jchP5" id="7aespp6Lh50" role="3dudC3">
            <node concept="fF5TM" id="7aespp6Lh51" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfFC" resolve="writeLogical" />
              <node concept="fHUgU" id="7aespp6Lh52" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfGR" resolve="logical" />
                <node concept="AE91N" id="7aespp6LiIb" role="2jzNHB">
                  <ref role="AE91K" node="7aespp6Liqf" resolve="log" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lh54" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsKX" resolve="row" />
                <node concept="36Kqmr" id="7aespp6Lh55" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lh56" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsMd" resolve="col" />
                <node concept="36Kqmr" id="7aespp6Lh57" role="2jzNHB">
                  <property role="36Kqnr" value="4" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7aespp6Lh58" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="7aespp6LiX4" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6LiX5" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="readLog" />
            <node concept="36MBwV" id="7aespp6LLnk" role="36MCEW" />
            <node concept="2jchP5" id="7aespp6LiX7" role="36MIYJ">
              <node concept="fF5TM" id="7aespp6LiX8" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sftX" resolve="readLogical" />
                <node concept="fHUgU" id="7aespp6LiX9" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tssl" resolve="row" />
                  <node concept="36Kqmr" id="7aespp6LiXa" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7aespp6LiXb" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsA7" resolve="col" />
                  <node concept="36Kqmr" id="7aespp6LiXc" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7aespp6LiXd" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kp8ke" id="7aespp6Liey" role="3jGSnO">
          <node concept="3527Q3" id="7aespp6Liez" role="16wSqL">
            <node concept="3527Q3" id="7aespp6Lie$" role="3527S9">
              <node concept="3527Q3" id="7aespp6Lie_" role="3527S9">
                <node concept="AE91N" id="7aespp6Ljsm" role="3527S9">
                  <ref role="AE91K" node="7aespp6LiX5" resolve="readLog" />
                </node>
                <node concept="16y5rI" id="7aespp6LieB" role="3527ZY">
                  <property role="16xLMo" value=" reading: " />
                </node>
              </node>
              <node concept="AE91N" id="7aespp6LjWz" role="3527ZY">
                <ref role="AE91K" node="7aespp6Liqf" resolve="log" />
              </node>
            </node>
            <node concept="16y5rI" id="7aespp6LieD" role="3527ZY">
              <property role="16xLMo" value="Creating logical " />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7aespp6Lh71" role="3jGSnO" />
        <node concept="17J3f2" id="7aespp6Li8Z" role="3jGSnO" />
        <node concept="17J3Kp" id="7aespp6Lh9P" role="3jGSnO">
          <property role="17J3Nn" value="text terminal with variable" />
        </node>
        <node concept="36Mw20" id="7aespp6LiCH" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6LiCI" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="txt" />
            <node concept="36Kql8" id="7aespp6LiCJ" role="36MCEW" />
            <node concept="16y5rI" id="7aespp6LiCK" role="36MIYJ">
              <property role="16xLMo" value="Eddie" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7aespp6Lh9Q" role="3jGSnO">
          <node concept="2jchP5" id="7aespp6Lh9R" role="3dudC3">
            <node concept="fF5TM" id="7aespp6Lh9S" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3vKfL" resolve="createTextTerminal" />
              <node concept="fHUgU" id="7aespp6Lh9T" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfR" resolve="row" />
                <node concept="36Kqmr" id="7aespp6Lh9U" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lh9V" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3vKfT" resolve="col" />
                <node concept="36Kqmr" id="7aespp6Lh9W" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7aespp6Lh9X" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="7aespp6Lh9Y" role="3jGSnO">
          <node concept="2jchP5" id="7aespp6Lh9Z" role="3dudC3">
            <node concept="fF5TM" id="7aespp6Lha0" role="2j_PeB">
              <ref role="fCCSt" to="uoo5:6xs90l3sfKg" resolve="writeText" />
              <node concept="fHUgU" id="7aespp6Lha1" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3sfLF" resolve="text" />
                <node concept="AE91N" id="7aespp6LiKY" role="2jzNHB">
                  <ref role="AE91K" node="7aespp6LiCI" resolve="txt" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lha3" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsPX" resolve="row" />
                <node concept="36Kqmr" id="7aespp6Lha4" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
              <node concept="fHUgU" id="7aespp6Lha5" role="fHv3J">
                <ref role="3WiQSc" to="uoo5:6xs90l3tsTt" resolve="col" />
                <node concept="36Kqmr" id="7aespp6Lha6" role="2jzNHB">
                  <property role="36Kqnr" value="5" />
                </node>
              </node>
            </node>
            <node concept="3sCHcl" id="7aespp6Lha7" role="2j_qme">
              <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
            </node>
          </node>
        </node>
        <node concept="36Mw20" id="7aespp6Lj4n" role="3jGSnO">
          <node concept="AFBxM" id="7aespp6Lj4o" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="readTxt" />
            <node concept="36Kql8" id="7aespp6LLqb" role="36MCEW" />
            <node concept="2jchP5" id="7aespp6Lj4q" role="36MIYJ">
              <node concept="fF5TM" id="7aespp6Lj4r" role="2j_PeB">
                <ref role="fCCSt" to="uoo5:6xs90l3sfuZ" resolve="readText" />
                <node concept="fHUgU" id="7aespp6Lj4s" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsvz" resolve="row" />
                  <node concept="36Kqmr" id="7aespp6Lj4t" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
                <node concept="fHUgU" id="7aespp6Lj4u" role="fHv3J">
                  <ref role="3WiQSc" to="uoo5:6xs90l3tsyN" resolve="col" />
                  <node concept="36Kqmr" id="7aespp6Lj4v" role="2jzNHB">
                    <property role="36Kqnr" value="5" />
                  </node>
                </node>
              </node>
              <node concept="3sCHcl" id="7aespp6Lj4w" role="2j_qme">
                <ref role="3sDJ1y" to="b3e7:442XwrAYZzU" resolve="Scene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kp8ke" id="7aespp6Liie" role="3jGSnO">
          <node concept="3527Q3" id="7aespp6Liif" role="16wSqL">
            <node concept="3527Q3" id="7aespp6Liig" role="3527S9">
              <node concept="3527Q3" id="7aespp6Liih" role="3527S9">
                <node concept="AE91N" id="7aespp6Ljb1" role="3527S9">
                  <ref role="AE91K" node="7aespp6Lj4o" resolve="readTxt" />
                </node>
                <node concept="16y5rI" id="7aespp6Liij" role="3527ZY">
                  <property role="16xLMo" value=" reading: " />
                </node>
              </node>
              <node concept="AE91N" id="7aespp6LiLq" role="3527ZY">
                <ref role="AE91K" node="7aespp6LiCI" resolve="txt" />
              </node>
            </node>
            <node concept="16y5rI" id="7aespp6Liil" role="3527ZY">
              <property role="16xLMo" value="Creating text " />
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="7aespp6Lh7Y" role="3jGSnO" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="7W1TakB$JVi">
    <property role="TrG5h" value="TestTerminal" />
    <node concept="3jGSmg" id="7W1TakB$JVj" role="3jGSko">
      <node concept="3cjXi6" id="7W1TakB$JVr" role="3jGSnO" />
      <node concept="17CkzI" id="7W1TakB$JVJ" role="3jGSnO">
        <node concept="3Eu7Vy" id="7W1TakB$JW5" role="17CkHB">
          <node concept="36MCER" id="7W1TakB$JWg" role="1ouL0I" />
        </node>
        <node concept="3jGSmg" id="7W1TakB$JVN" role="17CkHq">
          <node concept="2kp8ke" id="7W1TakB$JWo" role="3jGSnO">
            <node concept="16y5rI" id="7W1TakB$JWp" role="16wSqL">
              <property role="16xLMo" value="Test 1: is number" />
            </node>
          </node>
          <node concept="36Mw20" id="7W1TakB$JWI" role="3jGSnO">
            <node concept="AFBxM" id="7W1TakB$JWL" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="n" />
              <node concept="36MCER" id="7W1TakB$JWG" role="36MCEW" />
              <node concept="3EvPCd" id="7W1TakB$JX3" role="36MIYJ">
                <node concept="36MCER" id="7W1TakB$JXf" role="1ouL0I" />
              </node>
            </node>
          </node>
          <node concept="2kp8ke" id="7W1TakB$K3C" role="3jGSnO">
            <node concept="3527Q3" id="7W1TakB$K4a" role="16wSqL">
              <node concept="AE91N" id="7W1TakB$K4m" role="3527S9">
                <ref role="AE91K" node="7W1TakB$JWL" resolve="n" />
              </node>
              <node concept="16y5rI" id="7W1TakB$K3D" role="3527ZY">
                <property role="16xLMo" value="Number: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="7W1TakB$JZ5" role="3jGSnO" />
      <node concept="3cjXi6" id="7W1TakB$JZQ" role="3jGSnO" />
      <node concept="17CkzI" id="7W1TakB$K0E" role="3jGSnO">
        <node concept="3Eu7Vy" id="7W1TakB$K1m" role="17CkHB">
          <node concept="36MCER" id="7W1TakB$K1x" role="1ouL0I" />
        </node>
        <node concept="3jGSmg" id="7W1TakB$K0I" role="17CkHq">
          <node concept="2kp8ke" id="7W1TakB$K2t" role="3jGSnO">
            <node concept="16y5rI" id="7W1TakB$K2u" role="16wSqL">
              <property role="16xLMo" value="Test 2: is number" />
            </node>
          </node>
          <node concept="36Mw20" id="7W1TakB$K2v" role="3jGSnO">
            <node concept="AFBxM" id="7W1TakB$K2w" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="n" />
              <node concept="36MCER" id="7W1TakB$K2x" role="36MCEW" />
              <node concept="3EvPCd" id="7W1TakB$K2y" role="36MIYJ">
                <node concept="36MCER" id="7W1TakB$K2z" role="1ouL0I" />
              </node>
            </node>
          </node>
          <node concept="2kp8ke" id="7W1TakB$K4P" role="3jGSnO">
            <node concept="3527Q3" id="7W1TakB$K4Q" role="16wSqL">
              <node concept="AE91N" id="7W1TakB$K5i" role="3527S9">
                <ref role="AE91K" node="7W1TakB$K2w" resolve="n" />
              </node>
              <node concept="16y5rI" id="7W1TakB$K4S" role="3527ZY">
                <property role="16xLMo" value="Number: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="7W1TakB$JVF" role="3jGSnO" />
      <node concept="3cjXi6" id="7aespp6LMMy" role="3jGSnO" />
      <node concept="17CkzI" id="7aespp6LMMz" role="3jGSnO">
        <node concept="3Eu7Vy" id="7aespp6LMM$" role="17CkHB">
          <node concept="36MBwV" id="7aespp6LMOz" role="1ouL0I" />
        </node>
        <node concept="3jGSmg" id="7aespp6LMMA" role="17CkHq">
          <node concept="36Mw20" id="7aespp6LMMD" role="3jGSnO">
            <node concept="AFBxM" id="7aespp6LMME" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="v" />
              <node concept="36MBwV" id="7aespp6LMTf" role="36MCEW" />
              <node concept="3EvPCd" id="7aespp6LMMG" role="36MIYJ">
                <node concept="36MBwV" id="7aespp6LMSS" role="1ouL0I" />
              </node>
            </node>
          </node>
          <node concept="2kp8ke" id="7aespp6LMMB" role="3jGSnO">
            <node concept="3527Q3" id="7aespp6LMRP" role="16wSqL">
              <node concept="AE91N" id="7aespp6LMS1" role="3527S9">
                <ref role="AE91K" node="7aespp6LMME" resolve="v" />
              </node>
              <node concept="16y5rI" id="7aespp6LMMC" role="3527ZY">
                <property role="16xLMo" value="Test 3: is logical: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="7aespp6LMJn" role="3jGSnO" />
      <node concept="3cjXi6" id="7aespp6LN0R" role="3jGSnO" />
      <node concept="17CkzI" id="7aespp6LMWy" role="3jGSnO">
        <node concept="3Eu7Vy" id="7aespp6LMWz" role="17CkHB">
          <node concept="36Kql8" id="7aespp6LR8Y" role="1ouL0I" />
        </node>
        <node concept="3jGSmg" id="7aespp6LMW_" role="17CkHq">
          <node concept="36Mw20" id="7aespp6LMWA" role="3jGSnO">
            <node concept="AFBxM" id="7aespp6LMWB" role="36Mw2n">
              <property role="36jPZJ" value="false" />
              <property role="TrG5h" value="v" />
              <node concept="36Kql8" id="7aespp6LN3K" role="36MCEW" />
              <node concept="3EvPCd" id="7aespp6LMWD" role="36MIYJ">
                <node concept="36Kql8" id="7aespp6LN3p" role="1ouL0I" />
              </node>
            </node>
          </node>
          <node concept="2kp8ke" id="7aespp6LMWF" role="3jGSnO">
            <node concept="3527Q3" id="7aespp6LMWG" role="16wSqL">
              <node concept="AE91N" id="7aespp6LMWH" role="3527S9">
                <ref role="AE91K" node="7aespp6LMWB" resolve="v" />
              </node>
              <node concept="16y5rI" id="7aespp6LMWI" role="3527ZY">
                <property role="16xLMo" value="Test 4: is text: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="7aespp6LMKs" role="3jGSnO" />
      <node concept="3cjXi6" id="7aespp6LQCu" role="3jGSnO" />
      <node concept="3cjWHT" id="7W1TakB$KJw" role="3jGSnO" />
      <node concept="3cjWHT" id="7W1TakB$KM$" role="3jGSnO" />
      <node concept="17J3f2" id="7aespp6LNen" role="3jGSnO" />
      <node concept="2kpimK" id="7aespp6LNve" role="3jGSnO">
        <node concept="16y5rI" id="7aespp6LNvf" role="16wSqL">
          <property role="16xLMo" value="Going to write" />
        </node>
      </node>
      <node concept="17J3f2" id="7aespp6LPjw" role="3jGSnO" />
      <node concept="3cjXi6" id="7aespp6LPh7" role="3jGSnO" />
      <node concept="3EvPCc" id="7aespp6LNiM" role="3jGSnO">
        <node concept="36Kql8" id="7aespp6LNl9" role="1ouxqH" />
        <node concept="16y5rI" id="7aespp6LNll" role="1ouxqJ">
          <property role="16xLMo" value="Ed" />
        </node>
      </node>
      <node concept="3cjXi6" id="7W1TakB$KPE" role="3jGSnO" />
      <node concept="3EvPCc" id="7aespp6LNnT" role="3jGSnO">
        <node concept="36MBwV" id="7aespp6LNql" role="1ouxqH" />
        <node concept="3dtAEM" id="7aespp6LNqq" role="1ouxqJ">
          <property role="3dtAEN" value="false" />
        </node>
      </node>
      <node concept="3cjXi6" id="7aespp6LNyl" role="3jGSnO" />
      <node concept="3EvPCc" id="7W1TakB$KUn" role="3jGSnO">
        <node concept="36MCER" id="7W1TakB$KYu" role="1ouxqH" />
        <node concept="36Kqmr" id="7W1TakB$KYz" role="1ouxqJ">
          <property role="36Kqnr" value="3" />
        </node>
      </node>
      <node concept="2kp8ke" id="7W1TakB$L2F" role="3jGSnO">
        <node concept="3527Q3" id="7W1TakB$L4D" role="16wSqL">
          <node concept="3EvPCd" id="7W1TakB$L4U" role="3527S9">
            <node concept="36MCER" id="7W1TakB$L5c" role="1ouL0I" />
          </node>
          <node concept="16y5rI" id="7W1TakB$L2G" role="3527ZY">
            <property role="16xLMo" value="Num " />
          </node>
        </node>
      </node>
      <node concept="3cjXi6" id="7aespp6LPSm" role="3jGSnO" />
      <node concept="17J3f2" id="7W1TakB$Kai" role="3jGSnO" />
    </node>
    <node concept="2JdVq9" id="7W1TakB$JVl" role="2JdPrE">
      <ref role="2JdVqH" node="7W1TakB$IWf" resolve="TestVariablesScene" />
    </node>
  </node>
</model>

