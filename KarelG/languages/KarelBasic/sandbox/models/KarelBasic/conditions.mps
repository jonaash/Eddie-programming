<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2abee253-d91d-4d59-a581-b586de2fed28(KarelBasic.conditions)">
  <persistence version="9" />
  <languages>
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions" version="-1" />
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="KarelBasic">
      <concept id="3717222724954931025" name="KarelBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="KarelBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="7286718421228329340" name="KarelBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="KarelBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3267332360032873876" name="KarelBasic.structure.PickMark" flags="ng" index="17GwzG" />
      <concept id="3267332360033261242" name="KarelBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="KarelBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="31172425217292983" name="KarelBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255400508" name="KarelBasic.structure.Step" flags="ng" index="1$shr6" />
      <concept id="3640435696255673332" name="KarelBasic.structure.Script" flags="ng" index="1$vsWe">
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
      <concept id="3640435696255671307" name="KarelBasic.structure.LeftTurn" flags="ng" index="1$vv3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="KarelConditions">
      <concept id="7859466366388217283" name="KarelConditions.structure.BinaryLogicalOperator" flags="ng" index="2LCkF7">
        <child id="7859466366388217364" name="left" index="2LCk$g" />
        <child id="7859466366388217367" name="right" index="2LCk$j" />
      </concept>
      <concept id="7859466366388913386" name="KarelConditions.structure.While" flags="ng" index="2LFUJI">
        <child id="7859466366388913412" name="body" index="2LFUC0" />
        <child id="7859466366388913409" name="condition" index="2LFUC5" />
      </concept>
      <concept id="7859466366387767992" name="KarelConditions.structure.Not" flags="ng" index="2LJymW">
        <child id="7859466366387769030" name="original" index="2LJy72" />
      </concept>
      <concept id="7859466366387838624" name="KarelConditions.structure.Or" flags="ng" index="2LJN6$" />
      <concept id="7859466366387838253" name="KarelConditions.structure.And" flags="ng" index="2LJN8D" />
      <concept id="3267332360033971606" name="KarelConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
      <concept id="3267332360034260059" name="KarelConditions.structure.IsMark" flags="ng" index="17Ff4z" />
      <concept id="3267332360034260119" name="KarelConditions.structure.IsFull" flags="ng" index="17Ff7J" />
      <concept id="3267332360034124262" name="KarelConditions.structure.IsLooking" flags="ng" index="17FIiu">
        <property id="3267332360034136801" name="direction" index="17FHup" />
      </concept>
      <concept id="3267332360034124207" name="KarelConditions.structure.IsWallAhead" flags="ng" index="17FIjn" />
    </language>
  </registry>
  <node concept="1$vsWe" id="2PnTnxEYM42">
    <property role="TrG5h" value="IfElseStatement" />
    <node concept="3jGSmg" id="2PnTnxEYM43" role="3jGSko">
      <node concept="17CkzI" id="2PnTnxF1UN1" role="3jGSnO">
        <node concept="17Ff7J" id="2PnTnxF1UNk" role="17CkHB" />
        <node concept="3jGSmg" id="2PnTnxF1UN5" role="17CkHq">
          <node concept="1$shr6" id="2PnTnxF21JP" role="3jGSnO" />
          <node concept="1$shr6" id="2PnTnxF2CWm" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF1UN7" role="17CkHv">
          <node concept="1$shr6" id="2PnTnxF21Jz" role="3jGSnO" />
          <node concept="1$vv3L" id="2PnTnxF2gv3" role="3jGSnO" />
          <node concept="1$shr6" id="2PnTnxF2C$P" role="3jGSnO" />
          <node concept="1$shr6" id="2PnTnxF2CWb" role="3jGSnO" />
        </node>
      </node>
      <node concept="17J3f2" id="6OirKjsB1Bt" role="3jGSnO" />
      <node concept="17CkzI" id="2PnTnxF5MKd" role="3jGSnO">
        <node concept="17FIiu" id="6OirKjsJqqw" role="17CkHB">
          <property role="17FHup" value="south" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF5MKh" role="17CkHq">
          <node concept="1$shr6" id="6OirKjsAZRq" role="3jGSnO" />
          <node concept="17GwzG" id="6OirKjsBaWg" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="2PnTnxF5MKj" role="17CkHv" />
      </node>
      <node concept="17J3f2" id="4kfw1ThAKWM" role="3jGSnO" />
    </node>
  </node>
  <node concept="1$vsWe" id="6OirKjsFTzM">
    <property role="TrG5h" value="Operators" />
    <node concept="3jGSmg" id="6OirKjsFTzN" role="3jGSko">
      <node concept="17CkzI" id="6OirKjsHb$f" role="3jGSnO">
        <node concept="2LJN8D" id="6OirKjsHb$r" role="17CkHB">
          <node concept="17Ff7J" id="6OirKjsHb$B" role="2LCk$g" />
          <node concept="2LJN6$" id="6OirKjsHb_B" role="2LCk$j">
            <node concept="17FIiu" id="6OirKjsJqRp" role="2LCk$g">
              <property role="17FHup" value="north" />
            </node>
            <node concept="17FIjn" id="6OirKjsJqRt" role="2LCk$j" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHb$h" role="17CkHq">
          <node concept="17J3Kp" id="6OirKjsHb_V" role="3jGSnO">
            <property role="17J3Nn" value="(full &amp;&amp; (full || mark))" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHb$i" role="17CkHv" />
      </node>
      <node concept="17J3f2" id="6OirKjsHb_Y" role="3jGSnO" />
      <node concept="17CkzI" id="6OirKjsHbAE" role="3jGSnO">
        <node concept="2LJymW" id="6OirKjsHbBe" role="17CkHB">
          <node concept="17Ff4z" id="6OirKjsHbBm" role="2LJy72" />
        </node>
        <node concept="3jGSmg" id="6OirKjsHbAI" role="17CkHq">
          <node concept="17J3Kp" id="6OirKjsHbC2" role="3jGSnO">
            <property role="17J3Nn" value="!mark" />
          </node>
        </node>
        <node concept="3jGSmg" id="6OirKjsHbAK" role="17CkHv" />
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="6OirKjsJDQc">
    <property role="TrG5h" value="While" />
    <node concept="3jGSmg" id="6OirKjsJDQd" role="3jGSko">
      <node concept="2LFUJI" id="6OirKjsJDSb" role="3jGSnO">
        <node concept="3jGSmg" id="6OirKjsJDSc" role="2LFUC0">
          <node concept="1$shr6" id="6OirKjsJDSw" role="3jGSnO" />
        </node>
        <node concept="2LJymW" id="6OirKjsJDSk" role="2LFUC5">
          <node concept="17FIjn" id="6OirKjsJDSs" role="2LJy72" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1$vsWe" id="4kfw1ThrmoQ">
    <property role="TrG5h" value="IfStatement" />
    <node concept="3jGSmg" id="4kfw1ThrmoR" role="3jGSko">
      <node concept="17CkzI" id="4kfw1Thrmuy" role="3jGSnO">
        <node concept="17Ff7J" id="4kfw1ThrmuE" role="17CkHB" />
        <node concept="3jGSmg" id="4kfw1Thrmu$" role="17CkHq">
          <node concept="1$shr6" id="4kfw1ThrmuH" role="3jGSnO" />
        </node>
        <node concept="3jGSmg" id="4kfw1Thrmu_" role="17CkHv">
          <node concept="17J3Kp" id="4kfw1Thz4cT" role="3jGSnO">
            <property role="17J3Nn" value="test" />
          </node>
        </node>
      </node>
      <node concept="17CkzI" id="4kfw1ThAV6d" role="3jGSnO">
        <node concept="3jGSmg" id="4kfw1ThAV6h" role="17CkHq" />
        <node concept="3jGSmg" id="4kfw1ThAV6j" role="17CkHv" />
        <node concept="17Ff7J" id="5eWJqD2o3B4" role="17CkHB" />
      </node>
      <node concept="17J3f2" id="4kfw1ThF8A7" role="3jGSnO" />
      <node concept="17CkzI" id="5eWJqD2nyxs" role="3jGSnO">
        <node concept="3jGSmg" id="5eWJqD2nyxw" role="17CkHq" />
        <node concept="3jGSmg" id="5eWJqD2nyxy" role="17CkHv" />
        <node concept="17FIjn" id="5eWJqD2nyzu" role="17CkHB" />
      </node>
      <node concept="17J3f2" id="4kfw1ThA4HI" role="3jGSnO" />
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
        <node concept="16y5rI" id="6kvBWKzBFwB" role="16wSqL">
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
</model>

