<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:685a4fe3-1f5a-47d8-8934-7688dad85fee(org.eddieprogramming.core.EddieObjects.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="dyrx" ref="5540ad23-650b-4fa5-b8b5-236a8e7e1c34/r:3272e1f1-cc6f-4a7f-b5a3-b32561dce0e6(KarelBasic/org.eddieprogramming.core.EddieBasic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3y9h" ref="r:59d92c5d-e99b-4fff-bb5c-ed6ab771c3fd(org.eddieprogramming.core.EddieVariables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="8gmNnrJ_Ve">
    <property role="TrG5h" value="AbstractClassDefinition" />
    <property role="3GE5qa" value="class" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="148719074581307086" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7KcPMNJ6uoN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8938755948413576755" />
      <ref role="20lvS9" node="8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJvgrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948420073195" />
      <ref role="20lvS9" node="7KcPMNJicY_" resolve="ConstructorDefinition" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6upa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8938755948413576778" />
      <ref role="20lvS9" node="8gmNnrK9Rj" resolve="MethodDefinition" />
    </node>
    <node concept="PrWs8" id="8gmNnrJKBa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7KcPMNJ6unP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7KcPMNJ6unC" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    </node>
    <node concept="PrWs8" id="2FICFVpLYxN" role="PzmwI">
      <ref role="PrY4T" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6ups" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="8938755948413576796" />
      <ref role="20lvS9" node="8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    </node>
    <node concept="1TJgyi" id="7KcPMNJ6upy" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="8938755948413576802" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="8gmNnrJKBi">
    <property role="TrG5h" value="FieldVariableDeclaration" />
    <property role="3GE5qa" value="class.member.definition" />
    <property role="EcuMT" value="148719074581350866" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="7KcPMNJ6unz" role="PzmwI">
      <ref role="PrY4T" node="8gmNnrJKNw" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="2FICFVq5AAE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="8gmNnrJKNw">
    <property role="TrG5h" value="IClassMember" />
    <property role="3GE5qa" value="class.member" />
    <property role="EcuMT" value="148719074581351648" />
    <node concept="1TJgyj" id="7KcPMNJ6un5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948413576645" />
      <ref role="20lvS9" node="8gmNnrJKNC" resolve="Visibility" />
    </node>
    <node concept="PrWs8" id="2bb0VNYmoRo" role="PrDN$">
      <ref role="PrY4T" to="dyrx:5wv4$Cg3XUq" resolve="ICanHaveComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="8gmNnrJKNC">
    <property role="TrG5h" value="Visibility" />
    <property role="3GE5qa" value="class.visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="148719074581351656" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="TL9rRn5WWx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/modifiers.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="8gmNnrK9R9">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="It can be accessed from anywhere." />
    <property role="EcuMT" value="148719074581454281" />
    <ref role="1TJDcQ" node="8gmNnrJKNC" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="8gmNnrK9Ra">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="It can be accessed only from its own class." />
    <property role="EcuMT" value="148719074581454282" />
    <ref role="1TJDcQ" node="8gmNnrJKNC" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="8gmNnrK9Rj">
    <property role="3GE5qa" value="class.member.definition" />
    <property role="TrG5h" value="MethodDefinition" />
    <property role="34LRSv" value="method" />
    <property role="EcuMT" value="148719074581454291" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    <node concept="PrWs8" id="8gmNnrK9Rk" role="PzmwI">
      <ref role="PrY4T" node="8gmNnrJKNw" resolve="IClassMember" />
    </node>
    <node concept="1TJgyi" id="7KcPMNJ6upw" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="8938755948413576800" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJ6uqq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrides" />
      <property role="IQ2ns" value="8938755948413576858" />
      <ref role="20lvS9" node="8gmNnrK9Rj" resolve="MethodDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJflpH">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="8938755948415899245" />
    <ref role="1TJDcQ" node="1jWJ98HNK3l" resolve="AbstractClassPointerExpression" />
  </node>
  <node concept="1TIwiD" id="7KcPMNJfsB9">
    <property role="TrG5h" value="AbstractClassType" />
    <property role="3GE5qa" value="type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8938755948415928777" />
    <ref role="1TJDcQ" to="dyrx:2FICFVpQpMa" resolve="VariableType" />
    <node concept="1TJgyj" id="7KcPMNJfsBa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948415928778" />
      <ref role="20lvS9" node="8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJfsDD">
    <property role="TrG5h" value="DotOperator" />
    <property role="3GE5qa" value="expression" />
    <property role="34LRSv" value="." />
    <property role="EcuMT" value="8938755948415928937" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    <node concept="1TJgyj" id="7KcPMNJAnay" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948421935778" />
      <ref role="20lvS9" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJASib" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948422071435" />
      <ref role="20lvS9" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="7KcPMNJBZCN" role="PzmwI">
      <ref role="PrY4T" to="dyrx:7KcPMNJAT6q" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="7KcPMNJFepn" role="PzmwI">
      <ref role="PrY4T" to="dyrx:3hBhvFT7TZS" resolve="IStandaloneExpression" />
    </node>
    <node concept="PrWs8" id="5xGSFEua7Hp" role="PzmwI">
      <ref role="PrY4T" to="dyrx:5xGSFEu9Sbr" resolve="IPotentialVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJfsDG">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="MethodCall" />
    <property role="EcuMT" value="8938755948415928940" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="1TJgyj" id="7KcPMNJfsDH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948415928941" />
      <ref role="20lvS9" node="8gmNnrK9Rj" resolve="MethodDefinition" />
      <ref role="20ksaX" to="dyrx:5eWJqD2o_UE" resolve="definition" />
    </node>
    <node concept="1QGGSu" id="TL9rRn5WWw" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/method.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJicY_">
    <property role="3GE5qa" value="class.member.definition" />
    <property role="TrG5h" value="ConstructorDefinition" />
    <property role="34LRSv" value="constructor" />
    <property role="EcuMT" value="8938755948416651173" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdEva7" resolve="AbstractMethodDefinition" />
    <node concept="PrWs8" id="7KcPMNJwoRf" role="PzmwI">
      <ref role="PrY4T" node="8gmNnrJKNw" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJwmdX">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="ConstructorCall" />
    <property role="34LRSv" value="create" />
    <property role="R4oN_" value="create an object" />
    <property role="EcuMT" value="8938755948420359037" />
    <ref role="1TJDcQ" to="dyrx:14XUkkdDnzd" resolve="AbstractCall" />
    <node concept="1TJgyj" id="6bbx8uINSyt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7118929354277488797" />
      <ref role="20lvS9" node="7KcPMNJicY_" resolve="ConstructorDefinition" />
      <ref role="20ksaX" to="dyrx:5eWJqD2o_UE" resolve="definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KcPMNJAnaA">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="FieldReference" />
    <property role="EcuMT" value="8938755948421935782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KcPMNJAnaB" role="PzmwI">
      <ref role="PrY4T" to="dyrx:1jWJ98HyPqg" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="7KcPMNJNqyn" role="PzmwI">
      <ref role="PrY4T" to="dyrx:7KcPMNJI2DJ" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="7KcPMNJEbU2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8938755948422938242" />
      <ref role="20lvS9" node="8gmNnrJKBi" resolve="FieldVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jWJ98HNK3l">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="AbstractClassPointerExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1512290910909432021" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNDO2n2" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1jWJ98H$8kD">
    <property role="3GE5qa" value="class.visibility" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="it is bastrcat because not used" />
    <property role="EcuMT" value="1512290910905337129" />
    <ref role="1TJDcQ" node="8gmNnrJKNC" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="6bbx8uIDo0I">
    <property role="TrG5h" value="Singleton" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="class" />
    <property role="34LRSv" value="singleton" />
    <property role="R4oN_" value="definition of object that can have only single instance" />
    <property role="EcuMT" value="7118929354274734126" />
    <ref role="1TJDcQ" node="8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="1TJgyj" id="6bbx8uIEHkQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7118929354275083574" />
      <ref role="20lvS9" node="6bbx8uIEAM6" resolve="SingletonConstructor" />
      <ref role="20ksaX" node="7KcPMNJvgrF" resolve="constructor" />
    </node>
    <node concept="1TJgyj" id="5wv4$CeWpYh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6349814108903284625" />
      <ref role="20lvS9" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
    </node>
    <node concept="1QGGSu" id="TL9rRn5WWy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/singleton.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bbx8uIEAM6">
    <property role="3GE5qa" value="class.member.definition" />
    <property role="TrG5h" value="SingletonConstructor" />
    <property role="EcuMT" value="7118929354275056774" />
    <ref role="1TJDcQ" node="7KcPMNJicY_" resolve="ConstructorDefinition" />
  </node>
  <node concept="1TIwiD" id="6bbx8uIHCEi">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="Class" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="class" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="definition of object" />
    <property role="EcuMT" value="7118929354275850898" />
    <ref role="1TJDcQ" node="8gmNnrJ_Ve" resolve="AbstractClassDefinition" />
    <node concept="1QGGSu" id="TL9rRn5WWz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/class.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bbx8uIJiUv">
    <property role="3GE5qa" value="class.member.reference" />
    <property role="TrG5h" value="SingletonReference" />
    <property role="EcuMT" value="7118929354276286111" />
    <ref role="1TJDcQ" to="3y9h:2J_q78djvw1" resolve="VariableReference" />
    <node concept="1TJgyj" id="6bbx8uIJiUw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7118929354276286112" />
      <ref role="20ksaX" to="3y9h:2J_q78djvw2" resolve="declaration" />
      <ref role="20lvS9" node="5wv4$CeWuyG" resolve="SingletonInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wv4$CeWuyG">
    <property role="3GE5qa" value="class.member.definition" />
    <property role="TrG5h" value="SingletonInstance" />
    <property role="R4oN_" value="reference to instance of singleton object" />
    <property role="EcuMT" value="6349814108903303340" />
    <ref role="1TJDcQ" to="dyrx:2WqFKNCAeGz" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="4LNIB3Hh0jD">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SingletonType" />
    <property role="EcuMT" value="5508951763384009961" />
    <ref role="1TJDcQ" node="7KcPMNJfsB9" resolve="AbstractClassType" />
    <node concept="1TJgyj" id="4LNIB3HhUN5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="IQ2ns" value="5508951763384249541" />
      <ref role="20ksaX" node="7KcPMNJfsBa" resolve="definition" />
      <ref role="20lvS9" node="6bbx8uIDo0I" resolve="Singleton" />
    </node>
    <node concept="PrWs8" id="4LNIB3HibSn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LNIB3Hh_4$">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ClassType" />
    <property role="R4oN_" value="class type" />
    <property role="EcuMT" value="5508951763384160548" />
    <ref role="1TJDcQ" node="7KcPMNJfsB9" resolve="AbstractClassType" />
    <node concept="1TJgyj" id="4LNIB3HhUMc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5508951763384249484" />
      <ref role="20lvS9" node="6bbx8uIHCEi" resolve="Class" />
      <ref role="20ksaX" node="7KcPMNJfsBa" resolve="definition" />
    </node>
  </node>
</model>

