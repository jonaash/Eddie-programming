<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2abee253-d91d-4d59-a581-b586de2fed28(org.eddieprogramming.core.EddieBasic.conditions)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
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
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
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
      <concept id="3776063756787937843" name="org.eddieprogramming.core.EddieBasic.structure.UnaryOperator" flags="ng" index="3cXjv9">
        <child id="3776063756787938808" name="expression" index="3cXj02" />
      </concept>
      <concept id="3776063756796243784" name="org.eddieprogramming.core.EddieBasic.structure.BooleanLiteral" flags="ng" index="3dtAEM">
        <property id="3776063756796243785" name="value" index="3dtAEN" />
      </concept>
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
      <concept id="7859466366388913386" name="org.eddieprogramming.core.EddieConditions.structure.While" flags="ng" index="2LFUJI">
        <child id="7859466366388913409" name="condition" index="2LFUC5" />
      </concept>
      <concept id="7859466366387767992" name="org.eddieprogramming.core.EddieConditions.structure.NotOperator" flags="ng" index="2LJymW" />
      <concept id="7859466366387838253" name="org.eddieprogramming.core.EddieConditions.structure.AndOperator" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
    <language id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel">
      <concept id="7118929354272559103" name="org.eddieprogramming.dsl.RobotKarel.structure.PickMark" flags="ng" index="3cjWHS" />
      <concept id="7118929354272559102" name="org.eddieprogramming.dsl.RobotKarel.structure.LeftTurn" flags="ng" index="3cjWHT" />
      <concept id="7118929354272559105" name="org.eddieprogramming.dsl.RobotKarel.structure.Step" flags="ng" index="3cjXi6" />
      <concept id="7118929354273869886" name="org.eddieprogramming.dsl.RobotKarel.structure.IsLooking" flags="ng" index="3ckXiT">
        <property id="7118929354273869887" name="direction" index="3ckXiS" />
      </concept>
      <concept id="7118929354273869885" name="org.eddieprogramming.dsl.RobotKarel.structure.IsFull" flags="ng" index="3ckXiU" />
      <concept id="7118929354273869889" name="org.eddieprogramming.dsl.RobotKarel.structure.IsWallAhead" flags="ng" index="3ckXj6" />
      <concept id="7118929354273869888" name="org.eddieprogramming.dsl.RobotKarel.structure.IsMark" flags="ng" index="3ckXj7" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2PnTnxEYM42">
    <property role="TrG5h" value="IfElseStatement" />
    <node concept="3jGSmg" id="2PnTnxEYM43" role="3jGSko">
      <node concept="17CkzI" id="2PnTnxF1UN1" role="3jGSnO">
        <node concept="3jGSmg" id="2PnTnxF1UN5" role="17CkHq">
          <node concept="3cjXi6" id="2PnTnxF21JP" role="3jGSnO" />
          <node concept="3cjXi6" id="2PnTnxF2CWm" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF1UN7" role="17CkHv">
          <node concept="3cjXi6" id="2PnTnxF21Jz" role="3jGSnO" />
          <node concept="3cjWHT" id="2PnTnxF2gv3" role="3jGSnO" />
          <node concept="3cjXi6" id="2PnTnxF2C$P" role="3jGSnO" />
          <node concept="3cjXi6" id="2PnTnxF2CWb" role="3jGSnO" />
        </node>
        <node concept="3ckXiU" id="5beVc_rbtEg" role="17CkHB" />
      </node>
      <node concept="17J3f2" id="6OirKjsB1Bt" role="3jGSnO" />
      <node concept="17CkzI" id="2PnTnxF5MKd" role="3jGSnO">
        <node concept="3jGSmg" id="2PnTnxF5MKh" role="17CkHq">
          <node concept="3cjWHS" id="6OirKjsBaWg" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="jBG8nbSoRX" role="17CkHv">
          <node concept="3cjXi6" id="jBG8nbSoSN" role="3jGSnO" />
          <node concept="3cjXi6" id="jBG8nbSoTE" role="3jGSnO" />
        </node>
        <node concept="3ckXiT" id="6bbx8uIAlR7" role="17CkHB">
          <property role="3ckXiS" value="EAST" />
        </node>
      </node>
      <node concept="17J3f2" id="146X79eWTTY" role="3jGSnO" />
      <node concept="17CkzI" id="7FfY7DNvkd6" role="3jGSnO">
        <node concept="3jGSmg" id="7FfY7DNvkda" role="17CkHq">
          <node concept="3cjXi6" id="7FfY7DNwTa3" role="3jGSnO" />
        </node>
        <node concept="2LJN8D" id="146X79eYE$q" role="17CkHB">
          <node concept="3ckXj7" id="146X79eYE$E" role="3527ZY" />
          <node concept="2LJymW" id="146X79eYJ3P" role="3527S9">
            <node concept="3ckXiU" id="7FfY7DN$mOM" role="3cXj02" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="146X79eXlV_" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="6OirKjsFTzM">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="6OirKjsFTzN" role="3jGSko">
      <node concept="17CkzI" id="6OirKjsHb$f" role="3jGSnO">
        <node concept="3jGSmg" id="6OirKjsHb$h" role="17CkHq">
          <node concept="17J3Kp" id="6OirKjsHb_V" role="3jGSnO">
            <property role="17J3Nn" value="comment" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHb$i" role="17CkHv" />
        <node concept="2LJN8D" id="3hBhvFS$Q8o" role="17CkHB">
          <node concept="3ckXiU" id="3hBhvFS$Q8D" role="3527ZY" />
          <node concept="3ckXiU" id="3hBhvFSGZXj" role="3527S9" />
        </node>
      </node>
      <node concept="17J3f2" id="3hBhvFSHxaM" role="3jGSnO" />
      <node concept="17CkzI" id="3hBhvFSHxb5" role="3jGSnO">
        <node concept="3ckXiU" id="3hBhvFSHxbo" role="17CkHB" />
        <node concept="3jGSmg" id="3hBhvFSHxb9" role="17CkHq">
          <node concept="17J3f2" id="3hBhvFSHxba" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="3hBhvFSHxbu" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="6OirKjsJDQc">
    <property role="TrG5h" value="While" />
    <node concept="3jGSmg" id="6OirKjsJDQd" role="3jGSko">
      <node concept="2LFUJI" id="jBG8nbJOW$" role="3jGSnO">
        <node concept="3jGSmg" id="jBG8nbJOWD" role="3azrUc">
          <node concept="3cjXi6" id="jBG8nbKsZ7" role="3jGSnO" />
        </node>
        <node concept="3ckXiU" id="jBG8nbKppZ" role="2LFUC5" />
      </node>
      <node concept="3cjXi6" id="jBG8nbKsZa" role="3jGSnO" />
      <node concept="3cjWHT" id="jBG8nbKsZi" role="3jGSnO" />
      <node concept="17J3f2" id="jBG8nbSq12" role="3jGSnO" />
      <node concept="17CkzI" id="2fiU1DVANXB" role="3jGSnO">
        <node concept="3ckXiT" id="6bbx8uIAlUB" role="17CkHB">
          <property role="3ckXiS" value="EAST" />
        </node>
        <node concept="3jGSmg" id="2fiU1DVANXn" role="17CkHq">
          <node concept="17J3f2" id="2fiU1DVANXo" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2fiU1DVANY8" role="17CkHv">
          <node concept="17J3f2" id="2fiU1DVANY9" role="3jGSnO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="4kfw1ThrmoQ">
    <property role="TrG5h" value="IfStatement" />
    <node concept="3jGSmg" id="4kfw1ThrmoR" role="3jGSko">
      <node concept="17J3f2" id="3flGG5TJ3zw" role="3jGSnO" />
      <node concept="17CkzI" id="4kfw1Thrmuy" role="3jGSnO">
        <node concept="3ckXj6" id="3flGG5TJ3zk" role="17CkHB" />
        <node concept="3jGSmg" id="4kfw1Thrmu$" role="17CkHq">
          <node concept="3cjWHT" id="3flGG5TJ3zr" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="4kfw1Thrmu_" role="17CkHv">
          <node concept="3cjXi6" id="3flGG5TJ3zu" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="4kfw1ThF8A7" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="6kvBWKzBdGa">
    <property role="TrG5h" value="Messages" />
    <node concept="3jGSmg" id="6kvBWKzBdGb" role="3jGSko">
      <node concept="2kp8ke" id="6kvBWKzBier" role="3jGSnO">
        <node concept="16y5rI" id="6kvBWKzBiex" role="16wSqL">
          <property role="16xLMo" value="Ahoj" />
        </node>
      </node>
      <node concept="2kp8ke" id="6kvBWKzBFwA" role="3jGSnO">
        <node concept="16y5rI" id="14XUkkdDgx7" role="16wSqL">
          <property role="16xLMo" value="" />
        </node>
      </node>
      <node concept="2kpimK" id="6kvBWKzDg3_" role="3jGSnO">
        <node concept="16y5rI" id="6kvBWKzDg3A" role="16wSqL">
          <property role="16xLMo" value="Konec" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="4MOnZ90url_">
    <property role="TrG5h" value="Infinite" />
    <node concept="3jGSmg" id="4MOnZ90urlA" role="3jGSko">
      <node concept="3cjXi6" id="4MOnZ90urvR" role="3jGSnO" />
      <node concept="3cjWHT" id="4MOnZ90urvX" role="3jGSnO" />
      <node concept="3cjWHT" id="4MOnZ90urw5" role="3jGSnO" />
      <node concept="2LFUJI" id="4MOnZ90urwl" role="3jGSnO">
        <node concept="3jGSmg" id="4MOnZ90urwn" role="3azrUc">
          <node concept="17JERQ" id="4MOnZ90urwM" role="3jGSnO">
            <node concept="3jGSmg" id="4MOnZ90urwO" role="3azrUc">
              <node concept="3cjWHT" id="4MOnZ90urx8" role="3jGSnO" />
              <node concept="3cjXi6" id="4MOnZ90urxe" role="3jGSnO" />
            </node>
            <node concept="36Kqmr" id="4MOnZ90urx2" role="36Ktwi">
              <property role="36Kqnr" value="4" />
            </node>
          </node>
        </node>
        <node concept="3dtAEM" id="4MOnZ90urwz" role="2LFUC5">
          <property role="3dtAEN" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

