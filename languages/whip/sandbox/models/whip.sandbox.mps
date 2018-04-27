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
      <concept id="1860828395704930398" name="whip.structure.UnitPack" flags="ng" index="08iRf" />
      <concept id="1860828395705048951" name="whip.structure.UnitTablespoon" flags="ng" index="09QbA" />
      <concept id="1860828395705048950" name="whip.structure.UnitTeaspoon" flags="ng" index="09QbB" />
      <concept id="2030988144087999109" name="whip.structure.InstructionLine" flags="ng" index="3biEpL">
        <child id="2030988144087999110" name="instructions" index="3biEpM" />
      </concept>
      <concept id="2030988144087942425" name="whip.structure.AddInstruction" flags="ng" index="3biW7H">
        <child id="2030988144087943904" name="ingredients" index="3biWSk" />
      </concept>
      <concept id="2030988144087943900" name="whip.structure.IngredientReference" flags="ng" index="3biWSC">
        <reference id="2030988144087943901" name="ingredient" index="3biWSD" />
      </concept>
      <concept id="2030988144087909107" name="whip.structure.UnitMilliLiter" flags="ng" index="3bj4o7" />
      <concept id="2030988144087842050" name="whip.structure.UnitGrams" flags="ng" index="3bjjBQ" />
      <concept id="2030988144087841248" name="whip.structure.Ingredient" flags="ng" index="3bjjOk">
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
      <node concept="3biW7H" id="1KJxfjnplyZ" role="3biEpM">
        <node concept="3biWSC" id="1KJxfjnplz2" role="3biWSk">
          <ref role="3biWSD" node="1KJxfjnoRmo" resolve="flour" />
        </node>
        <node concept="3biWSC" id="1KJxfjnplz7" role="3biWSk">
          <ref role="3biWSD" node="1KJxfjnoWch" resolve="water" />
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

