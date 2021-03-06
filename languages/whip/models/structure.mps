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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <ref role="20lvS9" node="1KJxfjnoFBw" resolve="DeclaredIngredient" />
    </node>
    <node concept="1TJgyj" id="1KJxfjnpalI" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087967086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructionLines" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1KJxfjnpia5" resolve="InstructionLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFBw">
    <property role="EcuMT" value="2030988144087841248" />
    <property role="TrG5h" value="DeclaredIngredient" />
    <property role="3GE5qa" value="ingredients" />
    <ref role="1TJDcQ" node="2hu8A3xo9mg" resolve="Ingredient" />
    <node concept="1TJgyj" id="1KJxfjnoFBB" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087841255" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <ref role="20lvS9" node="1KJxfjnoFBD" resolve="IngredientUnit" />
    </node>
    <node concept="1TJgyi" id="1KJxfjnqB66" role="1TKVEl">
      <property role="IQ2nx" value="2030988144088347014" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" node="1BiZp4pXqI4" resolve="real" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFBD">
    <property role="EcuMT" value="2030988144087841257" />
    <property role="TrG5h" value="IngredientUnit" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="units" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnoFO2">
    <property role="EcuMT" value="2030988144087842050" />
    <property role="TrG5h" value="Grams" />
    <property role="34LRSv" value="g" />
    <property role="3GE5qa" value="units" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="IngredientUnit" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnoWbN">
    <property role="EcuMT" value="2030988144087909107" />
    <property role="TrG5h" value="Milliliter" />
    <property role="34LRSv" value="ml" />
    <property role="3GE5qa" value="units" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="IngredientUnit" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4km">
    <property role="EcuMT" value="2030988144087942422" />
    <property role="TrG5h" value="Instruction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4kp">
    <property role="EcuMT" value="2030988144087942425" />
    <property role="TrG5h" value="Add" />
    <property role="34LRSv" value="Add" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1BiZp4pXr6m" resolve="InstructionWithIngredients" />
  </node>
  <node concept="1TIwiD" id="1KJxfjnp4Fs">
    <property role="EcuMT" value="2030988144087943900" />
    <property role="TrG5h" value="IngredientReference" />
    <property role="3GE5qa" value="ingredients" />
    <ref role="1TJDcQ" node="6eaZjsca8hJ" resolve="IngredientValue" />
    <node concept="1TJgyj" id="1KJxfjnp4Ft" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087943901" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ingredient" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2hu8A3xo9mg" resolve="Ingredient" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KJxfjnpia5">
    <property role="EcuMT" value="2030988144087999109" />
    <property role="TrG5h" value="InstructionLine" />
    <property role="3GE5qa" value="recipe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KJxfjnpia6" role="1TKVEi">
      <property role="IQ2ns" value="2030988144087999110" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1KJxfjnp4km" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BiZp4pWX1u">
    <property role="EcuMT" value="1860828395704930398" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Pack" />
    <property role="34LRSv" value="pack" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="IngredientUnit" />
  </node>
  <node concept="1TIwiD" id="1BiZp4pXpXQ">
    <property role="EcuMT" value="1860828395705048950" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Teaspoon" />
    <property role="34LRSv" value="tsp" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="IngredientUnit" />
  </node>
  <node concept="1TIwiD" id="1BiZp4pXpXR">
    <property role="EcuMT" value="1860828395705048951" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Tablespoon" />
    <property role="34LRSv" value="tbsp" />
    <ref role="1TJDcQ" node="1KJxfjnoFBD" resolve="IngredientUnit" />
  </node>
  <node concept="Az7Fb" id="1BiZp4pXqI4">
    <property role="TrG5h" value="real" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]+)?" />
  </node>
  <node concept="1TIwiD" id="1BiZp4pXr6l">
    <property role="EcuMT" value="1860828395705053589" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Combine" />
    <property role="34LRSv" value="Combine" />
    <ref role="1TJDcQ" node="1BiZp4pXr6m" resolve="InstructionWithIngredients" />
  </node>
  <node concept="1TIwiD" id="1BiZp4pXr6m">
    <property role="EcuMT" value="1860828395705053590" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="InstructionWithIngredients" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1KJxfjnp4km" resolve="Instruction" />
    <node concept="1TJgyj" id="1BiZp4pXr6n" role="1TKVEi">
      <property role="IQ2ns" value="1860828395705053591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingredients" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6eaZjsca8hJ" resolve="IngredientValue" />
    </node>
    <node concept="1TJgyj" id="2hu8A3xowBw" role="1TKVEi">
      <property role="IQ2ns" value="2620569832669710816" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="affixes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2hu8A3xowAr" resolve="Affix" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BiZp4pXyUo">
    <property role="EcuMT" value="1860828395705085592" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Shape" />
    <property role="34LRSv" value="Shape" />
    <ref role="1TJDcQ" node="1BiZp4pXr6m" resolve="InstructionWithIngredients" />
  </node>
  <node concept="1TIwiD" id="2hu8A3xnKzY">
    <property role="EcuMT" value="2620569832669513982" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Creates" />
    <property role="34LRSv" value="Creates" />
    <ref role="1TJDcQ" node="1KJxfjnp4km" resolve="Instruction" />
    <node concept="1TJgyj" id="2hu8A3xo9mk" role="1TKVEi">
      <property role="IQ2ns" value="2620569832669615508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingredient" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6eaZjsc9R0s" resolve="CreatedIngredient" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hu8A3xo9mg">
    <property role="EcuMT" value="2620569832669615504" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="Ingredient" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2hu8A3xo9N9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hu8A3xowAr">
    <property role="EcuMT" value="2620569832669710747" />
    <property role="TrG5h" value="Affix" />
    <property role="3GE5qa" value="affixes" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2hu8A3xowAs">
    <property role="EcuMT" value="2620569832669710748" />
    <property role="3GE5qa" value="affixes.state" />
    <property role="TrG5h" value="IngredientState" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2hu8A3xowAP">
    <property role="EcuMT" value="2620569832669710773" />
    <property role="3GE5qa" value="affixes.state" />
    <property role="TrG5h" value="Combined" />
    <property role="34LRSv" value="combined" />
    <ref role="1TJDcQ" node="2hu8A3xowAs" resolve="IngredientState" />
  </node>
  <node concept="1TIwiD" id="2hu8A3xowAQ">
    <property role="EcuMT" value="2620569832669710774" />
    <property role="3GE5qa" value="affixes" />
    <property role="TrG5h" value="Until" />
    <property role="34LRSv" value="until" />
    <ref role="1TJDcQ" node="2hu8A3xowAr" resolve="Affix" />
    <node concept="1TJgyj" id="2hu8A3xowBi" role="1TKVEi">
      <property role="IQ2ns" value="2620569832669710802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2hu8A3xowAs" resolve="IngredientState" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hu8A3xrslk">
    <property role="EcuMT" value="2620569832670479700" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Stir" />
    <property role="34LRSv" value="Stir" />
    <ref role="1TJDcQ" node="1BiZp4pXr6m" resolve="InstructionWithIngredients" />
  </node>
  <node concept="1TIwiD" id="2hu8A3xry1T">
    <property role="EcuMT" value="2620569832670503033" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="ItIngredient" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" node="15uq5oaF8fX" resolve="SelfIngredient" />
  </node>
  <node concept="1TIwiD" id="6eaZjsc9R0s">
    <property role="EcuMT" value="7172823769409875996" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="CreatedIngredient" />
    <ref role="1TJDcQ" node="2hu8A3xo9mg" resolve="Ingredient" />
  </node>
  <node concept="1TIwiD" id="6eaZjsca8hJ">
    <property role="EcuMT" value="7172823769409946735" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="IngredientValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15uq5oaEMgN">
    <property role="EcuMT" value="1251552465211040819" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Moisten" />
    <property role="34LRSv" value="Moisten" />
    <ref role="1TJDcQ" node="1BiZp4pXr6m" resolve="InstructionWithIngredients" />
  </node>
  <node concept="1TIwiD" id="15uq5oaF8fX">
    <property role="EcuMT" value="1251552465211130877" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="SelfIngredient" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6eaZjsca8hJ" resolve="IngredientValue" />
    <node concept="t5JxF" id="15uq5oaF8fY" role="lGtFl">
      <property role="t5JxN" value="A pseudo ingredient that refers to the current context mixture." />
    </node>
  </node>
  <node concept="1TIwiD" id="15uq5oaF8g0">
    <property role="EcuMT" value="1251552465211130880" />
    <property role="3GE5qa" value="ingredients" />
    <property role="TrG5h" value="ThemIngredient" />
    <property role="34LRSv" value="them" />
    <ref role="1TJDcQ" node="15uq5oaF8fX" resolve="SelfIngredient" />
  </node>
  <node concept="1TIwiD" id="15uq5oaFhf$">
    <property role="EcuMT" value="1251552465211167716" />
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Bake" />
    <property role="34LRSv" value="Bake" />
    <ref role="1TJDcQ" node="1KJxfjnp4km" resolve="Instruction" />
    <node concept="1TJgyj" id="15uq5oaFimP" role="1TKVEi">
      <property role="IQ2ns" value="1251552465211172277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingredient" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6eaZjsca8hJ" resolve="IngredientValue" />
    </node>
    <node concept="1TJgyj" id="15uq5oaFin7" role="1TKVEi">
      <property role="IQ2ns" value="1251552465211172295" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="temperatureUnit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="15uq5oaFin0" resolve="TemperatureUnit" />
    </node>
    <node concept="1TJgyi" id="15uq5oaFimY" role="1TKVEl">
      <property role="IQ2nx" value="1251552465211172286" />
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="15uq5oaFina" role="1TKVEl">
      <property role="IQ2nx" value="1251552465211172298" />
      <property role="TrG5h" value="minBakeTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="15uq5oaFind" role="1TKVEl">
      <property role="IQ2nx" value="1251552465211172301" />
      <property role="TrG5h" value="maxBakeTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="15uq5oaFin0">
    <property role="EcuMT" value="1251552465211172288" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="TemperatureUnit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="15uq5oaFin1">
    <property role="EcuMT" value="1251552465211172289" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Celcius" />
    <property role="34LRSv" value="C" />
    <ref role="1TJDcQ" node="15uq5oaFin0" resolve="TemperatureUnit" />
  </node>
  <node concept="1TIwiD" id="15uq5oaFin2">
    <property role="EcuMT" value="1251552465211172290" />
    <property role="3GE5qa" value="units" />
    <property role="TrG5h" value="Fahrenheit" />
    <property role="34LRSv" value="F" />
    <ref role="1TJDcQ" node="15uq5oaFin0" resolve="TemperatureUnit" />
  </node>
</model>

