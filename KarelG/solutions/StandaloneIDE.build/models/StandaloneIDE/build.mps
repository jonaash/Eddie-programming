<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a054c87-83d2-4988-8389-8885b43b2150(StandaloneIDE.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1JtUjhLyCyv">
    <property role="TrG5h" value="KarelG" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="1JtUjhLyCyw" role="10PD9s" />
    <node concept="3b7kt6" id="1JtUjhLyCyx" role="10PD9s" />
    <node concept="1zClus" id="1JtUjhLyCyH" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="1JtUjhLyCyI" role="3vi$VU">
        <node concept="2Ry0Ak" id="1JtUjhLyCyJ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCyK" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCyL" role="2EteIg">
        <node concept="3Mxwey" id="1JtUjhLyCyM" role="3MwsjC">
          <ref role="3Mxwex" node="1JtUjhLyCy$" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCyN" role="2EteIi">
        <node concept="2Ry0Ak" id="1JtUjhLyCyO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCyP" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCyQ" role="2EtHGA">
        <node concept="3Mxwew" id="1JtUjhLyCyR" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCyS" role="2EtHGT">
        <node concept="3Mxwew" id="1JtUjhLyCyT" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="NbPM2" id="1JtUjhLyCyU" role="2OjNyQ">
        <node concept="3Mxwew" id="1JtUjhLyCyV" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCyW" role="HFo83">
        <node concept="3Mxwew" id="1JtUjhLyCyX" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCyY" role="2EteIj">
        <node concept="2Ry0Ak" id="1JtUjhLyCyZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCz0" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCz1" role="R$TG_">
        <node concept="3Mxwey" id="1JtUjhLyCz2" role="3MwsjC">
          <ref role="3Mxwex" node="1JtUjhLyCyy" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCz3" role="2EteIl">
        <node concept="2Ry0Ak" id="1JtUjhLyCz4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCz5" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCz6" role="2EqU2t">
        <node concept="2Ry0Ak" id="1JtUjhLyCz7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCz8" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCz9" role="2EqU2s">
        <node concept="2Ry0Ak" id="1JtUjhLyCza" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCzb" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCzc" role="1zDKOn">
        <node concept="2Ry0Ak" id="1JtUjhLyCzd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCze" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCzf" role="2EtnoZ">
        <node concept="2Ry0Ak" id="1JtUjhLyCzg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCzh" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="1JtUjhLyCzi" role="2t3ecf">
        <node concept="2Ry0Ak" id="1JtUjhLyCzj" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="1JtUjhLyCzk" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1JtUjhLyCyy" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1JtUjhLyCyz" role="aVJcv">
        <property role="hHN3Y" value="201504016" />
      </node>
    </node>
    <node concept="2kB4xC" id="1JtUjhLyCy$" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="1JtUjhLyCy_" role="aVJcv">
        <node concept="NbPM2" id="1JtUjhLyCyA" role="aVJcq">
          <node concept="3Mxwew" id="1JtUjhLyCyB" role="3MwsjC">
            <property role="3MwjfP" value="KarelG-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1JtUjhLyP_n" role="1l3spd">
      <property role="TrG5h" value="build.version" />
      <node concept="aVJcg" id="1JtUjhLyPGW" role="aVJcv">
        <node concept="NbPM2" id="1JtUjhLyPGV" role="aVJcq">
          <node concept="3Mxwew" id="1JtUjhLyPGU" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JtUjhLyCyC" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6QHpumWMsUf" role="398pKh">
        <node concept="2Ry0Ak" id="6QHpumWMsVx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6QHpumWMsWe" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6QHpumWMsW$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1I19JzivP_R" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1I19JziwaK_" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1I19JziwaNy" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="1I19JziwaTn" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 3.2.app" />
                      <node concept="2Ry0Ak" id="1I19JziwaTs" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JtUjhLyMBR" role="1l3spd">
      <property role="TrG5h" value="karel_home" />
      <node concept="55IIr" id="1JtUjhLyMF2" role="398pKh">
        <node concept="2Ry0Ak" id="1JtUjhLyMFf" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1JtUjhLyMFk" role="2Ry0An">
            <property role="2Ry0Am" value="KarelG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1JtUjhLyCyD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1JtUjhLyCyE" role="2JcizS">
        <ref role="398BVh" node="1JtUjhLyCyC" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1JtUjhLyCyF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1JtUjhLyCyG" role="2JcizS">
        <ref role="398BVh" node="1JtUjhLyCyC" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1JtUjhLyCzY" role="1l3spN">
      <node concept="3_I8Xc" id="1JtUjhLyC$6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="1JtUjhLyC$7" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="1JtUjhLyC$8" role="39821P">
        <node concept="3_J27D" id="1JtUjhLyC$9" role="Nbhlr">
          <node concept="3Mxwew" id="1JtUjhLyC$a" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="1JtUjhLyC$b" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="1JtUjhLyC$c" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="1JtUjhLyC$d" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="1JtUjhLyC$e" role="39821P">
          <node concept="1688n2" id="1JtUjhLyC$f" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="1JtUjhLyC$g" role="1688n0">
              <node concept="3Mxwew" id="1JtUjhLyC$h" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="1JtUjhLyC$i" role="3MwsjC">
                <ref role="3Mxwex" node="1JtUjhLyCy$" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="1JtUjhLyC$2" role="28jJRO">
            <ref role="398BVh" node="1JtUjhLyCyC" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1JtUjhLyC$3" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="1JtUjhLyC$4" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1JtUjhLyC$j" role="39821P">
        <node concept="3_J27D" id="1JtUjhLyC$k" role="Nbhlr">
          <node concept="3Mxwew" id="1JtUjhLyC$l" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1JtUjhLyC$m" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="1JtUjhLyC$n" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="1JtUjhLyC$o" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="1JtUjhLyC$p" role="39821P">
          <node concept="3_J27D" id="1JtUjhLyC$q" role="Nbhlr">
            <node concept="3Mxwew" id="1JtUjhLyC$r" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1JtUjhLyC$s" role="39821P">
            <ref role="1zDrgn" node="1JtUjhLyCyH" resolve="KarelG" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1JtUjhLyC$t" role="39821P">
        <node concept="3_I8Xc" id="1JtUjhLyC$u" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="1JtUjhLyC$v" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="1JtUjhLyC$w" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="1JtUjhLyC$x" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="1JtUjhLyC$y" role="39821P">
          <ref role="m_rDy" node="1JtUjhLyCzP" resolve="KarelG" />
          <node concept="398223" id="1JtUjhLyMQA" role="39821P">
            <node concept="2HvfSZ" id="1JtUjhLyMWy" role="39821P">
              <node concept="398BVA" id="1JtUjhLyMY4" role="2HvfZ0">
                <ref role="398BVh" node="1JtUjhLyMBR" resolve="karel_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyMZA" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1JtUjhLyMZF" role="2Ry0An">
                    <property role="2Ry0Am" value="GuiServerLib" />
                    <node concept="2Ry0Ak" id="1JtUjhLyMZK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1JtUjhLyMQB" role="Nbhlr">
              <node concept="3Mxwew" id="1JtUjhLyMS6" role="3MwsjC">
                <property role="3MwjfP" value="runtime-libraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="1JtUjhLyC$z" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_J27D" id="1JtUjhLyC$_" role="Nbhlr">
          <node concept="3Mxwew" id="1JtUjhLyC$A" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1JtUjhLyC$B" role="39821P">
        <node concept="3_J27D" id="1JtUjhLyC$C" role="1TblL3">
          <node concept="3Mxwew" id="1JtUjhLyC$D" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1JtUjhLyC$E" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1JtUjhLyC$F" role="1TblLm">
            <node concept="3Mxwey" id="1JtUjhLyC$G" role="3MwsjC">
              <ref role="3Mxwex" node="1JtUjhLyCy$" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1JtUjhLyC$H" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1JtUjhLyC$I" role="1TblLm">
            <node concept="3Mxwey" id="1JtUjhLyC$J" role="3MwsjC">
              <ref role="3Mxwex" node="1JtUjhLyCyy" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1JtUjhLyC$K" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1JtUjhLyC$L" role="1TblLm">
            <node concept="3Mxwew" id="1JtUjhLyC$M" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1JtUjhLyCzP" role="3989C9">
      <property role="m$_wk" value="KarelG" />
      <node concept="3_J27D" id="1JtUjhLyCzQ" role="m$_yQ">
        <node concept="3Mxwew" id="1JtUjhLyCzR" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
      <node concept="3_J27D" id="1JtUjhLyCzS" role="m$_w8">
        <node concept="3Mxwew" id="1JtUjhLyCzT" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1JtUjhLyCzU" role="m$_yh">
        <ref role="m$f5T" node="1JtUjhLyCzO" resolve="KarelG" />
      </node>
      <node concept="m$_yC" id="1JtUjhLyCzV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1JtUjhLyCzW" role="m_cZH">
        <node concept="3Mxwew" id="1JtUjhLyCzX" role="3MwsjC">
          <property role="3MwjfP" value="KarelG" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1JtUjhLyCzO" role="3989C9">
      <property role="TrG5h" value="KarelG" />
      <node concept="1E1JtA" id="1JtUjhLyCzr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic.sandbox" />
        <property role="3LESm3" value="1fd31101-7454-4514-87d8-05f00cb3a342" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1JtUjhLyCzl" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JtUjhLyCzm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1JtUjhLyCzn" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="1JtUjhLyCzo" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="1JtUjhLyCzp" role="2Ry0An">
                  <property role="2Ry0Am" value="KarelBasic.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyCI6" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyCI7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JtUjhLyCzx" resolve="JavaKarel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JtUjhLyCzx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaKarel" />
        <property role="3LESm3" value="645c5093-3842-40e7-938b-f9d0f9cd529b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1JtUjhLyCzs" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JtUjhLyCzt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1JtUjhLyCzu" role="2Ry0An">
              <property role="2Ry0Am" value="KarelJava" />
              <node concept="2Ry0Ak" id="1JtUjhLyCzv" role="2Ry0An">
                <property role="2Ry0Am" value="KarelJava.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyC$N" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyC$O" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyCIX" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyCIY" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1JtUjhLyCzB" resolve="GuiLib" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyCIZ" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyCJ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyCJ1" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyCJ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JtUjhLyCzH" resolve="Common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyCJ3" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyCJ4" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JtUjhLyCzB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GuiLib" />
        <property role="3LESm3" value="9e2adce0-3032-497b-bf7e-e4b747a76a49" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1JtUjhLyCzy" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JtUjhLyCzz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1JtUjhLyCz$" role="2Ry0An">
              <property role="2Ry0Am" value="GuiServerLib" />
              <node concept="2Ry0Ak" id="1JtUjhLyCz_" role="2Ry0An">
                <property role="2Ry0Am" value="GuiServerLib.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyC$P" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyC$Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyMZW" role="3bR37C">
          <node concept="1BurEX" id="1JtUjhLyMZX" role="1SiIV1">
            <node concept="398BVA" id="1JtUjhLyMZM" role="1BurEY">
              <ref role="398BVh" node="1JtUjhLyMBR" resolve="karel_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyMZN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1JtUjhLyMZO" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="1JtUjhLyMZP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1JtUjhLyMZQ" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.7.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyN08" role="3bR37C">
          <node concept="1BurEX" id="1JtUjhLyN09" role="1SiIV1">
            <node concept="398BVA" id="1JtUjhLyMZY" role="1BurEY">
              <ref role="398BVh" node="1JtUjhLyMBR" resolve="karel_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyMZZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1JtUjhLyN00" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="1JtUjhLyN01" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1JtUjhLyN02" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyN0k" role="3bR37C">
          <node concept="1BurEX" id="1JtUjhLyN0l" role="1SiIV1">
            <node concept="398BVA" id="1JtUjhLyN0a" role="1BurEY">
              <ref role="398BVh" node="1JtUjhLyMBR" resolve="karel_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyN0b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1JtUjhLyN0c" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="1JtUjhLyN0d" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1JtUjhLyN0e" role="2Ry0An">
                      <property role="2Ry0Am" value="api-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyN0w" role="3bR37C">
          <node concept="1BurEX" id="1JtUjhLyN0x" role="1SiIV1">
            <node concept="398BVA" id="1JtUjhLyN0m" role="1BurEY">
              <ref role="398BVh" node="1JtUjhLyMBR" resolve="karel_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyN0n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1JtUjhLyN0o" role="2Ry0An">
                  <property role="2Ry0Am" value="GuiServerLib" />
                  <node concept="2Ry0Ak" id="1JtUjhLyN0p" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1JtUjhLyN0q" role="2Ry0An">
                      <property role="2Ry0Am" value="gui-0.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JtUjhLyCzH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Common" />
        <property role="3LESm3" value="03b98ce1-fecc-4ed5-a49d-43457de64e17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1JtUjhLyCzC" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JtUjhLyCzD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1JtUjhLyCzE" role="2Ry0An">
              <property role="2Ry0Am" value="Common" />
              <node concept="2Ry0Ak" id="1JtUjhLyCzF" role="2Ry0An">
                <property role="2Ry0Am" value="Common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyC_n" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyC_o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1JtUjhLyCzN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="KarelBasic" />
        <property role="3LESm3" value="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1JtUjhLyCzI" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JtUjhLyCzJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1JtUjhLyCzK" role="2Ry0An">
              <property role="2Ry0Am" value="KarelBasic" />
              <node concept="2Ry0Ak" id="1JtUjhLyCzL" role="2Ry0An">
                <property role="2Ry0Am" value="KarelBasic.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyC_t" role="3bR37C">
          <node concept="3bR9La" id="1JtUjhLyC_u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JtUjhLyC_v" role="3bR37C">
          <node concept="1Busua" id="1JtUjhLyC_w" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="1JtUjhLyC_x" role="1TViLv">
          <property role="TrG5h" value="KarelBasic#3640435696255147963" />
          <property role="3LESm3" value="aef79034-b65a-4990-a1ad-bac27333a76b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1JtUjhLyCK1" role="3bR37C">
            <node concept="3bR9La" id="1JtUjhLyCK2" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="1JtUjhLyCzx" resolve="JavaKarel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1JtUjhLyC_y">
    <property role="TrG5h" value="KarelGDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="1JtUjhLyC_z" role="1l3spa">
      <ref role="1l3spb" node="1JtUjhLyCyv" resolve="KarelG" />
    </node>
    <node concept="1l3spV" id="1JtUjhLyC_$" role="1l3spN">
      <node concept="3981dG" id="1JtUjhLyCCR" role="39821P">
        <node concept="398223" id="1JtUjhLyCCS" role="39821P">
          <node concept="3ygNvl" id="1JtUjhLyCCT" role="39821P">
            <ref role="3ygNvj" node="1JtUjhLyCzY" />
          </node>
          <node concept="398223" id="1JtUjhLyCCU" role="39821P">
            <node concept="3_J27D" id="1JtUjhLyCCV" role="Nbhlr">
              <node concept="3Mxwew" id="1JtUjhLyCCW" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCCX" role="39821P">
              <node concept="398BVA" id="1JtUjhLyCA$" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCA_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCAA" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1JtUjhLyCDk" role="39821P">
              <node concept="28jJK3" id="1JtUjhLyCDm" role="39821P">
                <node concept="398BVA" id="1JtUjhLyCBx" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCBy" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCB$" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1JtUjhLyCDn" role="39821P">
                <node concept="398BVA" id="1JtUjhLyCBD" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCBE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCBG" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1JtUjhLyCDq" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1JtUjhLyCC1" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCC2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCC4" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="1JtUjhLyCDr" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1JtUjhLyCC9" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCCa" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCCc" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="1JtUjhLyCDs" role="39821P">
                <node concept="3_J27D" id="1JtUjhLyCDt" role="Nbhlr">
                  <node concept="3Mxwew" id="1JtUjhLyCDu" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="1JtUjhLyCDv" role="39821P">
                  <node concept="3_J27D" id="1JtUjhLyCDw" role="Nbhlr">
                    <node concept="3Mxwew" id="1JtUjhLyCDx" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="1JtUjhLyCDy" role="39821P">
                    <node concept="398BVA" id="1JtUjhLyCCj" role="28jJRO">
                      <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1JtUjhLyCCn" role="iGT6I">
                        <property role="2Ry0Am" value="Resources" />
                        <node concept="2Ry0Ak" id="1JtUjhLyCCo" role="2Ry0An">
                          <property role="2Ry0Am" value="mps.icns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="1JtUjhLyCDz" role="39821P">
                  <node concept="3_J27D" id="1JtUjhLyCD$" role="Nbhlr">
                    <node concept="3Mxwew" id="1JtUjhLyCD_" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="1JtUjhLyCDA" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="1JtUjhLyCCv" role="28jJRO">
                      <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="1JtUjhLyCCz" role="iGT6I">
                        <property role="2Ry0Am" value="MacOS" />
                        <node concept="2Ry0Ak" id="1JtUjhLyCC$" role="2Ry0An">
                          <property role="2Ry0Am" value="mps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="1JtUjhLyCDB" role="39821P">
                  <node concept="398BVA" id="1JtUjhLyCCE" role="28jJRO">
                    <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCCI" role="iGT6I">
                      <property role="2Ry0Am" value="Info.plist" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="1JtUjhLyCDC" role="Nbhlr">
                <node concept="3Mxwew" id="1JtUjhLyCDD" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JtUjhLyCDE" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="1JtUjhLyCCL" role="28jJRO">
              <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyCCM" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1JtUjhLyCDG" role="Nbhlr">
            <node concept="3Mxwew" id="1JtUjhLyCDH" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="1JtUjhLyCDI" role="3MwsjC">
              <ref role="3Mxwex" node="1JtUjhLyC_A" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1JtUjhLyCDJ" role="Nbhlr">
          <node concept="3Mxwey" id="1JtUjhLyCDK" role="3MwsjC">
            <ref role="3Mxwex" node="1JtUjhLyCy$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1JtUjhLyCDL" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1JtUjhLyCFm" role="39821P">
        <node concept="3_J27D" id="1JtUjhLyCFn" role="Nbhlr">
          <node concept="3Mxwey" id="1JtUjhLyCFo" role="3MwsjC">
            <ref role="3Mxwex" node="1JtUjhLyCy$" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1JtUjhLyCFp" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="1JtUjhLyCFq" role="39821P">
          <node concept="3ygNvl" id="1JtUjhLyCFr" role="39821P">
            <ref role="3ygNvj" node="1JtUjhLyCzY" />
          </node>
          <node concept="398223" id="1JtUjhLyCFs" role="39821P">
            <node concept="3_J27D" id="1JtUjhLyCFt" role="Nbhlr">
              <node concept="3Mxwew" id="1JtUjhLyCFu" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="1JtUjhLyCFv" role="39821P">
              <node concept="3_J27D" id="1JtUjhLyCFw" role="Nbhlr">
                <node concept="3Mxwew" id="1JtUjhLyCFx" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="1JtUjhLyCFy" role="39821P">
                <node concept="398BVA" id="1JtUjhLyCDS" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCDW" role="iGT6I">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCDX" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="1JtUjhLyCFz" role="39821P">
              <node concept="3_J27D" id="1JtUjhLyCF$" role="Nbhlr">
                <node concept="3Mxwew" id="1JtUjhLyCF_" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="1JtUjhLyCFA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="1JtUjhLyCE4" role="28jJRO">
                  <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCE8" role="iGT6I">
                    <property role="2Ry0Am" value="MacOS" />
                    <node concept="2Ry0Ak" id="1JtUjhLyCE9" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFB" role="39821P">
              <node concept="398BVA" id="1JtUjhLyCEf" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCEj" role="iGT6I">
                  <property role="2Ry0Am" value="Info.plist" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="1JtUjhLyCFC" role="39821P">
            <node concept="3_J27D" id="1JtUjhLyCFD" role="Nbhlr">
              <node concept="3Mxwew" id="1JtUjhLyCFE" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFG" role="39821P">
              <node concept="398BVA" id="1JtUjhLyCEw" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCEx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCEz" role="2Ry0An">
                    <property role="2Ry0Am" value="libbreakgen.jnilib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFH" role="39821P">
              <node concept="398BVA" id="1JtUjhLyCEC" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCED" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCEF" role="2Ry0An">
                    <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFK" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="1JtUjhLyCF0" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCF1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCF3" role="2Ry0An">
                    <property role="2Ry0Am" value="restarter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFL" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="1JtUjhLyCF8" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCF9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCFb" role="2Ry0An">
                    <property role="2Ry0Am" value="fsnotifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="1JtUjhLyCFM" role="39821P">
              <node concept="3co7Ac" id="1JtUjhLyCFN" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="1JtUjhLyCFf" role="28jJRO">
                <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1JtUjhLyCFg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1JtUjhLyCFh" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1JtUjhLyCFO" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1JtUjhLyCFP" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="1JtUjhLyCFk" role="28jJRO">
              <ref role="398BVh" node="1JtUjhLyC__" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1JtUjhLyCFl" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1JtUjhLyCFQ" role="Nbhlr">
            <node concept="3Mxwew" id="1JtUjhLyCFR" role="3MwsjC">
              <property role="3MwjfP" value="KarelG " />
            </node>
            <node concept="3Mxwey" id="1JtUjhLyCFS" role="3MwsjC">
              <ref role="3Mxwex" node="1JtUjhLyC_A" resolve="version" />
            </node>
            <node concept="3Mxwew" id="1JtUjhLyCFT" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JtUjhLyC__" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1I19JziwdUC" role="398pKh">
        <node concept="2Ry0Ak" id="1I19JziwdUD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1I19JziwdUE" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1I19JziwdUF" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1I19JziwdUG" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1I19JziwdUH" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1I19JziwdUI" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="1I19JziwdUJ" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 3.2.app" />
                      <node concept="2Ry0Ak" id="1I19JziwdUK" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1JtUjhLyC_A" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1JtUjhLyC_B" role="aVJcv">
        <node concept="NbPM2" id="1JtUjhLyC_C" role="aVJcq">
          <node concept="3Mxwew" id="1JtUjhLyC_D" role="3MwsjC">
            <property role="3MwjfP" value="3.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
