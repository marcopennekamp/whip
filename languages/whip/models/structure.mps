<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52ee01ab-922b-45b8-b769-e1f38403c874(whip.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1KJxfjnoyEq">
    <property role="EcuMT" value="2030988144087804570" />
    <property role="TrG5h" value="Recipe" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="recipe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KJxfjnoAjk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1KJxfjnoFu_" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087840677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingredients" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1KJxfjnoFBw" resolve="Ingredient" />
    </node>
    <node concept="1TJgyj" id="1KJxfjnpalI" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087967086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1KJxfjnp4km" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFBw">
    <property role="EcuMT" value="2030988144087841248" />
    <property role="TrG5h" value="Ingredient" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KJxfjnoFBB" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087841255" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amount" />
      <ref role="20lvS9" node="1KJxfjnoFBD" resolve="AbstractAmount" />
    </node>
    <node concept="PrWs8" id="1KJxfjnp4ks" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFBD">
    <property role="EcuMT" value="2030988144087841257" />
    <property role="TrG5h" value="AbstractAmount" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFO2">
    <property role="EcuMT" value="2030988144087842050" />
    <property role="TrG5h" value="GramAmount" />
    <property role="34LRSv" value="gram" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="AbstractAmount" />
    <node concept="1TJgyi" id="1KJxfjnoFO3" role="1TKVEl">
      <property role="IQ2nx" value="2030988144087842051" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnoWbN">
    <property role="EcuMT" value="2030988144087909107" />
    <property role="TrG5h" value="MilliLiterAmount" />
    <property role="34LRSv" value="ml" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="AbstractAmount" />
    <node concept="1TJgyi" id="1KJxfjnoWbO" role="1TKVEl">
      <property role="IQ2nx" value="2030988144087909108" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4km">
    <property role="EcuMT" value="2030988144087942422" />
    <property role="TrG5h" value="Instruction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4kp">
    <property role="EcuMT" value="2030988144087942425" />
    <property role="TrG5h" value="AddInstruction" />
    <property role="34LRSv" value="add" />
    <ref role="1TJDcQ" node="1KJxfjnp4km" resolve="Instruction" />
    <node concept="1TJgyj" id="1KJxfjnp4Fw" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087943904" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1KJxfjnp4Fs" resolve="IngredientReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4Fs">
    <property role="EcuMT" value="2030988144087943900" />
    <property role="TrG5h" value="IngredientReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KJxfjnp4Ft" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087943901" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ingredient" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1KJxfjnoFBw" resolve="Ingredient" />
    </node>
  </node>
</model>

