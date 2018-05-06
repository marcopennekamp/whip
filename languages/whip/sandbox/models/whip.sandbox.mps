<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14123f17-6cd6-458b-b066-57bb706c9233(whip.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="feb4e5e0-84b4-4e2b-9f1d-56305190da21" name="whip" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="feb4e5e0-84b4-4e2b-9f1d-56305190da21" name="whip">
      <concept id="1860828395704930398" name="whip.structure.Pack" flags="ng" index="08iRf" />
      <concept id="1860828395705053589" name="whip.structure.Combine" flags="ng" index="09OK4" />
      <concept id="1860828395705053590" name="whip.structure.InstructionWithIngredients" flags="ng" index="09OK7">
        <child id="1860828395705053591" name="ingredients" index="09OK6" />
      </concept>
      <concept id="1860828395705048951" name="whip.structure.Tablespoon" flags="ng" index="09QbA" />
      <concept id="1860828395705048950" name="whip.structure.Teaspoon" flags="ng" index="09QbB" />
      <concept id="2620569832669513982" name="whip.structure.Creates" flags="ng" index="350iEu">
        <child id="2620569832669615508" name="ingredient" index="35fFvO" />
      </concept>
      <concept id="2620569832669615505" name="whip.structure.CreatedIngredient" flags="ng" index="35fFvL" />
      <concept id="2030988144087999109" name="whip.structure.InstructionLine" flags="ng" index="3biEpL">
        <child id="2030988144087999110" name="instructions" index="3biEpM" />
      </concept>
      <concept id="2030988144087942425" name="whip.structure.Add" flags="ng" index="3biW7H" />
      <concept id="2030988144087943900" name="whip.structure.IngredientReference" flags="ng" index="3biWSC">
        <reference id="2030988144087943901" name="ingredient" index="3biWSD" />
      </concept>
      <concept id="2030988144087909107" name="whip.structure.Milliliter" flags="ng" index="3bj4o7" />
      <concept id="2030988144087842050" name="whip.structure.Grams" flags="ng" index="3bjjBQ" />
      <concept id="2030988144087841248" name="whip.structure.DeclaredIngredient" flags="ng" index="3bjjOk">
        <property id="2030988144088347014" name="amount" index="3bhvlM" />
        <child id="2030988144087841255" name="unit" index="3bjjOj" />
      </concept>
      <concept id="2030988144087804570" name="whip.structure.Recipe" flags="ng" index="3bjqTI">
        <child id="2030988144087967086" name="instructionLines" index="3biM6q" />
        <child id="2030988144087840677" name="ingredients" index="3bjjdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bjqTI" id="1KJxfjnoRmn">
    <property role="TrG5h" value="Bread" />
    <node concept="3biEpL" id="1KJxfjnplyV" role="3biM6q">
      <node concept="09OK4" id="2hu8A3xq_qb" role="3biEpM">
        <node concept="3biWSC" id="2hu8A3xq_qj" role="09OK6">
          <ref role="3biWSD" node="1KJxfjnoRmo" resolve="flour" />
        </node>
        <node concept="3biWSC" id="2hu8A3xq_qo" role="09OK6">
          <ref role="3biWSD" node="1BiZp4pXm7s" resolve="baking powder" />
        </node>
        <node concept="3biWSC" id="2hu8A3xq_qw" role="09OK6">
          <ref role="3biWSD" node="1BiZp4pXqlu" resolve="salt" />
        </node>
      </node>
      <node concept="3biW7H" id="1KJxfjnplyZ" role="3biEpM">
        <node concept="3biWSC" id="1BiZp4pXyUh" role="09OK6">
          <ref role="3biWSD" node="1BiZp4pXqlC" resolve="vegetable oil" />
        </node>
        <node concept="3biWSC" id="1BiZp4pXxyb" role="09OK6">
          <ref role="3biWSD" node="1KJxfjnoWch" resolve="water" />
        </node>
      </node>
      <node concept="350iEu" id="2hu8A3xow_F" role="3biEpM">
        <node concept="35fFvL" id="2hu8A3xow_H" role="35fFvO">
          <property role="TrG5h" value="dough" />
        </node>
      </node>
    </node>
    <node concept="3bjjOk" id="1KJxfjnoRmo" role="3bjjdh">
      <property role="TrG5h" value="flour" />
      <property role="3bhvlM" value="360" />
      <node concept="3bjjBQ" id="1KJxfjnqzTW" role="3bjjOj" />
    </node>
    <node concept="3bjjOk" id="1BiZp4pXm7s" role="3bjjdh">
      <property role="TrG5h" value="baking powder" />
      <property role="3bhvlM" value="1" />
      <node concept="08iRf" id="1BiZp4pXm7y" role="3bjjOj" />
    </node>
    <node concept="3bjjOk" id="1BiZp4pXqlu" role="3bjjdh">
      <property role="TrG5h" value="salt" />
      <property role="3bhvlM" value="1.25" />
      <node concept="09QbB" id="1BiZp4pXqlA" role="3bjjOj" />
    </node>
    <node concept="3bjjOk" id="1KJxfjnoWch" role="3bjjdh">
      <property role="TrG5h" value="water" />
      <property role="3bhvlM" value="250" />
      <node concept="3bj4o7" id="1KJxfjnq$dc" role="3bjjOj" />
    </node>
    <node concept="3bjjOk" id="1BiZp4pXqlC" role="3bjjdh">
      <property role="TrG5h" value="vegetable oil" />
      <property role="3bhvlM" value="1" />
      <node concept="09QbA" id="1BiZp4pXqlM" role="3bjjOj" />
    </node>
  </node>
</model>

